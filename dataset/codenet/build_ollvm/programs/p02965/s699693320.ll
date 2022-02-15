; ModuleID = 'Project_CodeNet_C++1400/p02965/s699693320.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s699693320.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000010 x i32] zeroinitializer, align 16
@ifac = global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699693320.cpp, i8* null }]
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
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -67808095, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %124
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -67808095, label %10
    i32 1731596649, label %14
    i32 1275290051, label %22
    i32 433355200, label %31
    i32 954318030, label %32
    i32 83800954, label %48
    i32 -11175640, label %86
    i32 1428965516, label %87
    i32 1115191423, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %124

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1731596649, i32 1428965516
  store i32 %13, i32* %6
  br label %124

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 1275290051, i32 433355200
  store i32 %21, i32* %6
  br label %124

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  store i32 433355200, i32* %6
  br label %124

; <label>:31:                                     ; preds = %7
  store i32 954318030, i32* %6
  br label %124

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 1685632529
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1685632529
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 83800954, i32 1115191423
  store i32 %47, i32* %6
  br label %124

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -2110286728
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2110286728
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -11175640, i32 1115191423
  store i32 %85, i32* %6
  br label %124

; <label>:86:                                     ; preds = %7
  store i32 -67808095, i32* %6
  br label %124

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %5, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = shl i32 %90, 1
  %92 = shl i32 %90, 1
  %93 = sub i32 %90, 144398452
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 144398452
  %96 = sub i32 %90, 1
  %97 = mul i32 %95, 1
  %98 = sub i32 %90, 838832919
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 838832919
  %101 = sub i32 %90, 1
  %102 = mul i32 %100, 1
  %103 = ashr i32 %90, 1
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = shl i64 1, %105
  %107 = mul nsw i64 1, %105
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 0, -2921009904146315885
  %111 = sub i64 %110, %107
  %112 = add i64 %111, -2921009904146315885
  %113 = sub i64 0, %107
  %114 = add i64 %112, 3924619482101620805
  %115 = add i64 %114, %109
  %116 = sub i64 %115, 3924619482101620805
  %117 = add i64 %112, %109
  %118 = shl i64 %107, %109
  %119 = shl i64 %107, %109
  %120 = shl i64 %107, %109
  %121 = mul nsw i64 %107, %109
  %122 = srem i64 %121, 998244353
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %3, align 4
  store i32 83800954, i32* %6
  br label %124

; <label>:124:                                    ; preds = %89, %86, %48, %32, %31, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5binomii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, -740366664
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -740366664
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1445924592, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %223
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1445924592, label %25
    i32 -1284800649, label %33
    i32 -1928251626, label %70
    i32 526487642, label %73
    i32 -755465023, label %78
    i32 -420426199, label %106
    i32 1015258523, label %134
    i32 -384115819, label %135
    i32 42647730, label %165
    i32 237614213, label %193
    i32 1527202432, label %211
    i32 181806034, label %213
    i32 -1556367591, label %219
    i32 -1641287216, label %220
  ]

; <label>:24:                                     ; preds = %22
  br label %223

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1284800649, i32 181806034
  store i32 %32, i32* %20
  br label %223

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %7
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, -1963760298
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1963760298
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1928251626, i32 181806034
  store i32 %69, i32* %20
  br label %223

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -755465023, i32 526487642
  store i32 %72, i32* %20
  br label %223

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, i32 -755465023, i32 -384115819
  store i32 %77, i32* %20
  br label %223

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, -173480067
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -173480067
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -420426199, i32 -1556367591
  store i32 %105, i32* %20
  br label %223

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 123318723
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 123318723
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1015258523, i32 -1556367591
  store i32 %133, i32* %20
  br label %223

; <label>:134:                                    ; preds = %22
  store i32 42647730, i32* %20
  store i64 0, i64* %21
  br label %223

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %142, %148
  %150 = srem i64 %149, 998244353
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %152, 654714666
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 654714666
  %158 = sub nsw i32 %152, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %150, %162
  %164 = srem i64 %163, 998244353
  store i32 42647730, i32* %20
  store i64 %164, i64* %21
  br label %223

; <label>:165:                                    ; preds = %22
  %166 = load i64, i64* %21
  store i64 %166, i64* %3
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 237614213, i32 -1641287216
  store i32 %192, i32* %20
  br label %223

; <label>:193:                                    ; preds = %22
  %194 = load volatile i64, i64* %3
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %4
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 1641986884
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1641986884
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1527202432, i32 -1641287216
  store i32 %210, i32* %20
  br label %223

; <label>:211:                                    ; preds = %22
  %212 = load volatile i32, i32* %4
  ret i32 %212

; <label>:213:                                    ; preds = %22
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store i32 %0, i32* %214, align 4
  store i32 %1, i32* %215, align 4
  %216 = load i32, i32* %214, align 4
  %217 = load i32, i32* %215, align 4
  %218 = icmp slt i32 %216, %217
  store i32 -1284800649, i32* %20
  br label %223

; <label>:219:                                    ; preds = %22
  store i32 -420426199, i32* %20
  br label %223

; <label>:220:                                    ; preds = %22
  %221 = load volatile i64, i64* %3
  %222 = trunc i64 %221 to i32
  store i32 237614213, i32* %20
  br label %223

; <label>:223:                                    ; preds = %220, %219, %213, %193, %165, %135, %134, %106, %78, %73, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %20 = load i32, i32* @m, align 4
  %21 = mul nsw i32 3, %20
  %22 = sdiv i32 %21, 2
  %23 = load i32, i32* @n, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, %23
  store i32 %25, i32* %8, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  %27 = alloca i32
  store i32 -1604443061, i32* %27
  %28 = alloca i1
  %29 = alloca i1
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %1400
  %32 = load i32, i32* %27
  switch i32 %32, label %33 [
    i32 -1604443061, label %34
    i32 -1505883261, label %49
    i32 1349101851, label %68
    i32 1262249704, label %71
    i32 1456223837, label %89
    i32 44055131, label %95
    i32 1055787550, label %105
    i32 1613875090, label %120
    i32 362408472, label %149
    i32 1492005423, label %152
    i32 636993433, label %171
    i32 -1262012389, label %187
    i32 -1424978357, label %220
    i32 -1485891539, label %221
    i32 858746277, label %227
    i32 1994151954, label %242
    i32 -1945942647, label %272
    i32 1536619969, label %275
    i32 357876313, label %291
    i32 1409694264, label %321
    i32 -1041912207, label %323
    i32 -1291133201, label %326
    i32 -1237794469, label %342
    i32 -597700778, label %357
    i32 1429342704, label %377
    i32 -481837699, label %380
    i32 -1586316994, label %391
    i32 1605950786, label %394
    i32 -592706545, label %410
    i32 -64781133, label %426
    i32 615537911, label %427
    i32 881228753, label %454
    i32 576764870, label %490
    i32 737002001, label %493
    i32 582168264, label %513
    i32 -1602794814, label %516
    i32 1734470784, label %544
    i32 605142200, label %651
    i32 1488506819, label %652
    i32 753714008, label %668
    i32 143139250, label %701
    i32 1414103764, label %702
    i32 146760976, label %717
    i32 -2093175107, label %745
    i32 482294303, label %746
    i32 -93545073, label %752
    i32 -1362832923, label %753
    i32 2131773875, label %768
    i32 1467531997, label %802
    i32 701299504, label %803
    i32 -1144842503, label %811
    i32 507610792, label %815
    i32 -170013194, label %818
    i32 -1747017898, label %835
    i32 -334449680, label %839
    i32 -204206986, label %843
    i32 -330425755, label %848
    i32 90882065, label %849
    i32 1509597793, label %889
    i32 1914753773, label %1359
    i32 97893053, label %1375
    i32 -623529574, label %1376
  ]

; <label>:33:                                     ; preds = %31
  br label %1400

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1505883261, i32 -1144842503
  store i32 %48, i32* %27
  br label %1400

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 125007549
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 125007549
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1349101851, i32 -1144842503
  store i32 %67, i32* %27
  br label %1400

; <label>:68:                                     ; preds = %31
  %69 = load volatile i1, i1* %6
  %70 = select i1 %69, i32 1262249704, i32 44055131
  store i32 %70, i32* %27
  br label %1400

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 998244353
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1456223837, i32* %27
  br label %1400

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, -1329786836
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1329786836
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  store i32 -1604443061, i32* %27
  br label %1400

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @_Z5powerii(i32 %99, i32 998244351)
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %10, align 4
  store i32 1055787550, i32* %27
  br label %1400

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1613875090, i32 507610792
  store i32 %119, i32* %27
  br label %1400

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %10, align 4
  %122 = icmp ne i32 %121, 0
  store i1 %122, i1* %5
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 362408472, i32 507610792
  store i32 %148, i32* %27
  br label %1400

; <label>:149:                                    ; preds = %31
  %150 = load volatile i1, i1* %5
  %151 = select i1 %150, i32 1492005423, i32 -1485891539
  store i32 %151, i32* %27
  br label %1400

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 1, %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = srem i64 %161, 998244353
  %163 = trunc i64 %162 to i32
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %164, -855270521
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -855270521
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %169
  store i32 %163, i32* %170, align 4
  store i32 636993433, i32* %27
  br label %1400

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, 566947481
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 566947481
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1262012389, i32 -170013194
  store i32 %186, i32* %27
  br label %1400

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 %188, 1842622221
  %190 = add i32 %189, -1
  %191 = add i32 %190, 1842622221
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %10, align 4
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = add i32 %193, 762344995
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 762344995
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1424978357, i32 -170013194
  store i32 %219, i32* %27
  br label %1400

; <label>:220:                                    ; preds = %31
  store i32 1055787550, i32* %27
  br label %1400

; <label>:221:                                    ; preds = %31
  store i32 0, i32* %11, align 4
  %222 = load i32, i32* @m, align 4
  %223 = xor i32 1, -1
  %224 = xor i32 %222, %223
  %225 = and i32 %224, %222
  %226 = and i32 %222, 1
  store i32 %225, i32* %12, align 4
  store i32 858746277, i32* %27
  br label %1400

; <label>:227:                                    ; preds = %31
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1994151954, i32 -1747017898
  store i32 %241, i32* %27
  br label %1400

; <label>:242:                                    ; preds = %31
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp sle i32 %243, %244
  store i1 %245, i1* %4
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1945942647, i32 -1747017898
  store i32 %271, i32* %27
  br label %1400

; <label>:272:                                    ; preds = %31
  %273 = load volatile i1, i1* %4
  %274 = select i1 %273, i32 1536619969, i32 -1041912207
  store i32 %274, i32* %27
  store i1 false, i1* %28
  br label %1400

; <label>:275:                                    ; preds = %31
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 %276, 1745753084
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1745753084
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 357876313, i32 -334449680
  store i32 %290, i32* %27
  br label %1400

; <label>:291:                                    ; preds = %31
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* @m, align 4
  %294 = icmp sle i32 %292, %293
  store i1 %294, i1* %3
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1409694264, i32 -334449680
  store i32 %320, i32* %27
  br label %1400

; <label>:321:                                    ; preds = %31
  store i32 -1041912207, i32* %27
  %322 = load volatile i1, i1* %3
  store i1 %322, i1* %28
  br label %1400

; <label>:323:                                    ; preds = %31
  %324 = load i1, i1* %28
  %325 = select i1 %324, i32 -1291133201, i32 701299504
  store i32 %325, i32* %27
  br label %1400

; <label>:326:                                    ; preds = %31
  %327 = load i32, i32* @m, align 4
  %328 = mul nsw i32 3, %327
  %329 = load i32, i32* @n, align 4
  %330 = mul nsw i32 2, %329
  %331 = sub i32 0, %328
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %328, %330
  %336 = load i32, i32* %12, align 4
  %337 = sub i32 %334, -184245683
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -184245683
  %340 = sub nsw i32 %334, %336
  %341 = sdiv i32 %339, 2
  store i32 %341, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1237794469, i32* %27
  br label %1400

; <label>:342:                                    ; preds = %31
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -597700778, i32 -204206986
  store i32 %356, i32* %27
  br label %1400

; <label>:357:                                    ; preds = %31
  %358 = load i32, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %359 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %12)
  %360 = load i32, i32* %359, align 4
  %361 = icmp sle i32 %358, %360
  store i1 %361, i1* %2
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 %362, 1301657624
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1301657624
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1429342704, i32 -204206986
  store i32 %376, i32* %27
  br label %1400

; <label>:377:                                    ; preds = %31
  %378 = load volatile i1, i1* %2
  %379 = select i1 %378, i32 -481837699, i32 -1586316994
  store i32 %379, i32* %27
  store i1 false, i1* %29
  br label %1400

; <label>:380:                                    ; preds = %31
  %381 = load i32, i32* %14, align 4
  %382 = load i32, i32* @m, align 4
  %383 = mul nsw i32 %381, %382
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* @n, align 4
  %386 = sub i32 %384, 1273165501
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1273165501
  %389 = sub nsw i32 %384, %385
  %390 = icmp sle i32 %383, %388
  store i32 -1586316994, i32* %27
  store i1 %390, i1* %29
  br label %1400

; <label>:391:                                    ; preds = %31
  %392 = load i1, i1* %29
  %393 = select i1 %392, i32 1605950786, i32 -93545073
  store i32 %393, i32* %27
  br label %1400

; <label>:394:                                    ; preds = %31
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 %395, 964336670
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 964336670
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -592706545, i32 -330425755
  store i32 %409, i32* %27
  br label %1400

; <label>:410:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = add i32 %411, -1357508412
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1357508412
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -64781133, i32 -330425755
  store i32 %425, i32* %27
  br label %1400

; <label>:426:                                    ; preds = %31
  store i32 615537911, i32* %27
  br label %1400

; <label>:427:                                    ; preds = %31
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 881228753, i32 90882065
  store i32 %453, i32* %27
  br label %1400

; <label>:454:                                    ; preds = %31
  %455 = load i32, i32* %16, align 4
  %456 = load i32, i32* @n, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 1
  store i32 %458, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %460 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %461 = load i32, i32* %460, align 4
  %462 = icmp sle i32 %455, %461
  store i1 %462, i1* %1
  %463 = load i32, i32* @x.6
  %464 = load i32, i32* @y.7
  %465 = add i32 %463, 194991752
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 194991752
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 576764870, i32 90882065
  store i32 %489, i32* %27
  br label %1400

; <label>:490:                                    ; preds = %31
  %491 = load volatile i1, i1* %1
  %492 = select i1 %491, i32 737002001, i32 582168264
  store i32 %492, i32* %27
  store i1 false, i1* %30
  br label %1400

; <label>:493:                                    ; preds = %31
  %494 = load i32, i32* %14, align 4
  %495 = load i32, i32* @m, align 4
  %496 = mul nsw i32 %494, %495
  %497 = load i32, i32* %16, align 4
  %498 = load i32, i32* @m, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, 1
  %502 = mul nsw i32 %497, %500
  %503 = sub i32 %496, -801840602
  %504 = add i32 %503, %502
  %505 = add i32 %504, -801840602
  %506 = add nsw i32 %496, %502
  %507 = load i32, i32* %13, align 4
  %508 = load i32, i32* @n, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %507, %509
  %511 = sub nsw i32 %507, %508
  %512 = icmp sle i32 %505, %510
  store i32 582168264, i32* %27
  store i1 %512, i1* %30
  br label %1400

; <label>:513:                                    ; preds = %31
  %514 = load i1, i1* %30
  %515 = select i1 %514, i32 -1602794814, i32 1414103764
  store i32 %515, i32* %27
  br label %1400

; <label>:516:                                    ; preds = %31
  %517 = load i32, i32* @x.6
  %518 = load i32, i32* @y.7
  %519 = sub i32 %517, 547382177
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 547382177
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1734470784, i32 1509597793
  store i32 %543, i32* %27
  br label %1400

; <label>:544:                                    ; preds = %31
  %545 = load i32, i32* %11, align 4
  %546 = sext i32 %545 to i64
  %547 = load i32, i32* %14, align 4
  %548 = load i32, i32* %16, align 4
  %549 = xor i32 %547, -1
  %550 = and i32 -2026921081, %549
  %551 = xor i32 -2026921081, -1
  %552 = and i32 %547, %551
  %553 = xor i32 %548, -1
  %554 = and i32 %553, -2026921081
  %555 = and i32 %548, %551
  %556 = or i32 %550, %552
  %557 = or i32 %554, %555
  %558 = xor i32 %556, %557
  %559 = xor i32 %547, %548
  %560 = xor i32 1, -1
  %561 = xor i32 %558, %560
  %562 = and i32 %561, %558
  %563 = and i32 %558, 1
  %564 = icmp ne i32 %562, 0
  %565 = select i1 %564, i64 -1, i64 1
  %566 = load i32, i32* @n, align 4
  %567 = load i32, i32* %12, align 4
  %568 = call i32 @_Z5binomii(i32 %566, i32 %567)
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %565, %569
  %571 = srem i64 %570, 998244353
  %572 = load i32, i32* %12, align 4
  %573 = load i32, i32* %14, align 4
  %574 = call i32 @_Z5binomii(i32 %572, i32 %573)
  %575 = sext i32 %574 to i64
  %576 = mul nsw i64 %571, %575
  %577 = srem i64 %576, 998244353
  %578 = load i32, i32* @n, align 4
  %579 = load i32, i32* %12, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %578, %580
  %582 = sub nsw i32 %578, %579
  %583 = load i32, i32* %16, align 4
  %584 = call i32 @_Z5binomii(i32 %581, i32 %583)
  %585 = sext i32 %584 to i64
  %586 = mul nsw i64 %577, %585
  %587 = srem i64 %586, 998244353
  %588 = load i32, i32* %13, align 4
  %589 = load i32, i32* %14, align 4
  %590 = load i32, i32* @m, align 4
  %591 = mul nsw i32 %589, %590
  %592 = add i32 %588, 1265797486
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 1265797486
  %595 = sub nsw i32 %588, %591
  %596 = load i32, i32* %16, align 4
  %597 = load i32, i32* @m, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %600 = add nsw i32 %597, 1
  %601 = mul nsw i32 %596, %599
  %602 = sub i32 %594, -1347234600
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -1347234600
  %605 = sub nsw i32 %594, %601
  %606 = add i32 %604, 1465860234
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1465860234
  %609 = sub nsw i32 %604, 1
  %610 = load i32, i32* @n, align 4
  %611 = sub i32 %610, 1361498495
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1361498495
  %614 = sub nsw i32 %610, 1
  %615 = call i32 @_Z5binomii(i32 %608, i32 %613)
  %616 = sext i32 %615 to i64
  %617 = mul nsw i64 %587, %616
  %618 = sub i64 0, %546
  %619 = sub i64 0, %617
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add nsw i64 %546, %617
  %623 = srem i64 %621, 998244353
  %624 = trunc i64 %623 to i32
  store i32 %624, i32* %11, align 4
  %625 = load i32, i32* @x.6
  %626 = load i32, i32* @y.7
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 605142200, i32 1509597793
  store i32 %650, i32* %27
  br label %1400

; <label>:651:                                    ; preds = %31
  store i32 1488506819, i32* %27
  br label %1400

; <label>:652:                                    ; preds = %31
  %653 = load i32, i32* @x.6
  %654 = load i32, i32* @y.7
  %655 = add i32 %653, -1367962785
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1367962785
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 753714008, i32 1914753773
  store i32 %667, i32* %27
  br label %1400

; <label>:668:                                    ; preds = %31
  %669 = load i32, i32* %16, align 4
  %670 = add i32 %669, 1071545729
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1071545729
  %673 = add nsw i32 %669, 1
  store i32 %672, i32* %16, align 4
  %674 = load i32, i32* @x.6
  %675 = load i32, i32* @y.7
  %676 = sub i32 %674, -474464186
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -474464186
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 143139250, i32 1914753773
  store i32 %700, i32* %27
  br label %1400

; <label>:701:                                    ; preds = %31
  store i32 615537911, i32* %27
  br label %1400

; <label>:702:                                    ; preds = %31
  %703 = load i32, i32* @x.6
  %704 = load i32, i32* @y.7
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 146760976, i32 97893053
  store i32 %716, i32* %27
  br label %1400

; <label>:717:                                    ; preds = %31
  %718 = load i32, i32* @x.6
  %719 = load i32, i32* @y.7
  %720 = sub i32 %718, 603961373
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 603961373
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -2093175107, i32 97893053
  store i32 %744, i32* %27
  br label %1400

; <label>:745:                                    ; preds = %31
  store i32 482294303, i32* %27
  br label %1400

; <label>:746:                                    ; preds = %31
  %747 = load i32, i32* %14, align 4
  %748 = add i32 %747, 83983606
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 83983606
  %751 = add nsw i32 %747, 1
  store i32 %750, i32* %14, align 4
  store i32 -1237794469, i32* %27
  br label %1400

; <label>:752:                                    ; preds = %31
  store i32 -1362832923, i32* %27
  br label %1400

; <label>:753:                                    ; preds = %31
  %754 = load i32, i32* @x.6
  %755 = load i32, i32* @y.7
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 2131773875, i32 -623529574
  store i32 %767, i32* %27
  br label %1400

; <label>:768:                                    ; preds = %31
  %769 = load i32, i32* %12, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 2
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 %769, 2
  store i32 %773, i32* %12, align 4
  %775 = load i32, i32* @x.6
  %776 = load i32, i32* @y.7
  %777 = sub i32 %775, -573514937
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -573514937
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1467531997, i32 -623529574
  store i32 %801, i32* %27
  br label %1400

; <label>:802:                                    ; preds = %31
  store i32 858746277, i32* %27
  br label %1400

; <label>:803:                                    ; preds = %31
  %804 = load i32, i32* %11, align 4
  %805 = sub i32 0, 998244353
  %806 = sub i32 %804, %805
  %807 = add nsw i32 %804, 998244353
  %808 = srem i32 %806, 998244353
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %808)
  %810 = load i32, i32* %7, align 4
  ret i32 %810

; <label>:811:                                    ; preds = %31
  %812 = load i32, i32* %9, align 4
  %813 = load i32, i32* %8, align 4
  %814 = icmp sle i32 %812, %813
  store i32 -1505883261, i32* %27
  br label %1400

; <label>:815:                                    ; preds = %31
  %816 = load i32, i32* %10, align 4
  %817 = icmp ne i32 %816, 0
  store i32 1613875090, i32* %27
  br label %1400

; <label>:818:                                    ; preds = %31
  %819 = load i32, i32* %10, align 4
  %820 = sub i32 %819, -559167491
  %821 = sub i32 %820, -1
  %822 = add i32 %821, -559167491
  %823 = sub i32 %819, -1
  %824 = mul i32 %822, -1
  %825 = add i32 %819, 1584895196
  %826 = sub i32 %825, -1
  %827 = sub i32 %826, 1584895196
  %828 = sub i32 %819, -1
  %829 = mul i32 %827, -1
  %830 = sub i32 0, %819
  %831 = sub i32 0, -1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add nsw i32 %819, -1
  store i32 %833, i32* %10, align 4
  store i32 -1262012389, i32* %27
  br label %1400

; <label>:835:                                    ; preds = %31
  %836 = load i32, i32* %12, align 4
  %837 = load i32, i32* @n, align 4
  %838 = icmp sle i32 %836, %837
  store i32 1994151954, i32* %27
  br label %1400

; <label>:839:                                    ; preds = %31
  %840 = load i32, i32* %12, align 4
  %841 = load i32, i32* @m, align 4
  %842 = icmp sle i32 %840, %841
  store i32 357876313, i32* %27
  br label %1400

; <label>:843:                                    ; preds = %31
  %844 = load i32, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %845 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %12)
  %846 = load i32, i32* %845, align 4
  %847 = icmp sle i32 %844, %846
  store i32 -597700778, i32* %27
  br label %1400

; <label>:848:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 -592706545, i32* %27
  br label %1400

; <label>:849:                                    ; preds = %31
  %850 = load i32, i32* %16, align 4
  %851 = load i32, i32* @n, align 4
  %852 = add i32 0, -703377089
  %853 = sub i32 %852, %851
  %854 = sub i32 %853, -703377089
  %855 = sub i32 0, %851
  %856 = sub i32 %854, -1561872283
  %857 = add i32 %856, 1
  %858 = add i32 %857, -1561872283
  %859 = add i32 %854, 1
  %860 = sub i32 0, 1
  %861 = add i32 %851, %860
  %862 = sub i32 %851, 1
  %863 = mul i32 %861, 1
  %864 = add i32 %851, -953209329
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -953209329
  %867 = sub i32 %851, 1
  %868 = mul i32 %866, 1
  %869 = sub i32 0, %851
  %870 = add i32 0, %869
  %871 = sub i32 0, %851
  %872 = sub i32 0, 1
  %873 = sub i32 %870, %872
  %874 = add i32 %870, 1
  %875 = add i32 0, 1943002926
  %876 = sub i32 %875, %851
  %877 = sub i32 %876, 1943002926
  %878 = sub i32 0, %851
  %879 = sub i32 %877, -2091926655
  %880 = add i32 %879, 1
  %881 = add i32 %880, -2091926655
  %882 = add i32 %877, 1
  %883 = sub i32 0, 1
  %884 = add i32 %851, %883
  %885 = sub nsw i32 %851, 1
  store i32 %884, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %886 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %887 = load i32, i32* %886, align 4
  %888 = icmp sle i32 %850, %887
  store i32 881228753, i32* %27
  br label %1400

; <label>:889:                                    ; preds = %31
  %890 = load i32, i32* %11, align 4
  %891 = sext i32 %890 to i64
  %892 = load i32, i32* %14, align 4
  %893 = load i32, i32* %16, align 4
  %894 = sub i32 0, -88059589
  %895 = sub i32 %894, %892
  %896 = add i32 %895, -88059589
  %897 = sub i32 0, %892
  %898 = sub i32 0, %893
  %899 = sub i32 %896, %898
  %900 = add i32 %896, %893
  %901 = add i32 %892, -806289156
  %902 = sub i32 %901, %893
  %903 = sub i32 %902, -806289156
  %904 = sub i32 %892, %893
  %905 = mul i32 %903, %893
  %906 = sub i32 %892, -1294024151
  %907 = sub i32 %906, %893
  %908 = add i32 %907, -1294024151
  %909 = sub i32 %892, %893
  %910 = mul i32 %908, %893
  %911 = add i32 0, -935415542
  %912 = sub i32 %911, %892
  %913 = sub i32 %912, -935415542
  %914 = sub i32 0, %892
  %915 = add i32 %913, 662270553
  %916 = add i32 %915, %893
  %917 = sub i32 %916, 662270553
  %918 = add i32 %913, %893
  %919 = shl i32 %892, %893
  %920 = shl i32 %892, %893
  %921 = xor i32 %892, -1
  %922 = and i32 -2057670130, %921
  %923 = xor i32 -2057670130, -1
  %924 = and i32 %892, %923
  %925 = xor i32 %893, -1
  %926 = and i32 %925, -2057670130
  %927 = and i32 %893, %923
  %928 = or i32 %922, %924
  %929 = or i32 %926, %927
  %930 = xor i32 %928, %929
  %931 = xor i32 %892, %893
  %932 = xor i32 %930, -1
  %933 = xor i32 1, -1
  %934 = xor i32 1098745638, -1
  %935 = or i32 %932, %933
  %936 = or i32 1098745638, %934
  %937 = xor i32 %935, -1
  %938 = and i32 %937, %936
  %939 = and i32 %930, 1
  %940 = icmp ne i32 %938, 0
  %941 = select i1 %940, i64 -1, i64 1
  %942 = load i32, i32* @n, align 4
  %943 = load i32, i32* %12, align 4
  %944 = call i32 @_Z5binomii(i32 %942, i32 %943)
  %945 = sext i32 %944 to i64
  %946 = add i64 0, -5411714649355167580
  %947 = sub i64 %946, %941
  %948 = sub i64 %947, -5411714649355167580
  %949 = sub i64 0, %941
  %950 = sub i64 %948, 7398380118310173814
  %951 = add i64 %950, %945
  %952 = add i64 %951, 7398380118310173814
  %953 = add i64 %948, %945
  %954 = sub i64 0, %945
  %955 = add i64 %941, %954
  %956 = sub i64 %941, %945
  %957 = mul i64 %955, %945
  %958 = shl i64 %941, %945
  %959 = sub i64 0, 3726058000815862047
  %960 = sub i64 %959, %941
  %961 = add i64 %960, 3726058000815862047
  %962 = sub i64 0, %941
  %963 = sub i64 0, %945
  %964 = sub i64 %961, %963
  %965 = add i64 %961, %945
  %966 = shl i64 %941, %945
  %967 = mul nsw i64 %941, %945
  %968 = sub i64 %967, -8750577639437871951
  %969 = sub i64 %968, 998244353
  %970 = add i64 %969, -8750577639437871951
  %971 = sub i64 %967, 998244353
  %972 = mul i64 %970, 998244353
  %973 = sub i64 0, -3807304565951005609
  %974 = sub i64 %973, %967
  %975 = add i64 %974, -3807304565951005609
  %976 = sub i64 0, %967
  %977 = sub i64 %975, -476369760797956591
  %978 = add i64 %977, 998244353
  %979 = add i64 %978, -476369760797956591
  %980 = add i64 %975, 998244353
  %981 = sub i64 0, %967
  %982 = add i64 0, %981
  %983 = sub i64 0, %967
  %984 = sub i64 %982, 2697256086761200755
  %985 = add i64 %984, 998244353
  %986 = add i64 %985, 2697256086761200755
  %987 = add i64 %982, 998244353
  %988 = add i64 %967, 2709771921189101455
  %989 = sub i64 %988, 998244353
  %990 = sub i64 %989, 2709771921189101455
  %991 = sub i64 %967, 998244353
  %992 = mul i64 %990, 998244353
  %993 = shl i64 %967, 998244353
  %994 = sub i64 %967, -1591018321817155135
  %995 = sub i64 %994, 998244353
  %996 = add i64 %995, -1591018321817155135
  %997 = sub i64 %967, 998244353
  %998 = mul i64 %996, 998244353
  %999 = add i64 %967, -2262899503593874404
  %1000 = sub i64 %999, 998244353
  %1001 = sub i64 %1000, -2262899503593874404
  %1002 = sub i64 %967, 998244353
  %1003 = mul i64 %1001, 998244353
  %1004 = srem i64 %967, 998244353
  %1005 = load i32, i32* %12, align 4
  %1006 = load i32, i32* %14, align 4
  %1007 = call i32 @_Z5binomii(i32 %1005, i32 %1006)
  %1008 = sext i32 %1007 to i64
  %1009 = sub i64 0, %1004
  %1010 = add i64 0, %1009
  %1011 = sub i64 0, %1004
  %1012 = sub i64 0, %1010
  %1013 = sub i64 0, %1008
  %1014 = add i64 %1012, %1013
  %1015 = sub i64 0, %1014
  %1016 = add i64 %1010, %1008
  %1017 = sub i64 0, 5997749235812891602
  %1018 = sub i64 %1017, %1004
  %1019 = add i64 %1018, 5997749235812891602
  %1020 = sub i64 0, %1004
  %1021 = sub i64 %1019, -830965558393434591
  %1022 = add i64 %1021, %1008
  %1023 = add i64 %1022, -830965558393434591
  %1024 = add i64 %1019, %1008
  %1025 = add i64 0, -7263337400062953056
  %1026 = sub i64 %1025, %1004
  %1027 = sub i64 %1026, -7263337400062953056
  %1028 = sub i64 0, %1004
  %1029 = sub i64 %1027, 5204310471528141981
  %1030 = add i64 %1029, %1008
  %1031 = add i64 %1030, 5204310471528141981
  %1032 = add i64 %1027, %1008
  %1033 = sub i64 0, %1004
  %1034 = add i64 0, %1033
  %1035 = sub i64 0, %1004
  %1036 = sub i64 %1034, -7034357579436923747
  %1037 = add i64 %1036, %1008
  %1038 = add i64 %1037, -7034357579436923747
  %1039 = add i64 %1034, %1008
  %1040 = add i64 %1004, 7145058147597936723
  %1041 = sub i64 %1040, %1008
  %1042 = sub i64 %1041, 7145058147597936723
  %1043 = sub i64 %1004, %1008
  %1044 = mul i64 %1042, %1008
  %1045 = mul nsw i64 %1004, %1008
  %1046 = sub i64 0, -6618163073348157218
  %1047 = sub i64 %1046, %1045
  %1048 = add i64 %1047, -6618163073348157218
  %1049 = sub i64 0, %1045
  %1050 = sub i64 0, 998244353
  %1051 = sub i64 %1048, %1050
  %1052 = add i64 %1048, 998244353
  %1053 = shl i64 %1045, 998244353
  %1054 = sub i64 0, %1045
  %1055 = add i64 0, %1054
  %1056 = sub i64 0, %1045
  %1057 = sub i64 0, 998244353
  %1058 = sub i64 %1055, %1057
  %1059 = add i64 %1055, 998244353
  %1060 = add i64 %1045, 6490593957947559383
  %1061 = sub i64 %1060, 998244353
  %1062 = sub i64 %1061, 6490593957947559383
  %1063 = sub i64 %1045, 998244353
  %1064 = mul i64 %1062, 998244353
  %1065 = shl i64 %1045, 998244353
  %1066 = sub i64 0, %1045
  %1067 = add i64 0, %1066
  %1068 = sub i64 0, %1045
  %1069 = sub i64 0, %1067
  %1070 = sub i64 0, 998244353
  %1071 = add i64 %1069, %1070
  %1072 = sub i64 0, %1071
  %1073 = add i64 %1067, 998244353
  %1074 = srem i64 %1045, 998244353
  %1075 = load i32, i32* @n, align 4
  %1076 = load i32, i32* %12, align 4
  %1077 = sub i32 %1075, -1764589782
  %1078 = sub i32 %1077, %1076
  %1079 = add i32 %1078, -1764589782
  %1080 = sub i32 %1075, %1076
  %1081 = mul i32 %1079, %1076
  %1082 = add i32 %1075, -981063772
  %1083 = sub i32 %1082, %1076
  %1084 = sub i32 %1083, -981063772
  %1085 = sub i32 %1075, %1076
  %1086 = mul i32 %1084, %1076
  %1087 = sub i32 0, 778253536
  %1088 = sub i32 %1087, %1075
  %1089 = add i32 %1088, 778253536
  %1090 = sub i32 0, %1075
  %1091 = sub i32 %1089, 535212244
  %1092 = add i32 %1091, %1076
  %1093 = add i32 %1092, 535212244
  %1094 = add i32 %1089, %1076
  %1095 = shl i32 %1075, %1076
  %1096 = sub i32 %1075, 914425890
  %1097 = sub i32 %1096, %1076
  %1098 = add i32 %1097, 914425890
  %1099 = sub i32 %1075, %1076
  %1100 = mul i32 %1098, %1076
  %1101 = shl i32 %1075, %1076
  %1102 = shl i32 %1075, %1076
  %1103 = sub i32 0, %1076
  %1104 = add i32 %1075, %1103
  %1105 = sub nsw i32 %1075, %1076
  %1106 = load i32, i32* %16, align 4
  %1107 = call i32 @_Z5binomii(i32 %1104, i32 %1106)
  %1108 = sext i32 %1107 to i64
  %1109 = add i64 %1074, -1335236859659276804
  %1110 = sub i64 %1109, %1108
  %1111 = sub i64 %1110, -1335236859659276804
  %1112 = sub i64 %1074, %1108
  %1113 = mul i64 %1111, %1108
  %1114 = add i64 %1074, 439524218960213418
  %1115 = sub i64 %1114, %1108
  %1116 = sub i64 %1115, 439524218960213418
  %1117 = sub i64 %1074, %1108
  %1118 = mul i64 %1116, %1108
  %1119 = sub i64 0, %1108
  %1120 = add i64 %1074, %1119
  %1121 = sub i64 %1074, %1108
  %1122 = mul i64 %1120, %1108
  %1123 = mul nsw i64 %1074, %1108
  %1124 = add i64 0, 244860778338631844
  %1125 = sub i64 %1124, %1123
  %1126 = sub i64 %1125, 244860778338631844
  %1127 = sub i64 0, %1123
  %1128 = sub i64 0, %1126
  %1129 = sub i64 0, 998244353
  %1130 = add i64 %1128, %1129
  %1131 = sub i64 0, %1130
  %1132 = add i64 %1126, 998244353
  %1133 = shl i64 %1123, 998244353
  %1134 = shl i64 %1123, 998244353
  %1135 = srem i64 %1123, 998244353
  %1136 = load i32, i32* %13, align 4
  %1137 = load i32, i32* %14, align 4
  %1138 = load i32, i32* @m, align 4
  %1139 = add i32 0, 1339032310
  %1140 = sub i32 %1139, %1137
  %1141 = sub i32 %1140, 1339032310
  %1142 = sub i32 0, %1137
  %1143 = add i32 %1141, -2016954828
  %1144 = add i32 %1143, %1138
  %1145 = sub i32 %1144, -2016954828
  %1146 = add i32 %1141, %1138
  %1147 = add i32 0, 61068940
  %1148 = sub i32 %1147, %1137
  %1149 = sub i32 %1148, 61068940
  %1150 = sub i32 0, %1137
  %1151 = sub i32 0, %1149
  %1152 = sub i32 0, %1138
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %1155 = add i32 %1149, %1138
  %1156 = shl i32 %1137, %1138
  %1157 = sub i32 0, %1137
  %1158 = add i32 0, %1157
  %1159 = sub i32 0, %1137
  %1160 = add i32 %1158, -1162345079
  %1161 = add i32 %1160, %1138
  %1162 = sub i32 %1161, -1162345079
  %1163 = add i32 %1158, %1138
  %1164 = add i32 0, -167645378
  %1165 = sub i32 %1164, %1137
  %1166 = sub i32 %1165, -167645378
  %1167 = sub i32 0, %1137
  %1168 = sub i32 %1166, -1944565681
  %1169 = add i32 %1168, %1138
  %1170 = add i32 %1169, -1944565681
  %1171 = add i32 %1166, %1138
  %1172 = mul nsw i32 %1137, %1138
  %1173 = sub i32 0, %1172
  %1174 = add i32 %1136, %1173
  %1175 = sub i32 %1136, %1172
  %1176 = mul i32 %1174, %1172
  %1177 = sub i32 0, %1136
  %1178 = add i32 0, %1177
  %1179 = sub i32 0, %1136
  %1180 = add i32 %1178, 1488842121
  %1181 = add i32 %1180, %1172
  %1182 = sub i32 %1181, 1488842121
  %1183 = add i32 %1178, %1172
  %1184 = shl i32 %1136, %1172
  %1185 = add i32 0, -23337611
  %1186 = sub i32 %1185, %1136
  %1187 = sub i32 %1186, -23337611
  %1188 = sub i32 0, %1136
  %1189 = add i32 %1187, 1424265988
  %1190 = add i32 %1189, %1172
  %1191 = sub i32 %1190, 1424265988
  %1192 = add i32 %1187, %1172
  %1193 = sub i32 0, %1172
  %1194 = add i32 %1136, %1193
  %1195 = sub nsw i32 %1136, %1172
  %1196 = load i32, i32* %16, align 4
  %1197 = load i32, i32* @m, align 4
  %1198 = sub i32 0, -1227517827
  %1199 = sub i32 %1198, %1197
  %1200 = add i32 %1199, -1227517827
  %1201 = sub i32 0, %1197
  %1202 = add i32 %1200, 2098671798
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, 2098671798
  %1205 = add i32 %1200, 1
  %1206 = sub i32 0, %1197
  %1207 = add i32 0, %1206
  %1208 = sub i32 0, %1197
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1207, %1209
  %1211 = add i32 %1207, 1
  %1212 = sub i32 0, %1197
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %1216 = add nsw i32 %1197, 1
  %1217 = sub i32 0, %1215
  %1218 = add i32 %1196, %1217
  %1219 = sub i32 %1196, %1215
  %1220 = mul i32 %1218, %1215
  %1221 = sub i32 0, %1196
  %1222 = add i32 0, %1221
  %1223 = sub i32 0, %1196
  %1224 = add i32 %1222, 1837080414
  %1225 = add i32 %1224, %1215
  %1226 = sub i32 %1225, 1837080414
  %1227 = add i32 %1222, %1215
  %1228 = add i32 0, 1966485236
  %1229 = sub i32 %1228, %1196
  %1230 = sub i32 %1229, 1966485236
  %1231 = sub i32 0, %1196
  %1232 = sub i32 0, %1215
  %1233 = sub i32 %1230, %1232
  %1234 = add i32 %1230, %1215
  %1235 = sub i32 %1196, -16931349
  %1236 = sub i32 %1235, %1215
  %1237 = add i32 %1236, -16931349
  %1238 = sub i32 %1196, %1215
  %1239 = mul i32 %1237, %1215
  %1240 = add i32 %1196, -734819164
  %1241 = sub i32 %1240, %1215
  %1242 = sub i32 %1241, -734819164
  %1243 = sub i32 %1196, %1215
  %1244 = mul i32 %1242, %1215
  %1245 = mul nsw i32 %1196, %1215
  %1246 = shl i32 %1194, %1245
  %1247 = sub i32 %1194, 654290734
  %1248 = sub i32 %1247, %1245
  %1249 = add i32 %1248, 654290734
  %1250 = sub i32 %1194, %1245
  %1251 = mul i32 %1249, %1245
  %1252 = sub i32 0, -942405536
  %1253 = sub i32 %1252, %1194
  %1254 = add i32 %1253, -942405536
  %1255 = sub i32 0, %1194
  %1256 = sub i32 0, %1254
  %1257 = sub i32 0, %1245
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %1260 = add i32 %1254, %1245
  %1261 = shl i32 %1194, %1245
  %1262 = add i32 %1194, -637053954
  %1263 = sub i32 %1262, %1245
  %1264 = sub i32 %1263, -637053954
  %1265 = sub i32 %1194, %1245
  %1266 = mul i32 %1264, %1245
  %1267 = shl i32 %1194, %1245
  %1268 = shl i32 %1194, %1245
  %1269 = sub i32 %1194, -605243579
  %1270 = sub i32 %1269, %1245
  %1271 = add i32 %1270, -605243579
  %1272 = sub nsw i32 %1194, %1245
  %1273 = add i32 0, 1632716096
  %1274 = sub i32 %1273, %1271
  %1275 = sub i32 %1274, 1632716096
  %1276 = sub i32 0, %1271
  %1277 = sub i32 %1275, 1319884449
  %1278 = add i32 %1277, 1
  %1279 = add i32 %1278, 1319884449
  %1280 = add i32 %1275, 1
  %1281 = sub i32 0, 1
  %1282 = add i32 %1271, %1281
  %1283 = sub i32 %1271, 1
  %1284 = mul i32 %1282, 1
  %1285 = shl i32 %1271, 1
  %1286 = sub i32 0, 572979304
  %1287 = sub i32 %1286, %1271
  %1288 = add i32 %1287, 572979304
  %1289 = sub i32 0, %1271
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1288, %1290
  %1292 = add i32 %1288, 1
  %1293 = shl i32 %1271, 1
  %1294 = add i32 %1271, -1979096245
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, -1979096245
  %1297 = sub nsw i32 %1271, 1
  %1298 = load i32, i32* @n, align 4
  %1299 = sub i32 0, 344137985
  %1300 = sub i32 %1299, %1298
  %1301 = add i32 %1300, 344137985
  %1302 = sub i32 0, %1298
  %1303 = sub i32 0, %1301
  %1304 = sub i32 0, 1
  %1305 = add i32 %1303, %1304
  %1306 = sub i32 0, %1305
  %1307 = add i32 %1301, 1
  %1308 = sub i32 %1298, -1999159396
  %1309 = sub i32 %1308, 1
  %1310 = add i32 %1309, -1999159396
  %1311 = sub i32 %1298, 1
  %1312 = mul i32 %1310, 1
  %1313 = sub i32 %1298, -1018523703
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, -1018523703
  %1316 = sub nsw i32 %1298, 1
  %1317 = call i32 @_Z5binomii(i32 %1296, i32 %1315)
  %1318 = sext i32 %1317 to i64
  %1319 = sub i64 0, %1135
  %1320 = add i64 0, %1319
  %1321 = sub i64 0, %1135
  %1322 = sub i64 %1320, -280268066924627160
  %1323 = add i64 %1322, %1318
  %1324 = add i64 %1323, -280268066924627160
  %1325 = add i64 %1320, %1318
  %1326 = shl i64 %1135, %1318
  %1327 = sub i64 0, %1135
  %1328 = add i64 0, %1327
  %1329 = sub i64 0, %1135
  %1330 = sub i64 0, %1318
  %1331 = sub i64 %1328, %1330
  %1332 = add i64 %1328, %1318
  %1333 = shl i64 %1135, %1318
  %1334 = sub i64 %1135, -4465010877775541093
  %1335 = sub i64 %1334, %1318
  %1336 = add i64 %1335, -4465010877775541093
  %1337 = sub i64 %1135, %1318
  %1338 = mul i64 %1336, %1318
  %1339 = mul nsw i64 %1135, %1318
  %1340 = sub i64 %891, -3659817847001587052
  %1341 = add i64 %1340, %1339
  %1342 = add i64 %1341, -3659817847001587052
  %1343 = add nsw i64 %891, %1339
  %1344 = add i64 0, -8625319798077725900
  %1345 = sub i64 %1344, %1342
  %1346 = sub i64 %1345, -8625319798077725900
  %1347 = sub i64 0, %1342
  %1348 = sub i64 0, %1346
  %1349 = sub i64 0, 998244353
  %1350 = add i64 %1348, %1349
  %1351 = sub i64 0, %1350
  %1352 = add i64 %1346, 998244353
  %1353 = sub i64 0, 998244353
  %1354 = add i64 %1342, %1353
  %1355 = sub i64 %1342, 998244353
  %1356 = mul i64 %1354, 998244353
  %1357 = srem i64 %1342, 998244353
  %1358 = trunc i64 %1357 to i32
  store i32 %1358, i32* %11, align 4
  store i32 1734470784, i32* %27
  br label %1400

; <label>:1359:                                   ; preds = %31
  %1360 = load i32, i32* %16, align 4
  %1361 = shl i32 %1360, 1
  %1362 = sub i32 0, -345343703
  %1363 = sub i32 %1362, %1360
  %1364 = add i32 %1363, -345343703
  %1365 = sub i32 0, %1360
  %1366 = sub i32 0, %1364
  %1367 = sub i32 0, 1
  %1368 = add i32 %1366, %1367
  %1369 = sub i32 0, %1368
  %1370 = add i32 %1364, 1
  %1371 = add i32 %1360, -629030404
  %1372 = add i32 %1371, 1
  %1373 = sub i32 %1372, -629030404
  %1374 = add nsw i32 %1360, 1
  store i32 %1373, i32* %16, align 4
  store i32 753714008, i32* %27
  br label %1400

; <label>:1375:                                   ; preds = %31
  store i32 146760976, i32* %27
  br label %1400

; <label>:1376:                                   ; preds = %31
  %1377 = load i32, i32* %12, align 4
  %1378 = add i32 %1377, -1192931717
  %1379 = sub i32 %1378, 2
  %1380 = sub i32 %1379, -1192931717
  %1381 = sub i32 %1377, 2
  %1382 = mul i32 %1380, 2
  %1383 = add i32 0, 1578959164
  %1384 = sub i32 %1383, %1377
  %1385 = sub i32 %1384, 1578959164
  %1386 = sub i32 0, %1377
  %1387 = sub i32 %1385, 51523298
  %1388 = add i32 %1387, 2
  %1389 = add i32 %1388, 51523298
  %1390 = add i32 %1385, 2
  %1391 = sub i32 0, 2
  %1392 = add i32 %1377, %1391
  %1393 = sub i32 %1377, 2
  %1394 = mul i32 %1392, 2
  %1395 = sub i32 0, %1377
  %1396 = sub i32 0, 2
  %1397 = add i32 %1395, %1396
  %1398 = sub i32 0, %1397
  %1399 = add nsw i32 %1377, 2
  store i32 %1398, i32* %12, align 4
  store i32 2131773875, i32* %27
  br label %1400

; <label>:1400:                                   ; preds = %1376, %1375, %1359, %889, %849, %848, %843, %839, %835, %818, %815, %811, %802, %768, %753, %752, %746, %745, %717, %702, %701, %668, %652, %651, %544, %516, %513, %493, %490, %454, %427, %426, %410, %394, %391, %380, %377, %357, %342, %326, %323, %321, %291, %275, %272, %242, %227, %221, %220, %187, %171, %152, %149, %120, %105, %95, %89, %71, %68, %49, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 158230422, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 158230422, label %17
    i32 864246802, label %22
    i32 -1916974183, label %37
    i32 1925830629, label %65
    i32 642177642, label %66
    i32 314499909, label %68
    i32 1380564256, label %83
    i32 1280855183, label %100
    i32 -1653909102, label %102
    i32 -610779294, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 864246802, i32 642177642
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1916974183, i32 -1653909102
  store i32 %36, i32* %13
  br label %106

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1925830629, i32 -1653909102
  store i32 %64, i32* %13
  br label %106

; <label>:65:                                     ; preds = %14
  store i32 314499909, i32* %13
  br label %106

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %7, align 8
  store i32* %67, i32** %6, align 8
  store i32 314499909, i32* %13
  br label %106

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
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
  %82 = select i1 %80, i32 1380564256, i32 -610779294
  store i32 %82, i32* %13
  br label %106

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %3
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = add i32 %85, -786808006
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -786808006
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1280855183, i32 -610779294
  store i32 %99, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  %101 = load volatile i32*, i32** %3
  ret i32* %101

; <label>:102:                                    ; preds = %14
  %103 = load i32*, i32** %8, align 8
  store i32* %103, i32** %6, align 8
  store i32 -1916974183, i32* %13
  br label %106

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %6, align 8
  store i32 1380564256, i32* %13
  br label %106

; <label>:106:                                    ; preds = %104, %102, %83, %68, %66, %65, %37, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699693320.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 807502212
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 807502212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1521842648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1521842648, label %17
    i32 885284537, label %37
    i32 474939300, label %64
    i32 1506165669, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 885284537, i32 1506165669
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 474939300, i32 1506165669
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 885284537, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
