; ModuleID = 'Project_CodeNet_C++1400/p03247/s184402847.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s184402847.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@len = global [33 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184402847.cpp, i8* null }]
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
define i64 @_Z3Absx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -2137602677, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %80
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2137602677, label %10
    i32 1683774419, label %14
    i32 -220103732, label %20
    i32 1317574946, label %47
    i32 -1760349893, label %75
    i32 63161174, label %76
    i32 -1368827147, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %80

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 1683774419, i32 -220103732
  store i32 %13, i32* %6
  br label %80

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = add i64 0, 46691564107084821
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 46691564107084821
  %19 = sub nsw i64 0, %15
  store i64 %18, i64* %3, align 8
  store i32 63161174, i32* %6
  br label %80

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 1317574946, i32 -1368827147
  store i32 %46, i32* %6
  br label %80

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %4, align 8
  store i64 %48, i64* %3, align 8
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1760349893, i32 -1368827147
  store i32 %74, i32* %6
  br label %80

; <label>:75:                                     ; preds = %7
  store i32 63161174, i32* %6
  br label %80

; <label>:76:                                     ; preds = %7
  %77 = load i64, i64* %3, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %7
  %79 = load i64, i64* %4, align 8
  store i64 %79, i64* %3, align 8
  store i32 1317574946, i32* %6
  br label %80

; <label>:80:                                     ; preds = %78, %75, %47, %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
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
  %12 = alloca i32, align 4
  %13 = alloca [40 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %21 = alloca i32
  store i32 1147452312, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %824
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1147452312, label %25
    i32 -500723810, label %30
    i32 -137772761, label %39
    i32 145550602, label %66
    i32 -385982012, label %98
    i32 -235433121, label %99
    i32 2103862368, label %112
    i32 -1839184261, label %127
    i32 -274886402, label %146
    i32 -238421539, label %149
    i32 1237958735, label %171
    i32 -1831223236, label %173
    i32 906985599, label %174
    i32 -784838136, label %179
    i32 559389386, label %189
    i32 -1406120571, label %190
    i32 -1784559681, label %218
    i32 1172710006, label %247
    i32 1554793873, label %250
    i32 -1880256442, label %265
    i32 673182625, label %291
    i32 219427347, label %292
    i32 -553786974, label %297
    i32 -1643928980, label %299
    i32 -626414715, label %300
    i32 -2090751259, label %304
    i32 -569113312, label %315
    i32 -931142209, label %322
    i32 2141901174, label %324
    i32 2120367676, label %326
    i32 -1475609181, label %331
    i32 -1550547046, label %347
    i32 -2007544834, label %364
    i32 -645775058, label %365
    i32 -855146942, label %369
    i32 1006893133, label %396
    i32 797551209, label %400
    i32 -890462286, label %414
    i32 -1123101439, label %428
    i32 -1500231216, label %429
    i32 31769864, label %445
    i32 1527189533, label %475
    i32 -784529545, label %478
    i32 1286264611, label %506
    i32 -795733852, label %535
    i32 2103937597, label %536
    i32 -1943564408, label %550
    i32 -247667668, label %551
    i32 -2124090724, label %552
    i32 1019107355, label %558
    i32 -792226022, label %562
    i32 -1792221412, label %589
    i32 -979767572, label %621
    i32 -1939385098, label %622
    i32 -727726302, label %623
    i32 1279853282, label %651
    i32 716180715, label %679
    i32 1438816700, label %681
    i32 361031478, label %703
    i32 -1673200800, label %707
    i32 -728916155, label %710
    i32 -174217819, label %781
    i32 -114717396, label %783
    i32 2108797680, label %786
    i32 -1866894912, label %807
    i32 -274428997, label %822
  ]

; <label>:24:                                     ; preds = %22
  br label %824

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -500723810, i32 -235433121
  store i32 %29, i32* %21
  br label %824

; <label>:30:                                     ; preds = %22
  %31 = call i32 @_Z4readv()
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = call i32 @_Z4readv()
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -137772761, i32* %21
  br label %824

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 145550602, i32 1438816700
  store i32 %65, i32* %21
  br label %824

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, -2090669064
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -2090669064
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -385982012, i32 1438816700
  store i32 %97, i32* %21
  br label %824

; <label>:98:                                     ; preds = %22
  store i32 1147452312, i32* %21
  br label %824

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %101 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = sext i32 %103 to i64
  %106 = call i64 @_Z3Absx(i64 %105)
  %107 = xor i64 1, -1
  %108 = xor i64 %106, %107
  %109 = and i64 %108, %106
  %110 = and i64 %106, 1
  %111 = trunc i64 %109 to i32
  store i32 %111, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2103862368, i32* %21
  br label %824

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1839184261, i32 361031478
  store i32 %126, i32* %21
  br label %824

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp sle i32 %128, %129
  store i1 %130, i1* %4
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = add i32 %131, 898913175
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 898913175
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -274886402, i32 361031478
  store i32 %145, i32* %21
  br label %824

; <label>:146:                                    ; preds = %22
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 -238421539, i32 -784838136
  store i32 %148, i32* %21
  br label %824

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %153, %158
  %160 = add nsw i32 %153, %157
  %161 = sext i32 %159 to i64
  %162 = call i64 @_Z3Absx(i64 %161)
  %163 = xor i64 1, -1
  %164 = xor i64 %162, %163
  %165 = and i64 %164, %162
  %166 = and i64 %162, 1
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %165, %168
  %170 = select i1 %169, i32 1237958735, i32 -1831223236
  store i32 %170, i32* %21
  br label %824

; <label>:171:                                    ; preds = %22
  %172 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -727726302, i32* %21
  br label %824

; <label>:173:                                    ; preds = %22
  store i32 906985599, i32* %21
  br label %824

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %9, align 4
  store i32 2103862368, i32* %21
  br label %824

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 32, -1954463616
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1954463616
  %184 = sub nsw i32 32, %180
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4
  store i32 1, i32* %10, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 559389386, i32 -1643928980
  store i32 %188, i32* %21
  br label %824

; <label>:189:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -1406120571, i32* %21
  br label %824

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 %191, 1810019982
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1810019982
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1784559681, i32 -1673200800
  store i32 %217, i32* %21
  br label %824

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %11, align 4
  %220 = icmp sle i32 %219, 30
  store i1 %220, i1* %3
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1172710006, i32 -1673200800
  store i32 %246, i32* %21
  br label %824

; <label>:247:                                    ; preds = %22
  %248 = load volatile i1, i1* %3
  %249 = select i1 %248, i32 1554793873, i32 -553786974
  store i32 %249, i32* %21
  br label %824

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1880256442, i32 -728916155
  store i32 %264, i32* %21
  br label %824

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %11, align 4
  %267 = shl i32 1, %266
  %268 = load i32, i32* %10, align 4
  %269 = sub i32 %268, -1888152502
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1888152502
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %10, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %273
  store i32 %267, i32* %274, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = add i32 %276, 1717456708
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1717456708
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 673182625, i32 -728916155
  store i32 %290, i32* %21
  br label %824

; <label>:291:                                    ; preds = %22
  store i32 219427347, i32* %21
  br label %824

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* %11, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %11, align 4
  store i32 -1406120571, i32* %21
  br label %824

; <label>:297:                                    ; preds = %22
  %298 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 2141901174, i32* %21
  br label %824

; <label>:299:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -626414715, i32* %21
  br label %824

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* %12, align 4
  %302 = icmp sle i32 %301, 30
  %303 = select i1 %302, i32 -2090751259, i32 -931142209
  store i32 %303, i32* %21
  br label %824

; <label>:304:                                    ; preds = %22
  %305 = load i32, i32* %12, align 4
  %306 = shl i32 1, %305
  %307 = load i32, i32* %10, align 4
  %308 = sub i32 %307, 1612814874
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1612814874
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %10, align 4
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %312
  store i32 %306, i32* %313, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 -569113312, i32* %21
  br label %824

; <label>:315:                                    ; preds = %22
  %316 = load i32, i32* %12, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %12, align 4
  store i32 -626414715, i32* %21
  br label %824

; <label>:322:                                    ; preds = %22
  %323 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 2141901174, i32* %21
  br label %824

; <label>:324:                                    ; preds = %22
  %325 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %325, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %14, align 4
  store i32 2120367676, i32* %21
  br label %824

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %6, align 4
  %329 = icmp sle i32 %327, %328
  %330 = select i1 %329, i32 -1475609181, i32 -1939385098
  store i32 %330, i32* %21
  br label %824

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* @x.9
  %333 = load i32, i32* @y.10
  %334 = add i32 %332, 282072040
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 282072040
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1550547046, i32 -174217819
  store i32 %346, i32* %21
  br label %824

; <label>:347:                                    ; preds = %22
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %348 = load i32, i32* %10, align 4
  store i32 %348, i32* %17, align 4
  %349 = load i32, i32* @x.9
  %350 = load i32, i32* @y.10
  %351 = add i32 %349, 308842364
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 308842364
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -2007544834, i32 -174217819
  store i32 %363, i32* %21
  br label %824

; <label>:364:                                    ; preds = %22
  store i32 -645775058, i32* %21
  br label %824

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* %17, align 4
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, i32 -855146942, i32 1019107355
  store i32 %368, i32* %21
  br label %824

; <label>:369:                                    ; preds = %22
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = load i64, i64* %15, align 8
  %376 = sub i64 %374, 3258024380300824512
  %377 = sub i64 %376, %375
  %378 = add i64 %377, 3258024380300824512
  %379 = sub nsw i64 %374, %375
  store i64 %378, i64* %18, align 8
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load i64, i64* %16, align 8
  %386 = add i64 %384, -1554362406230233249
  %387 = sub i64 %386, %385
  %388 = sub i64 %387, -1554362406230233249
  %389 = sub nsw i64 %384, %385
  store i64 %388, i64* %19, align 8
  %390 = load i64, i64* %18, align 8
  %391 = call i64 @_Z3Absx(i64 %390)
  %392 = load i64, i64* %19, align 8
  %393 = call i64 @_Z3Absx(i64 %392)
  %394 = icmp sgt i64 %391, %393
  %395 = select i1 %394, i32 1006893133, i32 -1500231216
  store i32 %395, i32* %21
  br label %824

; <label>:396:                                    ; preds = %22
  %397 = load i64, i64* %18, align 8
  %398 = icmp sgt i64 %397, 0
  %399 = select i1 %398, i32 797551209, i32 -890462286
  store i32 %399, i32* %21
  br label %824

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = load i64, i64* %15, align 8
  %407 = add i64 %406, -6725620294607733998
  %408 = add i64 %407, %405
  %409 = sub i64 %408, -6725620294607733998
  %410 = add nsw i64 %406, %405
  store i64 %409, i64* %15, align 8
  %411 = load i32, i32* %17, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %412
  store i8 82, i8* %413, align 1
  store i32 -1123101439, i32* %21
  br label %824

; <label>:414:                                    ; preds = %22
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = load i64, i64* %15, align 8
  %421 = sub i64 %420, 5451164109049104155
  %422 = sub i64 %421, %419
  %423 = add i64 %422, 5451164109049104155
  %424 = sub nsw i64 %420, %419
  store i64 %423, i64* %15, align 8
  %425 = load i32, i32* %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %426
  store i8 76, i8* %427, align 1
  store i32 -1123101439, i32* %21
  br label %824

; <label>:428:                                    ; preds = %22
  store i32 -247667668, i32* %21
  br label %824

; <label>:429:                                    ; preds = %22
  %430 = load i32, i32* @x.9
  %431 = load i32, i32* @y.10
  %432 = sub i32 %430, -1194796835
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1194796835
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 31769864, i32 -114717396
  store i32 %444, i32* %21
  br label %824

; <label>:445:                                    ; preds = %22
  %446 = load i64, i64* %19, align 8
  %447 = icmp sgt i64 %446, 0
  store i1 %447, i1* %2
  %448 = load i32, i32* @x.9
  %449 = load i32, i32* @y.10
  %450 = add i32 %448, 616680422
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 616680422
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1527189533, i32 -114717396
  store i32 %474, i32* %21
  br label %824

; <label>:475:                                    ; preds = %22
  %476 = load volatile i1, i1* %2
  %477 = select i1 %476, i32 -784529545, i32 2103937597
  store i32 %477, i32* %21
  br label %824

; <label>:478:                                    ; preds = %22
  %479 = load i32, i32* @x.9
  %480 = load i32, i32* @y.10
  %481 = sub i32 %479, -911971973
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -911971973
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1286264611, i32 2108797680
  store i32 %505, i32* %21
  br label %824

; <label>:506:                                    ; preds = %22
  %507 = load i32, i32* %17, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = load i64, i64* %16, align 8
  %513 = sub i64 0, %512
  %514 = sub i64 0, %511
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %517 = add nsw i64 %512, %511
  store i64 %516, i64* %16, align 8
  %518 = load i32, i32* %17, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %519
  store i8 85, i8* %520, align 1
  %521 = load i32, i32* @x.9
  %522 = load i32, i32* @y.10
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
  %534 = select i1 %532, i32 -795733852, i32 2108797680
  store i32 %534, i32* %21
  br label %824

; <label>:535:                                    ; preds = %22
  store i32 -1943564408, i32* %21
  br label %824

; <label>:536:                                    ; preds = %22
  %537 = load i32, i32* %17, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = load i64, i64* %16, align 8
  %543 = sub i64 %542, -48240244132253755
  %544 = sub i64 %543, %541
  %545 = add i64 %544, -48240244132253755
  %546 = sub nsw i64 %542, %541
  store i64 %545, i64* %16, align 8
  %547 = load i32, i32* %17, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %548
  store i8 68, i8* %549, align 1
  store i32 -1943564408, i32* %21
  br label %824

; <label>:550:                                    ; preds = %22
  store i32 -247667668, i32* %21
  br label %824

; <label>:551:                                    ; preds = %22
  store i32 -2124090724, i32* %21
  br label %824

; <label>:552:                                    ; preds = %22
  %553 = load i32, i32* %17, align 4
  %554 = add i32 %553, 948180246
  %555 = add i32 %554, -1
  %556 = sub i32 %555, 948180246
  %557 = add nsw i32 %553, -1
  store i32 %556, i32* %17, align 4
  store i32 -645775058, i32* %21
  br label %824

; <label>:558:                                    ; preds = %22
  %559 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %560 = getelementptr inbounds i8, i8* %559, i64 1
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %560)
  store i32 -792226022, i32* %21
  br label %824

; <label>:562:                                    ; preds = %22
  %563 = load i32, i32* @x.9
  %564 = load i32, i32* @y.10
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1792221412, i32 -1866894912
  store i32 %588, i32* %21
  br label %824

; <label>:589:                                    ; preds = %22
  %590 = load i32, i32* %14, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %593 = add nsw i32 %590, 1
  store i32 %592, i32* %14, align 4
  %594 = load i32, i32* @x.9
  %595 = load i32, i32* @y.10
  %596 = sub i32 %594, -2103187664
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -2103187664
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -979767572, i32 -1866894912
  store i32 %620, i32* %21
  br label %824

; <label>:621:                                    ; preds = %22
  store i32 2120367676, i32* %21
  br label %824

; <label>:622:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -727726302, i32* %21
  br label %824

; <label>:623:                                    ; preds = %22
  %624 = load i32, i32* @x.9
  %625 = load i32, i32* @y.10
  %626 = add i32 %624, -306843155
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -306843155
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1279853282, i32 -274428997
  store i32 %650, i32* %21
  br label %824

; <label>:651:                                    ; preds = %22
  %652 = load i32, i32* %5, align 4
  store i32 %652, i32* %1
  %653 = load i32, i32* @x.9
  %654 = load i32, i32* @y.10
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 716180715, i32 -274428997
  store i32 %678, i32* %21
  br label %824

; <label>:679:                                    ; preds = %22
  %680 = load volatile i32, i32* %1
  ret i32 %680

; <label>:681:                                    ; preds = %22
  %682 = load i32, i32* %7, align 4
  %683 = shl i32 %682, 1
  %684 = add i32 %682, 1551760798
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1551760798
  %687 = sub i32 %682, 1
  %688 = mul i32 %686, 1
  %689 = shl i32 %682, 1
  %690 = shl i32 %682, 1
  %691 = add i32 0, 2023446923
  %692 = sub i32 %691, %682
  %693 = sub i32 %692, 2023446923
  %694 = sub i32 0, %682
  %695 = add i32 %693, 154076348
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 154076348
  %698 = add i32 %693, 1
  %699 = add i32 %682, -1421527894
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1421527894
  %702 = add nsw i32 %682, 1
  store i32 %701, i32* %7, align 4
  store i32 145550602, i32* %21
  br label %824

; <label>:703:                                    ; preds = %22
  %704 = load i32, i32* %9, align 4
  %705 = load i32, i32* %6, align 4
  %706 = icmp sle i32 %704, %705
  store i32 -1839184261, i32* %21
  br label %824

; <label>:707:                                    ; preds = %22
  %708 = load i32, i32* %11, align 4
  %709 = icmp sle i32 %708, 30
  store i32 -1784559681, i32* %21
  br label %824

; <label>:710:                                    ; preds = %22
  %711 = load i32, i32* %11, align 4
  %712 = sub i32 1, -870624955
  %713 = sub i32 %712, %711
  %714 = add i32 %713, -870624955
  %715 = sub i32 1, %711
  %716 = mul i32 %714, %711
  %717 = shl i32 1, %711
  %718 = add i32 0, -1228741483
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1228741483
  %721 = sub i32 0, 1
  %722 = sub i32 0, %711
  %723 = sub i32 %720, %722
  %724 = add i32 %720, %711
  %725 = shl i32 1, %711
  %726 = add i32 1, -971881002
  %727 = sub i32 %726, %711
  %728 = sub i32 %727, -971881002
  %729 = sub i32 1, %711
  %730 = mul i32 %728, %711
  %731 = shl i32 1, %711
  %732 = add i32 1, -2116074871
  %733 = sub i32 %732, %711
  %734 = sub i32 %733, -2116074871
  %735 = sub i32 1, %711
  %736 = mul i32 %734, %711
  %737 = shl i32 1, %711
  %738 = load i32, i32* %10, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %741 = sub i32 0, %738
  %742 = sub i32 %740, -384648999
  %743 = add i32 %742, 1
  %744 = add i32 %743, -384648999
  %745 = add i32 %740, 1
  %746 = add i32 %738, 1326607673
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1326607673
  %749 = sub i32 %738, 1
  %750 = mul i32 %748, 1
  %751 = add i32 %738, -1606341297
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1606341297
  %754 = sub i32 %738, 1
  %755 = mul i32 %753, 1
  %756 = add i32 0, 350255052
  %757 = sub i32 %756, %738
  %758 = sub i32 %757, 350255052
  %759 = sub i32 0, %738
  %760 = add i32 %758, 515479283
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 515479283
  %763 = add i32 %758, 1
  %764 = sub i32 0, 1
  %765 = add i32 %738, %764
  %766 = sub i32 %738, 1
  %767 = mul i32 %765, 1
  %768 = sub i32 %738, 2064316608
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 2064316608
  %771 = sub i32 %738, 1
  %772 = mul i32 %770, 1
  %773 = shl i32 %738, 1
  %774 = sub i32 %738, -573619184
  %775 = add i32 %774, 1
  %776 = add i32 %775, -573619184
  %777 = add nsw i32 %738, 1
  store i32 %776, i32* %10, align 4
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %778
  store i32 %737, i32* %779, align 4
  %780 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %737)
  store i32 -1880256442, i32* %21
  br label %824

; <label>:781:                                    ; preds = %22
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %782 = load i32, i32* %10, align 4
  store i32 %782, i32* %17, align 4
  store i32 -1550547046, i32* %21
  br label %824

; <label>:783:                                    ; preds = %22
  %784 = load i64, i64* %19, align 8
  %785 = icmp sgt i64 %784, 0
  store i32 31769864, i32* %21
  br label %824

; <label>:786:                                    ; preds = %22
  %787 = load i32, i32* %17, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = load i64, i64* %16, align 8
  %793 = shl i64 %792, %791
  %794 = shl i64 %792, %791
  %795 = shl i64 %792, %791
  %796 = sub i64 0, %791
  %797 = add i64 %792, %796
  %798 = sub i64 %792, %791
  %799 = mul i64 %797, %791
  %800 = add i64 %792, -8306182024318962420
  %801 = add i64 %800, %791
  %802 = sub i64 %801, -8306182024318962420
  %803 = add nsw i64 %792, %791
  store i64 %802, i64* %16, align 8
  %804 = load i32, i32* %17, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %805
  store i8 85, i8* %806, align 1
  store i32 1286264611, i32* %21
  br label %824

; <label>:807:                                    ; preds = %22
  %808 = load i32, i32* %14, align 4
  %809 = add i32 %808, 633440091
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 633440091
  %812 = sub i32 %808, 1
  %813 = mul i32 %811, 1
  %814 = shl i32 %808, 1
  %815 = sub i32 0, 1
  %816 = add i32 %808, %815
  %817 = sub i32 %808, 1
  %818 = mul i32 %816, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %808, %819
  %821 = add nsw i32 %808, 1
  store i32 %820, i32* %14, align 4
  store i32 -1792221412, i32* %21
  br label %824

; <label>:822:                                    ; preds = %22
  %823 = load i32, i32* %5, align 4
  store i32 1279853282, i32* %21
  br label %824

; <label>:824:                                    ; preds = %822, %807, %786, %783, %781, %710, %707, %703, %681, %651, %623, %622, %621, %589, %562, %558, %552, %551, %550, %536, %535, %506, %478, %475, %445, %429, %428, %414, %400, %396, %369, %365, %364, %347, %331, %326, %324, %322, %315, %304, %300, %299, %297, %292, %291, %265, %250, %247, %218, %190, %189, %179, %174, %173, %171, %149, %146, %127, %112, %99, %98, %66, %39, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 751378813, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %216
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 751378813, label %13
    i32 2133271961, label %18
    i32 1756759399, label %22
    i32 827196763, label %25
    i32 1381140652, label %30
    i32 -1488023637, label %46
    i32 495251678, label %62
    i32 1270710140, label %63
    i32 -71573094, label %66
    i32 964700026, label %82
    i32 -969575253, label %97
    i32 -1423507798, label %98
    i32 -1368343026, label %103
    i32 393360560, label %107
    i32 149232107, label %110
    i32 -1689389095, label %134
    i32 -335907827, label %162
    i32 -449111358, label %193
    i32 -557245686, label %195
    i32 1099992505, label %196
    i32 1799342324, label %197
  ]

; <label>:12:                                     ; preds = %10
  br label %216

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 1756759399, i32 2133271961
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %216

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 1756759399, i32* %7
  store i1 %21, i1* %8
  br label %216

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 827196763, i32 -71573094
  store i32 %24, i32* %7
  br label %216

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 1381140652, i32 1270710140
  store i32 %29, i32* %7
  br label %216

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 801371480
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 801371480
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1488023637, i32 -557245686
  store i32 %45, i32* %7
  br label %216

; <label>:46:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1480921363
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1480921363
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 495251678, i32 -557245686
  store i32 %61, i32* %7
  br label %216

; <label>:62:                                     ; preds = %10
  store i32 1270710140, i32* %7
  br label %216

; <label>:63:                                     ; preds = %10
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %4, align 1
  store i32 751378813, i32* %7
  br label %216

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, -752601270
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -752601270
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 964700026, i32 1099992505
  store i32 %81, i32* %7
  br label %216

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -969575253, i32 1099992505
  store i32 %96, i32* %7
  br label %216

; <label>:97:                                     ; preds = %10
  store i32 -1423507798, i32* %7
  br label %216

; <label>:98:                                     ; preds = %10
  %99 = load i8, i8* %4, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  %102 = select i1 %101, i32 -1368343026, i32 393360560
  store i32 %102, i32* %7
  store i1 false, i1* %9
  br label %216

; <label>:103:                                    ; preds = %10
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  store i32 393360560, i32* %7
  store i1 %106, i1* %9
  br label %216

; <label>:107:                                    ; preds = %10
  %108 = load i1, i1* %9
  %109 = select i1 %108, i32 149232107, i32 -1689389095
  store i32 %109, i32* %7
  br label %216

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = shl i32 %111, 3
  %113 = load i32, i32* %2, align 4
  %114 = shl i32 %113, 1
  %115 = sub i32 %112, 372125890
  %116 = add i32 %115, %114
  %117 = add i32 %116, 372125890
  %118 = add nsw i32 %112, %114
  %119 = load i8, i8* %4, align 1
  %120 = sext i8 %119 to i32
  %121 = xor i32 %120, -1
  %122 = and i32 48, %121
  %123 = xor i32 48, -1
  %124 = and i32 %120, %123
  %125 = or i32 %122, %124
  %126 = xor i32 %120, 48
  %127 = sub i32 0, %117
  %128 = sub i32 0, %125
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %117, %125
  store i32 %130, i32* %2, align 4
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %4, align 1
  store i32 -1423507798, i32* %7
  br label %216

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, 401869306
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 401869306
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -335907827, i32 1799342324
  store i32 %161, i32* %7
  br label %216

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 %163, %164
  store i32 %165, i32* %1
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 %166, 194438165
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 194438165
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -449111358, i32 1799342324
  store i32 %192, i32* %7
  br label %216

; <label>:193:                                    ; preds = %10
  %194 = load volatile i32, i32* %1
  ret i32 %194

; <label>:195:                                    ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 -1488023637, i32* %7
  br label %216

; <label>:196:                                    ; preds = %10
  store i32 964700026, i32* %7
  br label %216

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %3, align 4
  %200 = shl i32 %198, %199
  %201 = sub i32 0, 309952543
  %202 = sub i32 %201, %198
  %203 = add i32 %202, 309952543
  %204 = sub i32 0, %198
  %205 = sub i32 %203, 1779996449
  %206 = add i32 %205, %199
  %207 = add i32 %206, 1779996449
  %208 = add i32 %203, %199
  %209 = sub i32 0, %199
  %210 = add i32 %198, %209
  %211 = sub i32 %198, %199
  %212 = mul i32 %210, %199
  %213 = shl i32 %198, %199
  %214 = shl i32 %198, %199
  %215 = mul nsw i32 %198, %199
  store i32 -335907827, i32* %7
  br label %216

; <label>:216:                                    ; preds = %197, %196, %195, %162, %134, %110, %107, %103, %98, %97, %82, %66, %63, %62, %46, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184402847.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
