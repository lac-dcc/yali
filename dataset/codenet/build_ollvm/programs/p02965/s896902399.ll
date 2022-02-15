; ModuleID = 'Project_CodeNet_C++1400/p02965/s896902399.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s896902399.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fct = global [3000005 x i32] zeroinitializer, align 16
@ifct = global [3000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, 203847948
  %8 = add i32 %7, %6
  %9 = add i32 %8, 203847948
  %10 = add nsw i32 %5, %6
  %11 = srem i32 %9, 998244353
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -482173164
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -482173164
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1361711572, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1361711572, label %20
    i32 79376532, label %40
    i32 905759237, label %78
    i32 1888253309, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %147

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 79376532, i32 1888253309
  store i32 %39, i32* %16
  br label %147

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %42, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %3
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -1383273367
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1383273367
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
  %77 = select i1 %75, i32 905759237, i32 1888253309
  store i32 %77, i32* %16
  br label %147

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32, i32* %3
  ret i32 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  %83 = load i32, i32* %81, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, 1
  %86 = add i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, 6176746107538110570
  %89 = add i64 %88, %84
  %90 = sub i64 %89, 6176746107538110570
  %91 = add i64 %86, %84
  %92 = sub i64 1, 1310354317048693913
  %93 = sub i64 %92, %84
  %94 = add i64 %93, 1310354317048693913
  %95 = sub i64 1, %84
  %96 = mul i64 %94, %84
  %97 = sub i64 1, 7253926696707767544
  %98 = sub i64 %97, %84
  %99 = add i64 %98, 7253926696707767544
  %100 = sub i64 1, %84
  %101 = mul i64 %99, %84
  %102 = mul nsw i64 1, %84
  %103 = load i32, i32* %82, align 4
  %104 = sext i32 %103 to i64
  %105 = shl i64 %102, %104
  %106 = sub i64 %102, -5634241317774784352
  %107 = sub i64 %106, %104
  %108 = add i64 %107, -5634241317774784352
  %109 = sub i64 %102, %104
  %110 = mul i64 %108, %104
  %111 = add i64 0, -5709156643774735207
  %112 = sub i64 %111, %102
  %113 = sub i64 %112, -5709156643774735207
  %114 = sub i64 0, %102
  %115 = add i64 %113, -1216191535925840717
  %116 = add i64 %115, %104
  %117 = sub i64 %116, -1216191535925840717
  %118 = add i64 %113, %104
  %119 = add i64 %102, 662987367356622104
  %120 = sub i64 %119, %104
  %121 = sub i64 %120, 662987367356622104
  %122 = sub i64 %102, %104
  %123 = mul i64 %121, %104
  %124 = mul nsw i64 %102, %104
  %125 = sub i64 0, -5933733170714469256
  %126 = sub i64 %125, %124
  %127 = add i64 %126, -5933733170714469256
  %128 = sub i64 0, %124
  %129 = add i64 %127, 4628886101473390755
  %130 = add i64 %129, 998244353
  %131 = sub i64 %130, 4628886101473390755
  %132 = add i64 %127, 998244353
  %133 = sub i64 0, 6961999304746277600
  %134 = sub i64 %133, %124
  %135 = add i64 %134, 6961999304746277600
  %136 = sub i64 0, %124
  %137 = sub i64 0, 998244353
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 998244353
  %140 = sub i64 %124, 5555011218170785150
  %141 = sub i64 %140, 998244353
  %142 = add i64 %141, 5555011218170785150
  %143 = sub i64 %124, 998244353
  %144 = mul i64 %142, 998244353
  %145 = srem i64 %124, 998244353
  %146 = trunc i64 %145 to i32
  store i32 79376532, i32* %16
  br label %147

; <label>:147:                                    ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = add i32 998244353, %7
  %9 = sub nsw i32 998244353, %6
  %10 = call i32 @_Z3addii(i32 %5, i32 %8)
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1891948841, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %186
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1891948841, label %12
    i32 88038373, label %28
    i32 -1421886090, label %46
    i32 2132250380, label %49
    i32 -1572562409, label %57
    i32 1525916068, label %61
    i32 1594582914, label %89
    i32 -1836842032, label %110
    i32 -555387670, label %111
    i32 -1934208293, label %127
    i32 813824877, label %156
    i32 -39914155, label %158
    i32 -626550184, label %161
    i32 -659536374, label %184
  ]

; <label>:11:                                     ; preds = %9
  br label %186

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = add i32 %13, -1706116279
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1706116279
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 88038373, i32 -39914155
  store i32 %27, i32* %8
  br label %186

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, -1845295387
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1845295387
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1421886090, i32 -39914155
  store i32 %45, i32* %8
  br label %186

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %4
  %48 = select i1 %47, i32 2132250380, i32 -555387670
  store i32 %48, i32* %8
  br label %186

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = xor i32 1, -1
  %52 = xor i32 %50, %51
  %53 = and i32 %52, %50
  %54 = and i32 %50, 1
  %55 = icmp ne i32 %53, 0
  %56 = select i1 %55, i32 -1572562409, i32 1525916068
  store i32 %56, i32* %8
  br label %186

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 @_Z3mulii(i32 %58, i32 %59)
  store i32 %60, i32* %7, align 4
  store i32 1525916068, i32* %8
  br label %186

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = add i32 %62, -675052466
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -675052466
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1594582914, i32 -626550184
  store i32 %88, i32* %8
  br label %186

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 @_Z3mulii(i32 %90, i32 %91)
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = ashr i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 255781876
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 255781876
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1836842032, i32 -626550184
  store i32 %109, i32* %8
  br label %186

; <label>:110:                                    ; preds = %9
  store i32 -1891948841, i32* %8
  br label %186

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, 1512301207
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1512301207
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1934208293, i32 -659536374
  store i32 %126, i32* %8
  br label %186

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %3
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = add i32 %129, -1299040523
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1299040523
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 813824877, i32 -659536374
  store i32 %155, i32* %8
  br label %186

; <label>:156:                                    ; preds = %9
  %157 = load volatile i32, i32* %3
  ret i32 %157

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %6, align 4
  %160 = icmp ne i32 %159, 0
  store i32 88038373, i32* %8
  br label %186

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = call i32 @_Z3mulii(i32 %162, i32 %163)
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = shl i32 %165, 1
  %167 = sub i32 0, 991024297
  %168 = sub i32 %167, %165
  %169 = add i32 %168, 991024297
  %170 = sub i32 0, %165
  %171 = add i32 %169, 1477642244
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1477642244
  %174 = add i32 %169, 1
  %175 = sub i32 0, -1565360513
  %176 = sub i32 %175, %165
  %177 = add i32 %176, -1565360513
  %178 = sub i32 0, %165
  %179 = add i32 %177, -1328309454
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1328309454
  %182 = add i32 %177, 1
  %183 = ashr i32 %165, 1
  store i32 %183, i32* %6, align 4
  store i32 1594582914, i32* %8
  br label %186

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %7, align 4
  store i32 -1934208293, i32* %8
  br label %186

; <label>:186:                                    ; preds = %184, %161, %158, %127, %111, %110, %89, %61, %57, %49, %46, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1002564021, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %126
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1002564021, label %7
    i32 1624067533, label %11
    i32 1963590390, label %24
    i32 -1703308704, label %29
    i32 1232646189, label %32
    i32 1577829573, label %36
    i32 2088797208, label %53
    i32 -294466426, label %69
    i32 1883646886, label %101
    i32 -1319108566, label %102
    i32 -1197812692, label %103
  ]

; <label>:6:                                      ; preds = %4
  br label %126

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 3000000
  %10 = select i1 %9, i32 1624067533, i32 -1703308704
  store i32 %10, i32* %3
  br label %126

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %1, align 4
  %20 = call i32 @_Z3mulii(i32 %18, i32 %19)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 1963590390, i32* %3
  br label %126

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %1, align 4
  store i32 -1002564021, i32* %3
  br label %126

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 3000000), align 16
  %31 = call i32 @_Z7pow_modii(i32 %30, i32 998244351)
  store i32 %31, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %2, align 4
  store i32 1232646189, i32* %3
  br label %126

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1577829573, i32 -1319108566
  store i32 %35, i32* %3
  br label %126

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 2070737468
  %39 = add i32 %38, 1
  %40 = add i32 %39, 2070737468
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = call i32 @_Z3mulii(i32 %44, i32 %47)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 2088797208, i32* %3
  br label %126

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 581090140
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 581090140
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -294466426, i32 -1197812692
  store i32 %68, i32* %3
  br label %126

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, 935459918
  %72 = add i32 %71, -1
  %73 = add i32 %72, 935459918
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %2, align 4
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1883646886, i32 -1197812692
  store i32 %100, i32* %3
  br label %126

; <label>:101:                                    ; preds = %4
  store i32 1232646189, i32* %3
  br label %126

; <label>:102:                                    ; preds = %4
  ret void

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* %2, align 4
  %105 = add i32 0, 737467201
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 737467201
  %108 = sub i32 0, %104
  %109 = sub i32 0, -1
  %110 = sub i32 %107, %109
  %111 = add i32 %107, -1
  %112 = sub i32 0, %104
  %113 = add i32 0, %112
  %114 = sub i32 0, %104
  %115 = sub i32 0, -1
  %116 = sub i32 %113, %115
  %117 = add i32 %113, -1
  %118 = shl i32 %104, -1
  %119 = sub i32 0, -1
  %120 = add i32 %104, %119
  %121 = sub i32 %104, -1
  %122 = mul i32 %120, -1
  %123 = sub i32 0, -1
  %124 = sub i32 %104, %123
  %125 = add nsw i32 %104, -1
  store i32 %124, i32* %2, align 4
  store i32 -294466426, i32* %3
  br label %126

; <label>:126:                                    ; preds = %103, %101, %69, %53, %36, %32, %29, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #0 {
  %3 = alloca i32
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
  store i32 -1550137231, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1550137231, label %15
    i32 1355239747, label %20
    i32 -79222733, label %35
    i32 -1563464699, label %50
    i32 -1684803583, label %51
    i32 431947117, label %71
    i32 1935520333, label %86
    i32 -1678930328, label %103
    i32 1105168628, label %105
    i32 -286815582, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1355239747, i32 -1684803583
  store i32 %19, i32* %11
  br label %108

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -79222733, i32 1105168628
  store i32 %34, i32* %11
  br label %108

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1563464699, i32 1105168628
  store i32 %49, i32* %11
  br label %108

; <label>:50:                                     ; preds = %12
  store i32 431947117, i32* %11
  br label %108

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %60, 2139235441
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 2139235441
  %65 = sub nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z3mulii(i32 %59, i32 %68)
  %70 = call i32 @_Z3mulii(i32 %55, i32 %69)
  store i32 %70, i32* %6, align 4
  store i32 431947117, i32* %11
  br label %108

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1935520333, i32 -286815582
  store i32 %85, i32* %11
  br label %108

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %3
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = add i32 %88, -1399696081
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1399696081
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1678930328, i32 -286815582
  store i32 %102, i32* %11
  br label %108

; <label>:103:                                    ; preds = %12
  %104 = load volatile i32, i32* %3
  ret i32 %104

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -79222733, i32* %11
  br label %108

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  store i32 1935520333, i32* %11
  br label %108

; <label>:108:                                    ; preds = %106, %105, %86, %71, %51, %50, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4initv()
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* @m, align 4
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  store i32 %11, i32* %4, align 4
  %13 = alloca i32
  store i32 1928967546, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %306
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1928967546, label %18
    i32 -1815874379, label %23
    i32 -382819984, label %27
    i32 1773722521, label %56
    i32 -223227041, label %84
    i32 -771871424, label %87
    i32 152618250, label %114
    i32 -1733091412, label %139
    i32 2129896806, label %148
    i32 983230164, label %181
    i32 -1777601692, label %196
    i32 1238561525, label %230
    i32 -1085693814, label %231
    i32 480170629, label %246
    i32 -1513682368, label %268
    i32 1486148948, label %269
    i32 1794929843, label %273
    i32 -731986971, label %274
    i32 223111797, label %282
  ]

; <label>:17:                                     ; preds = %15
  br label %306

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1815874379, i32 -382819984
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %306

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %24, %25
  store i32 -382819984, i32* %13
  store i1 %26, i1* %14
  br label %306

; <label>:27:                                     ; preds = %15
  %28 = load i1, i1* %14
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = add i32 %29, 370180655
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 370180655
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1773722521, i32 1794929843
  store i32 %55, i32* %13
  br label %306

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 %57, -209018703
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -209018703
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -223227041, i32 1794929843
  store i32 %83, i32* %13
  br label %306

; <label>:84:                                     ; preds = %15
  %85 = load volatile i1, i1* %1
  %86 = select i1 %85, i32 -771871424, i32 1486148948
  store i32 %86, i32* %13
  br label %306

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @m, align 4
  %89 = mul nsw i32 3, %88
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %89, -1428661361
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1428661361
  %94 = sub nsw i32 %89, %90
  %95 = sdiv i32 %93, 2
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @n, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, %97
  %101 = add i32 %99, -1680450796
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1680450796
  %104 = sub nsw i32 %99, 1
  %105 = load i32, i32* @n, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = call i32 @_Z4combii(i32 %103, i32 %107)
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* @m, align 4
  %112 = icmp sge i32 %110, %111
  %113 = select i1 %112, i32 152618250, i32 -1733091412
  store i32 %113, i32* %13
  br label %306

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* @m, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = load i32, i32* @n, align 4
  %123 = sub i32 %120, 69825041
  %124 = add i32 %123, %122
  %125 = add i32 %124, 69825041
  %126 = add nsw i32 %120, %122
  %127 = add i32 %125, -1437227897
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1437227897
  %130 = sub nsw i32 %125, 1
  %131 = load i32, i32* @n, align 4
  %132 = add i32 %131, 403978916
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 403978916
  %135 = sub nsw i32 %131, 1
  %136 = call i32 @_Z4combii(i32 %129, i32 %134)
  %137 = call i32 @_Z3mulii(i32 %116, i32 %136)
  %138 = call i32 @_Z3subii(i32 %115, i32 %137)
  store i32 %138, i32* %6, align 4
  store i32 -1733091412, i32* %13
  br label %306

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* @m, align 4
  %142 = sub i32 %141, 1377185023
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1377185023
  %145 = add nsw i32 %141, 1
  %146 = icmp sge i32 %140, %144
  %147 = select i1 %146, i32 2129896806, i32 983230164
  store i32 %147, i32* %13
  br label %306

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* @n, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* @m, align 4
  %157 = sub i32 %155, -1471778003
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1471778003
  %160 = sub nsw i32 %155, %156
  %161 = add i32 %159, -515900606
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -515900606
  %164 = sub nsw i32 %159, 1
  %165 = load i32, i32* @n, align 4
  %166 = add i32 %163, 187168210
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 187168210
  %169 = add nsw i32 %163, %165
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, 1
  %173 = load i32, i32* @n, align 4
  %174 = add i32 %173, 30981525
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 30981525
  %177 = sub nsw i32 %173, 1
  %178 = call i32 @_Z4combii(i32 %171, i32 %176)
  %179 = call i32 @_Z3mulii(i32 %153, i32 %178)
  %180 = call i32 @_Z3subii(i32 %149, i32 %179)
  store i32 %180, i32* %6, align 4
  store i32 983230164, i32* %13
  br label %306

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* @x.12
  %183 = load i32, i32* @y.13
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1777601692, i32 -731986971
  store i32 %195, i32* %13
  br label %306

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* @n, align 4
  %199 = load i32, i32* %4, align 4
  %200 = call i32 @_Z4combii(i32 %198, i32 %199)
  %201 = load i32, i32* %6, align 4
  %202 = call i32 @_Z3mulii(i32 %200, i32 %201)
  %203 = call i32 @_Z3addii(i32 %197, i32 %202)
  store i32 %203, i32* %3, align 4
  %204 = load i32, i32* @x.12
  %205 = load i32, i32* @y.13
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1238561525, i32 -731986971
  store i32 %229, i32* %13
  br label %306

; <label>:230:                                    ; preds = %15
  store i32 -1085693814, i32* %13
  br label %306

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* @x.12
  %233 = load i32, i32* @y.13
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 480170629, i32 223111797
  store i32 %245, i32* %13
  br label %306

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 2
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 2
  store i32 %251, i32* %4, align 4
  %253 = load i32, i32* @x.12
  %254 = load i32, i32* @y.13
  %255 = add i32 %253, -775654132
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -775654132
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1513682368, i32 223111797
  store i32 %267, i32* %13
  br label %306

; <label>:268:                                    ; preds = %15
  store i32 1928967546, i32* %13
  br label %306

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %3, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* %2, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %15
  store i32 1773722521, i32* %13
  br label %306

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* @n, align 4
  %277 = load i32, i32* %4, align 4
  %278 = call i32 @_Z4combii(i32 %276, i32 %277)
  %279 = load i32, i32* %6, align 4
  %280 = call i32 @_Z3mulii(i32 %278, i32 %279)
  %281 = call i32 @_Z3addii(i32 %275, i32 %280)
  store i32 %281, i32* %3, align 4
  store i32 -1777601692, i32* %13
  br label %306

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, -1259279804
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1259279804
  %287 = sub i32 0, %283
  %288 = sub i32 %286, 1803931222
  %289 = add i32 %288, 2
  %290 = add i32 %289, 1803931222
  %291 = add i32 %286, 2
  %292 = shl i32 %283, 2
  %293 = shl i32 %283, 2
  %294 = sub i32 0, %283
  %295 = add i32 0, %294
  %296 = sub i32 0, %283
  %297 = add i32 %295, -403199102
  %298 = add i32 %297, 2
  %299 = sub i32 %298, -403199102
  %300 = add i32 %295, 2
  %301 = shl i32 %283, 2
  %302 = add i32 %283, 1213401245
  %303 = add i32 %302, 2
  %304 = sub i32 %303, 1213401245
  %305 = add nsw i32 %283, 2
  store i32 %304, i32* %4, align 4
  store i32 480170629, i32* %13
  br label %306

; <label>:306:                                    ; preds = %282, %274, %273, %268, %246, %231, %230, %196, %181, %148, %139, %114, %87, %84, %56, %27, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
