; ModuleID = 'Project_CodeNet_C++1400/p02282/s169553400.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s169553400.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@order = global [3 x [50 x i32]] zeroinitializer, align 16
@post = global [50 x i32] zeroinitializer, align 16
@vis = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169553400.cpp, i8* null }]
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
define i32 @_Z4findii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1703611499, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1703611499, label %12
    i32 -1243685698, label %39
    i32 1880242620, label %69
    i32 -1175450827, label %72
    i32 971966922, label %83
    i32 -64621386, label %88
    i32 2136275731, label %89
    i32 -152459517, label %95
    i32 1952898606, label %123
    i32 -121830093, label %139
    i32 -751612594, label %140
    i32 -566773941, label %142
    i32 -1853543881, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -1243685698, i32 -566773941
  store i32 %38, i32* %8
  br label %147

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1880242620, i32 -566773941
  store i32 %68, i32* %8
  br label %147

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1175450827, i32 -152459517
  store i32 %71, i32* %8
  br label %147

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 971966922, i32 -64621386
  store i32 %82, i32* %8
  br label %147

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %85
  store i8 1, i8* %86, align 1
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %4, align 4
  store i32 -751612594, i32* %8
  br label %147

; <label>:88:                                     ; preds = %9
  store i32 2136275731, i32* %8
  br label %147

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, -1109040090
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1109040090
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  store i32 -1703611499, i32* %8
  br label %147

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1799196874
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1799196874
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
  %122 = select i1 %120, i32 1952898606, i32 -1853543881
  store i32 %122, i32* %8
  br label %147

; <label>:123:                                    ; preds = %9
  store i32 -1, i32* %4, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 223983162
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 223983162
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -121830093, i32 -1853543881
  store i32 %138, i32* %8
  br label %147

; <label>:139:                                    ; preds = %9
  store i32 -751612594, i32* %8
  br label %147

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  store i32 -1243685698, i32* %8
  br label %147

; <label>:146:                                    ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 1952898606, i32* %8
  br label %147

; <label>:147:                                    ; preds = %146, %142, %139, %123, %95, %89, %88, %83, %72, %69, %39, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z9postorderii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %5
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 2036537131, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %424
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2036537131, label %20
    i32 130572241, label %25
    i32 1848055954, label %41
    i32 554512800, label %68
    i32 1656029522, label %69
    i32 -995694741, label %74
    i32 -730005587, label %85
    i32 537616149, label %108
    i32 -1481625187, label %113
    i32 -1934172014, label %129
    i32 -270423689, label %162
    i32 -1435481251, label %165
    i32 1296912890, label %193
    i32 -989768355, label %208
    i32 1062388859, label %209
    i32 1706638701, label %215
    i32 1460543720, label %216
    i32 -1357707128, label %222
    i32 1762227013, label %228
    i32 -1144879708, label %232
    i32 -2117720551, label %239
    i32 -1589935662, label %267
    i32 -1773157621, label %295
    i32 -2127861426, label %296
    i32 651861045, label %302
    i32 10503367, label %303
    i32 -1872794500, label %331
    i32 469445454, label %362
    i32 -861370853, label %363
    i32 398177761, label %386
    i32 -477789148, label %387
    i32 -1858509835, label %388
    i32 914530211, label %394
    i32 414814380, label %395
    i32 -1401641681, label %396
  ]

; <label>:19:                                     ; preds = %17
  br label %424

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 130572241, i32 1656029522
  store i32 %24, i32* %16
  br label %424

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1197160065
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1197160065
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1848055954, i32 -477789148
  store i32 %40, i32* %16
  br label %424

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 554512800, i32 -477789148
  store i32 %67, i32* %16
  br label %424

; <label>:68:                                     ; preds = %17
  store i32 398177761, i32* %16
  br label %424

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -995694741, i32 -730005587
  store i32 %73, i32* %16
  br label %424

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* getelementptr inbounds ([3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 1), i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  store i32 398177761, i32* %16
  br label %424

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* getelementptr inbounds ([3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 1), i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* getelementptr inbounds ([3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 1), i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = call i32 @_Z4findii(i32 %100, i32 2)
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %12, align 4
  store i32 537616149, i32* %16
  br label %424

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1481625187, i32 -1357707128
  store i32 %112, i32* %16
  br label %424

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 793536732
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 793536732
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1934172014, i32 -1858509835
  store i32 %128, i32* %16
  br label %424

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = trunc i8 %133 to i1
  store i1 %134, i1* %3
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, 1270736404
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1270736404
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -270423689, i32 -1858509835
  store i32 %161, i32* %16
  br label %424

; <label>:162:                                    ; preds = %17
  %163 = load volatile i1, i1* %3
  %164 = select i1 %163, i32 -1435481251, i32 1062388859
  store i32 %164, i32* %16
  br label %424

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, -224965000
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -224965000
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 1296912890, i32 914530211
  store i32 %192, i32* %16
  br label %424

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -989768355, i32 914530211
  store i32 %207, i32* %16
  br label %424

; <label>:208:                                    ; preds = %17
  store i32 -1357707128, i32* %16
  br label %424

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 %210, 699681579
  %212 = add i32 %211, 1
  %213 = add i32 %212, 699681579
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %10, align 4
  store i32 1706638701, i32* %16
  br label %424

; <label>:215:                                    ; preds = %17
  store i32 1460543720, i32* %16
  br label %424

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 %217, 236743292
  %219 = add i32 %218, 1
  %220 = add i32 %219, 236743292
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %12, align 4
  store i32 537616149, i32* %16
  br label %424

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %11, align 4
  %224 = add i32 %223, -495317504
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -495317504
  %227 = sub nsw i32 %223, 1
  store i32 %226, i32* %13, align 4
  store i32 1762227013, i32* %16
  br label %424

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %13, align 4
  %230 = icmp sge i32 %229, 1
  %231 = select i1 %230, i32 -1144879708, i32 -861370853
  store i32 %231, i32* %16
  br label %424

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = trunc i8 %236 to i1
  %238 = select i1 %237, i32 -2117720551, i32 -2127861426
  store i32 %238, i32* %16
  br label %424

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, -1156850047
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1156850047
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1589935662, i32 414814380
  store i32 %266, i32* %16
  br label %424

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = add i32 %268, -649974461
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -649974461
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1773157621, i32 414814380
  store i32 %294, i32* %16
  br label %424

; <label>:295:                                    ; preds = %17
  store i32 -861370853, i32* %16
  br label %424

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %9, align 4
  %298 = add i32 %297, 176771530
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 176771530
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %9, align 4
  store i32 651861045, i32* %16
  br label %424

; <label>:302:                                    ; preds = %17
  store i32 10503367, i32* %16
  br label %424

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = add i32 %304, -1760500063
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1760500063
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
  %330 = select i1 %328, i32 -1872794500, i32 -1401641681
  store i32 %330, i32* %16
  br label %424

; <label>:331:                                    ; preds = %17
  %332 = load i32, i32* %13, align 4
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, -1
  store i32 %334, i32* %13, align 4
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 469445454, i32 -1401641681
  store i32 %361, i32* %16
  br label %424

; <label>:362:                                    ; preds = %17
  store i32 1762227013, i32* %16
  br label %424

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %10, align 4
  %366 = add i32 %364, 1032872727
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 1032872727
  %369 = sub nsw i32 %364, %365
  %370 = sub i32 0, 1
  %371 = sub i32 %368, %370
  %372 = add nsw i32 %368, 1
  %373 = load i32, i32* %7, align 4
  call void @_Z9postorderii(i32 %371, i32 %373)
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %9, align 4
  %382 = sub i32 %380, 770268513
  %383 = add i32 %382, %381
  %384 = add i32 %383, 770268513
  %385 = add nsw i32 %380, %381
  call void @_Z9postorderii(i32 %378, i32 %384)
  store i32 398177761, i32* %16
  br label %424

; <label>:386:                                    ; preds = %17
  ret void

; <label>:387:                                    ; preds = %17
  store i32 1848055954, i32* %16
  br label %424

; <label>:388:                                    ; preds = %17
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x i8], [50 x i8]* @vis, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = trunc i8 %392 to i1
  store i32 -1934172014, i32* %16
  br label %424

; <label>:394:                                    ; preds = %17
  store i32 1296912890, i32* %16
  br label %424

; <label>:395:                                    ; preds = %17
  store i32 -1589935662, i32* %16
  br label %424

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* %13, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %400 = sub i32 0, %397
  %401 = sub i32 0, %399
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add i32 %399, -1
  %406 = shl i32 %397, -1
  %407 = sub i32 0, %397
  %408 = add i32 0, %407
  %409 = sub i32 0, %397
  %410 = sub i32 0, %408
  %411 = sub i32 0, -1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add i32 %408, -1
  %415 = shl i32 %397, -1
  %416 = sub i32 0, -1
  %417 = add i32 %397, %416
  %418 = sub i32 %397, -1
  %419 = mul i32 %417, -1
  %420 = add i32 %397, 1450878706
  %421 = add i32 %420, -1
  %422 = sub i32 %421, 1450878706
  %423 = add nsw i32 %397, -1
  store i32 %422, i32* %13, align 4
  store i32 -1872794500, i32* %16
  br label %424

; <label>:424:                                    ; preds = %396, %395, %394, %388, %387, %363, %362, %331, %303, %302, %296, %295, %267, %239, %232, %228, %222, %216, %215, %209, %208, %193, %165, %162, %129, %113, %108, %85, %74, %69, %68, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @vis, i32 0, i32 0), i8 0, i64 50, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1240790869, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %243
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1240790869, label %13
    i32 -543045897, label %41
    i32 1121944160, label %71
    i32 -745189866, label %74
    i32 653880223, label %75
    i32 -797024347, label %102
    i32 -732773297, label %121
    i32 739683325, label %124
    i32 -1920700173, label %132
    i32 -1984843363, label %139
    i32 1871728839, label %140
    i32 -372743087, label %147
    i32 724664329, label %158
    i32 -1736797842, label %186
    i32 2094263141, label %216
    i32 -2045640623, label %219
    i32 -427443548, label %225
    i32 1347641217, label %231
    i32 -1202011612, label %233
    i32 621570304, label %236
    i32 1189583029, label %240
  ]

; <label>:12:                                     ; preds = %10
  br label %243

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1828967761
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1828967761
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -543045897, i32 -1202011612
  store i32 %40, i32* %9
  br label %243

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 2
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -159270369
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -159270369
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1121944160, i32 -1202011612
  store i32 %70, i32* %9
  br label %243

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -745189866, i32 -372743087
  store i32 %73, i32* %9
  br label %243

; <label>:74:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 653880223, i32* %9
  br label %243

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -797024347, i32 621570304
  store i32 %101, i32* %9
  br label %243

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, 378184884
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 378184884
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -732773297, i32 621570304
  store i32 %120, i32* %9
  br label %243

; <label>:121:                                    ; preds = %10
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 739683325, i32 -1984843363
  store i32 %123, i32* %9
  br label %243

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x [50 x i32]], [3 x [50 x i32]]* @order, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %127, i64 0, i64 %129
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %130)
  store i32 -1920700173, i32* %9
  br label %243

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %6, align 4
  store i32 653880223, i32* %9
  br label %243

; <label>:139:                                    ; preds = %10
  store i32 1871728839, i32* %9
  br label %243

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %5, align 4
  store i32 -1240790869, i32* %9
  br label %243

; <label>:147:                                    ; preds = %10
  store i32 0, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %148 = load i32, i32* @n, align 4
  call void @_Z9postorderii(i32 1, i32 %148)
  %149 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @post, i64 0, i64 0), align 16
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  store i32 %156, i32* %7, align 4
  store i32 724664329, i32* %9
  br label %243

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = add i32 %159, -1478899308
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1478899308
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1736797842, i32 1189583029
  store i32 %185, i32* %9
  br label %243

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %7, align 4
  %188 = icmp sge i32 %187, 1
  store i1 %188, i1* %1
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, -1965599997
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1965599997
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2094263141, i32 1189583029
  store i32 %215, i32* %9
  br label %243

; <label>:216:                                    ; preds = %10
  %217 = load volatile i1, i1* %1
  %218 = select i1 %217, i32 -2045640623, i32 1347641217
  store i32 %218, i32* %9
  br label %243

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 -427443548, i32* %9
  br label %243

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %7, align 4
  %227 = add i32 %226, 1765471424
  %228 = add i32 %227, -1
  %229 = sub i32 %228, 1765471424
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %7, align 4
  store i32 724664329, i32* %9
  br label %243

; <label>:231:                                    ; preds = %10
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %5, align 4
  %235 = icmp sle i32 %234, 2
  store i32 -543045897, i32* %9
  br label %243

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp sle i32 %237, %238
  store i32 -797024347, i32* %9
  br label %243

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %7, align 4
  %242 = icmp sge i32 %241, 1
  store i32 -1736797842, i32* %9
  br label %243

; <label>:243:                                    ; preds = %240, %236, %233, %225, %219, %216, %186, %158, %147, %140, %139, %132, %124, %121, %102, %75, %74, %71, %41, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169553400.cpp() #0 section ".text.startup" {
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
