; ModuleID = 'Project_CodeNet_C++1400/p03707/s514162945.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s514162945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_RS0_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sx = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sy = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514162945.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 230395820
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 230395820
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 797750998, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 797750998, label %17
    i32 977841310, label %37
    i32 721135926, label %54
    i32 1240882941, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 977841310, i32 1240882941
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1838720002
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1838720002
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 721135926, i32 1240882941
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 977841310, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4doitv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %1)
  %8 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %2)
  %9 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %3)
  %10 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -2115791044
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2115791044
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* %20, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %17, -1303495493
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1303495493
  %32 = sub nsw i32 %17, %28
  %33 = load i32, i32* %1, align 4
  %34 = add i32 %33, 1481043574
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1481043574
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %31, %44
  %46 = sub nsw i32 %31, %43
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, -908031686
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -908031686
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, 1482495561
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1482495561
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* %53, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %45
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %45, %61
  store i32 %65, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 1669473747
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1669473747
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* %69, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %81, 356144808
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 356144808
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* %80, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %77, -473551504
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -473551504
  %92 = sub nsw i32 %77, %88
  %93 = load i32, i32* %1, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %91, %106
  %108 = sub nsw i32 %91, %105
  %109 = load i32, i32* %1, align 4
  %110 = sub i32 %109, -671356127
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -671356127
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, -679468740
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -679468740
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %107
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %107, %123
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %1, align 4
  %140 = add i32 %139, -1042506572
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1042506572
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x i32], [2005 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %138, 790046614
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 790046614
  %153 = sub nsw i32 %138, %149
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %158
  %160 = load i32, i32* %2, align 4
  %161 = add i32 %160, 649967362
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 649967362
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2005 x i32], [2005 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %152, 357516372
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 357516372
  %171 = sub nsw i32 %152, %167
  %172 = load i32, i32* %1, align 4
  %173 = add i32 %172, -720253584
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -720253584
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %177
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %178, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %170, -392723408
  %187 = add i32 %186, %185
  %188 = add i32 %187, -392723408
  %189 = add nsw i32 %170, %185
  %190 = sub i32 0, %127
  %191 = sub i32 0, %188
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %127, %188
  store i32 %193, i32* %6, align 4
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %195, 1272523811
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1272523811
  %200 = sub nsw i32 %195, %196
  call void @_Z5writeIiEvT_(i32 %199)
  %201 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %8 = alloca i32
  store i32 -186897072, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %254
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -186897072, label %12
    i32 1639065811, label %24
    i32 462607824, label %52
    i32 -290807868, label %53
    i32 -1396720195, label %59
    i32 383140978, label %74
    i32 -12749890, label %119
    i32 -438811307, label %120
    i32 -1136968537, label %124
    i32 -786222823, label %131
    i32 -1542673081, label %134
  ]

; <label>:11:                                     ; preds = %9
  br label %254

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = or i1 %18, %20
  %22 = xor i1 %16, true
  %23 = select i1 %21, i32 1639065811, i32 462607824
  store i32 %23, i32* %8
  br label %254

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = zext i1 %27 to i32
  %29 = load i8, i8* %4, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = xor i32 %31, -1
  %33 = xor i32 %28, -1
  %34 = xor i32 -763205156, -1
  %35 = and i32 %32, -763205156
  %36 = and i32 %31, %34
  %37 = and i32 %33, -763205156
  %38 = and i32 %28, %34
  %39 = or i32 %35, %36
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = or i32 %32, %33
  %43 = xor i32 %42, -1
  %44 = or i32 -763205156, %34
  %45 = and i32 %43, %44
  %46 = or i32 %41, %45
  %47 = or i32 %31, %28
  %48 = icmp ne i32 %46, 0
  %49 = zext i1 %48 to i8
  store i8 %49, i8* %4, align 1
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  store i32 -186897072, i32* %8
  br label %254

; <label>:52:                                     ; preds = %9
  store i32 -290807868, i32* %8
  br label %254

; <label>:53:                                     ; preds = %9
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isdigit(i32 %55) #6
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1396720195, i32 -438811307
  store i32 %58, i32* %8
  br label %254

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 383140978, i32 -1542673081
  store i32 %73, i32* %8
  br label %254

; <label>:74:                                     ; preds = %9
  %75 = load i32*, i32** %2, align 8
  %76 = load i32, i32* %75, align 4
  %77 = shl i32 %76, 1
  %78 = load i32*, i32** %2, align 8
  %79 = load i32, i32* %78, align 4
  %80 = shl i32 %79, 3
  %81 = add i32 %77, -1654068304
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -1654068304
  %84 = add nsw i32 %77, %80
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = xor i32 %86, -1
  %88 = and i32 -916136669, %87
  %89 = xor i32 -916136669, -1
  %90 = and i32 %86, %89
  %91 = xor i32 48, -1
  %92 = and i32 %91, -916136669
  %93 = and i32 48, %89
  %94 = or i32 %88, %90
  %95 = or i32 %92, %93
  %96 = xor i32 %94, %95
  %97 = xor i32 %86, 48
  %98 = sub i32 0, %96
  %99 = sub i32 %83, %98
  %100 = add nsw i32 %83, %96
  %101 = load i32*, i32** %2, align 8
  store i32 %99, i32* %101, align 4
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %3, align 1
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, -491685403
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -491685403
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -12749890, i32 -1542673081
  store i32 %118, i32* %8
  br label %254

; <label>:119:                                    ; preds = %9
  store i32 -290807868, i32* %8
  br label %254

; <label>:120:                                    ; preds = %9
  %121 = load i8, i8* %4, align 1
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 -1136968537, i32 -786222823
  store i32 %123, i32* %8
  br label %254

; <label>:124:                                    ; preds = %9
  %125 = load i32*, i32** %2, align 8
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = add i32 0, %127
  %129 = sub nsw i32 0, %126
  %130 = load i32*, i32** %2, align 8
  store i32 %128, i32* %130, align 4
  store i32 -786222823, i32* %8
  br label %254

; <label>:131:                                    ; preds = %9
  %132 = load i32*, i32** %2, align 8
  %133 = load i32, i32* %132, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %9
  %135 = load i32*, i32** %2, align 8
  %136 = load i32, i32* %135, align 4
  %137 = add i32 0, -264223646
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -264223646
  %140 = sub i32 0, %136
  %141 = sub i32 0, 1
  %142 = sub i32 %139, %141
  %143 = add i32 %139, 1
  %144 = shl i32 %136, 1
  %145 = shl i32 %136, 1
  %146 = sub i32 0, 1
  %147 = add i32 %136, %146
  %148 = sub i32 %136, 1
  %149 = mul i32 %147, 1
  %150 = shl i32 %136, 1
  %151 = sub i32 0, 1
  %152 = add i32 %136, %151
  %153 = sub i32 %136, 1
  %154 = mul i32 %152, 1
  %155 = sub i32 0, 1
  %156 = add i32 %136, %155
  %157 = sub i32 %136, 1
  %158 = mul i32 %156, 1
  %159 = shl i32 %136, 1
  %160 = load i32*, i32** %2, align 8
  %161 = load i32, i32* %160, align 4
  %162 = shl i32 %161, 3
  %163 = sub i32 0, %161
  %164 = add i32 0, %163
  %165 = sub i32 0, %161
  %166 = sub i32 0, 3
  %167 = sub i32 %164, %166
  %168 = add i32 %164, 3
  %169 = add i32 %161, -985432382
  %170 = sub i32 %169, 3
  %171 = sub i32 %170, -985432382
  %172 = sub i32 %161, 3
  %173 = mul i32 %171, 3
  %174 = shl i32 %161, 3
  %175 = sub i32 %161, -1182070241
  %176 = sub i32 %175, 3
  %177 = add i32 %176, -1182070241
  %178 = sub i32 %161, 3
  %179 = mul i32 %177, 3
  %180 = shl i32 %161, 3
  %181 = sub i32 0, %159
  %182 = add i32 0, %181
  %183 = sub i32 0, %159
  %184 = sub i32 0, %180
  %185 = sub i32 %182, %184
  %186 = add i32 %182, %180
  %187 = sub i32 0, %159
  %188 = add i32 0, %187
  %189 = sub i32 0, %159
  %190 = add i32 %188, 1609150147
  %191 = add i32 %190, %180
  %192 = sub i32 %191, 1609150147
  %193 = add i32 %188, %180
  %194 = sub i32 0, %159
  %195 = sub i32 0, %180
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %159, %180
  %199 = load i8, i8* %3, align 1
  %200 = sext i8 %199 to i32
  %201 = shl i32 %200, 48
  %202 = shl i32 %200, 48
  %203 = shl i32 %200, 48
  %204 = sub i32 0, -965074394
  %205 = sub i32 %204, %200
  %206 = add i32 %205, -965074394
  %207 = sub i32 0, %200
  %208 = sub i32 0, %206
  %209 = sub i32 0, 48
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add i32 %206, 48
  %213 = sub i32 0, 2060415608
  %214 = sub i32 %213, %200
  %215 = add i32 %214, 2060415608
  %216 = sub i32 0, %200
  %217 = sub i32 %215, 176145967
  %218 = add i32 %217, 48
  %219 = add i32 %218, 176145967
  %220 = add i32 %215, 48
  %221 = xor i32 %200, -1
  %222 = and i32 48, %221
  %223 = xor i32 48, -1
  %224 = and i32 %200, %223
  %225 = or i32 %222, %224
  %226 = xor i32 %200, 48
  %227 = sub i32 0, %225
  %228 = add i32 %197, %227
  %229 = sub i32 %197, %225
  %230 = mul i32 %228, %225
  %231 = add i32 0, -769489948
  %232 = sub i32 %231, %197
  %233 = sub i32 %232, -769489948
  %234 = sub i32 0, %197
  %235 = sub i32 0, %225
  %236 = sub i32 %233, %235
  %237 = add i32 %233, %225
  %238 = sub i32 0, 1541922804
  %239 = sub i32 %238, %197
  %240 = add i32 %239, 1541922804
  %241 = sub i32 0, %197
  %242 = add i32 %240, 1383054952
  %243 = add i32 %242, %225
  %244 = sub i32 %243, 1383054952
  %245 = add i32 %240, %225
  %246 = shl i32 %197, %225
  %247 = shl i32 %197, %225
  %248 = sub i32 0, %225
  %249 = sub i32 %197, %248
  %250 = add nsw i32 %197, %225
  %251 = load i32*, i32** %2, align 8
  store i32 %249, i32* %251, align 4
  %252 = call i32 @getchar()
  %253 = trunc i32 %252 to i8
  store i8 %253, i8* %3, align 1
  store i32 383140978, i32* %8
  br label %254

; <label>:254:                                    ; preds = %134, %124, %120, %119, %74, %59, %53, %52, %24, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -288305506, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %242
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -288305506, label %9
    i32 -1132068725, label %13
    i32 456936830, label %19
    i32 1649263824, label %23
    i32 -347773745, label %39
    i32 672758597, label %57
    i32 -1934660898, label %58
    i32 -977199178, label %74
    i32 -1621726602, label %97
    i32 -1778866541, label %98
    i32 987351498, label %113
    i32 -1081002844, label %129
    i32 -871721549, label %130
    i32 765473171, label %161
    i32 -1622792180, label %241
  ]

; <label>:8:                                      ; preds = %6
  br label %242

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 -1132068725, i32 456936830
  store i32 %12, i32* %5
  br label %242

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = add i32 0, %16
  %18 = sub nsw i32 0, %15
  call void @_Z5writeIiEvT_(i32 %17)
  store i32 -1778866541, i32* %5
  br label %242

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 9
  %22 = select i1 %21, i32 1649263824, i32 -1934660898
  store i32 %22, i32* %5
  br label %242

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 517913547
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 517913547
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -347773745, i32 -871721549
  store i32 %38, i32* %5
  br label %242

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  call void @_Z5writeIiEvT_(i32 %41)
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = add i32 %42, -1563366322
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1563366322
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 672758597, i32 -871721549
  store i32 %56, i32* %5
  br label %242

; <label>:57:                                     ; preds = %6
  store i32 -1934660898, i32* %5
  br label %242

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, -1354304181
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1354304181
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -977199178, i32 765473171
  store i32 %73, i32* %5
  br label %242

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 10
  %77 = sub i32 0, 48
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 48, %76
  %82 = call i32 @putchar(i32 %80)
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
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
  %96 = select i1 %94, i32 -1621726602, i32 765473171
  store i32 %96, i32* %5
  br label %242

; <label>:97:                                     ; preds = %6
  store i32 -1778866541, i32* %5
  br label %242

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 987351498, i32 -1622792180
  store i32 %112, i32* %5
  br label %242

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 1032547768
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1032547768
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1081002844, i32 -1622792180
  store i32 %128, i32* %5
  br label %242

; <label>:129:                                    ; preds = %6
  ret void

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 10
  %133 = add i32 %131, %132
  %134 = sub i32 %131, 10
  %135 = mul i32 %133, 10
  %136 = shl i32 %131, 10
  %137 = shl i32 %131, 10
  %138 = sub i32 0, 1329209172
  %139 = sub i32 %138, %131
  %140 = add i32 %139, 1329209172
  %141 = sub i32 0, %131
  %142 = add i32 %140, -1890704153
  %143 = add i32 %142, 10
  %144 = sub i32 %143, -1890704153
  %145 = add i32 %140, 10
  %146 = add i32 0, -1478313588
  %147 = sub i32 %146, %131
  %148 = sub i32 %147, -1478313588
  %149 = sub i32 0, %131
  %150 = sub i32 0, %148
  %151 = sub i32 0, 10
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add i32 %148, 10
  %155 = add i32 %131, 1822386726
  %156 = sub i32 %155, 10
  %157 = sub i32 %156, 1822386726
  %158 = sub i32 %131, 10
  %159 = mul i32 %157, 10
  %160 = sdiv i32 %131, 10
  call void @_Z5writeIiEvT_(i32 %160)
  store i32 -347773745, i32* %5
  br label %242

; <label>:161:                                    ; preds = %6
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, 10
  %164 = add i32 %162, %163
  %165 = sub i32 %162, 10
  %166 = mul i32 %164, 10
  %167 = add i32 0, 1176275806
  %168 = sub i32 %167, %162
  %169 = sub i32 %168, 1176275806
  %170 = sub i32 0, %162
  %171 = sub i32 %169, 1288351846
  %172 = add i32 %171, 10
  %173 = add i32 %172, 1288351846
  %174 = add i32 %169, 10
  %175 = add i32 0, 1481887734
  %176 = sub i32 %175, %162
  %177 = sub i32 %176, 1481887734
  %178 = sub i32 0, %162
  %179 = sub i32 0, 10
  %180 = sub i32 %177, %179
  %181 = add i32 %177, 10
  %182 = sub i32 %162, -1233146434
  %183 = sub i32 %182, 10
  %184 = add i32 %183, -1233146434
  %185 = sub i32 %162, 10
  %186 = mul i32 %184, 10
  %187 = sub i32 0, 466093061
  %188 = sub i32 %187, %162
  %189 = add i32 %188, 466093061
  %190 = sub i32 0, %162
  %191 = sub i32 0, 10
  %192 = sub i32 %189, %191
  %193 = add i32 %189, 10
  %194 = shl i32 %162, 10
  %195 = add i32 %162, -87308205
  %196 = sub i32 %195, 10
  %197 = sub i32 %196, -87308205
  %198 = sub i32 %162, 10
  %199 = mul i32 %197, 10
  %200 = srem i32 %162, 10
  %201 = sub i32 48, -197350588
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -197350588
  %204 = sub i32 48, %200
  %205 = mul i32 %203, %200
  %206 = shl i32 48, %200
  %207 = add i32 0, -1129446340
  %208 = sub i32 %207, 48
  %209 = sub i32 %208, -1129446340
  %210 = sub i32 0, 48
  %211 = sub i32 %209, -361011759
  %212 = add i32 %211, %200
  %213 = add i32 %212, -361011759
  %214 = add i32 %209, %200
  %215 = sub i32 0, -1662320949
  %216 = sub i32 %215, 48
  %217 = add i32 %216, -1662320949
  %218 = sub i32 0, 48
  %219 = sub i32 0, %200
  %220 = sub i32 %217, %219
  %221 = add i32 %217, %200
  %222 = sub i32 48, 1678378184
  %223 = sub i32 %222, %200
  %224 = add i32 %223, 1678378184
  %225 = sub i32 48, %200
  %226 = mul i32 %224, %200
  %227 = add i32 48, 91337119
  %228 = sub i32 %227, %200
  %229 = sub i32 %228, 91337119
  %230 = sub i32 48, %200
  %231 = mul i32 %229, %200
  %232 = sub i32 48, -1277190986
  %233 = sub i32 %232, %200
  %234 = add i32 %233, -1277190986
  %235 = sub i32 48, %200
  %236 = mul i32 %234, %200
  %237 = sub i32 0, %200
  %238 = sub i32 48, %237
  %239 = add nsw i32 48, %200
  %240 = call i32 @putchar(i32 %238)
  store i32 -977199178, i32* %5
  br label %242

; <label>:241:                                    ; preds = %6
  store i32 987351498, i32* %5
  br label %242

; <label>:242:                                    ; preds = %241, %161, %130, %113, %98, %97, %74, %58, %57, %39, %23, %19, %13, %9, %8
  br label %6
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @n)
  %9 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @m)
  %10 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @q)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -238213961, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %598
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -238213961, label %15
    i32 1763916717, label %42
    i32 -2048920952, label %61
    i32 -723734949, label %64
    i32 1801802351, label %65
    i32 -1490587792, label %70
    i32 -1677768930, label %85
    i32 -576717715, label %108
    i32 -1554055470, label %109
    i32 -1664721972, label %114
    i32 1757950541, label %142
    i32 -931610229, label %170
    i32 1554892736, label %171
    i32 -1892965324, label %177
    i32 -1402924479, label %178
    i32 -179262604, label %183
    i32 -1299025878, label %184
    i32 201617063, label %189
    i32 -564691634, label %413
    i32 614734465, label %418
    i32 -823179120, label %419
    i32 -1723443650, label %425
    i32 1877579421, label %440
    i32 1008934479, label %468
    i32 1530740702, label %469
    i32 324489723, label %477
    i32 -203168115, label %505
    i32 286455702, label %533
    i32 2036852065, label %534
    i32 420066997, label %550
    i32 1371209963, label %579
    i32 -1997701653, label %581
    i32 1233311850, label %585
    i32 533055835, label %593
    i32 1373449819, label %594
    i32 1240144499, label %595
    i32 344170894, label %596
  ]

; <label>:14:                                     ; preds = %12
  br label %598

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1763916717, i32 -1997701653
  store i32 %41, i32* %11
  br label %598

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = add i32 %46, -1604809269
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1604809269
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2048920952, i32 -1997701653
  store i32 %60, i32* %11
  br label %598

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -723734949, i32 -1892965324
  store i32 %63, i32* %11
  br label %598

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1801802351, i32* %11
  br label %598

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @m, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1490587792, i32 -1664721972
  store i32 %69, i32* %11
  br label %598

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1677768930, i32 1233311850
  store i32 %84, i32* %11
  br label %598

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* %88, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = add i32 %93, 1825233926
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1825233926
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -576717715, i32 1233311850
  store i32 %107, i32* %11
  br label %598

; <label>:108:                                    ; preds = %12
  store i32 -1554055470, i32* %11
  br label %598

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %5, align 4
  store i32 1801802351, i32* %11
  br label %598

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = add i32 %115, 1963341708
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1963341708
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1757950541, i32 533055835
  store i32 %141, i32* %11
  br label %598

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, 1505333218
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1505333218
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -931610229, i32 533055835
  store i32 %169, i32* %11
  br label %598

; <label>:170:                                    ; preds = %12
  store i32 1554892736, i32* %11
  br label %598

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, 42323884
  %174 = add i32 %173, 1
  %175 = add i32 %174, 42323884
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %4, align 4
  store i32 -238213961, i32* %11
  br label %598

; <label>:177:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1402924479, i32* %11
  br label %598

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 -179262604, i32 -1723443650
  store i32 %182, i32* %11
  br label %598

; <label>:183:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1299025878, i32* %11
  br label %598

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* @m, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 201617063, i32 614734465
  store i32 %188, i32* %11
  br label %598

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, -1133764134
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1133764134
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x i32], [2005 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %204, -1781612208
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1781612208
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2005 x i32], [2005 x i32]* %203, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %200
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %200, %211
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, 1125692388
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1125692388
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, 293560725
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 293560725
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [2005 x i32], [2005 x i32]* %223, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %215, 2119301527
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 2119301527
  %235 = sub nsw i32 %215, %231
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x i32], [2005 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %234
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %234, %242
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x i32], [2005 x i32]* %250, i64 0, i64 %252
  store i32 %246, i32* %253, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %254, 836321562
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 836321562
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2005 x i32], [2005 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = add i32 %268, -1429094234
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1429094234
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [2005 x i32], [2005 x i32]* %267, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %264, 175962379
  %277 = add i32 %276, %275
  %278 = add i32 %277, 175962379
  %279 = add nsw i32 %264, %275
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 %280, 1375176397
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1375176397
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = add i32 %287, -1516173437
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1516173437
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [2005 x i32], [2005 x i32]* %286, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %278, -1971027713
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1971027713
  %298 = sub nsw i32 %278, %294
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %300
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = add i32 %309, -386063732
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -386063732
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [2005 x i32], [2005 x i32]* %308, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %305, 953730189
  %318 = add i32 %317, %316
  %319 = sub i32 %318, 953730189
  %320 = add nsw i32 %305, %316
  %321 = icmp eq i32 %319, 2
  %322 = zext i1 %321 to i32
  %323 = sub i32 0, %297
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %297, %322
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %329
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x i32], [2005 x i32]* %330, i64 0, i64 %332
  store i32 %326, i32* %333, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x i32], [2005 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %345
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 %347, 1474950698
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1474950698
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [2005 x i32], [2005 x i32]* %346, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %343, 1581179778
  %356 = add i32 %355, %354
  %357 = add i32 %356, 1581179778
  %358 = add nsw i32 %343, %354
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 %359, -1561451406
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1561451406
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = add i32 %366, -119831770
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -119831770
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [2005 x i32], [2005 x i32]* %365, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 %357, 526714883
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 526714883
  %377 = sub nsw i32 %357, %373
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2005 x i32], [2005 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %391
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2005 x i32], [2005 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %384, 261175177
  %398 = add i32 %397, %396
  %399 = add i32 %398, 261175177
  %400 = add nsw i32 %384, %396
  %401 = icmp eq i32 %399, 2
  %402 = zext i1 %401 to i32
  %403 = add i32 %376, 1683837453
  %404 = add i32 %403, %402
  %405 = sub i32 %404, 1683837453
  %406 = add nsw i32 %376, %402
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %408
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2005 x i32], [2005 x i32]* %409, i64 0, i64 %411
  store i32 %405, i32* %412, align 4
  store i32 -564691634, i32* %11
  br label %598

; <label>:413:                                    ; preds = %12
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  store i32 %416, i32* %7, align 4
  store i32 -1299025878, i32* %11
  br label %598

; <label>:418:                                    ; preds = %12
  store i32 -823179120, i32* %11
  br label %598

; <label>:419:                                    ; preds = %12
  %420 = load i32, i32* %6, align 4
  %421 = add i32 %420, -1255841257
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1255841257
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %6, align 4
  store i32 -1402924479, i32* %11
  br label %598

; <label>:425:                                    ; preds = %12
  %426 = load i32, i32* @x.8
  %427 = load i32, i32* @y.9
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1877579421, i32 1373449819
  store i32 %439, i32* %11
  br label %598

; <label>:440:                                    ; preds = %12
  %441 = load i32, i32* @x.8
  %442 = load i32, i32* @y.9
  %443 = sub i32 %441, 767435874
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 767435874
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1008934479, i32 1373449819
  store i32 %467, i32* %11
  br label %598

; <label>:468:                                    ; preds = %12
  store i32 1530740702, i32* %11
  br label %598

; <label>:469:                                    ; preds = %12
  %470 = load i32, i32* @q, align 4
  %471 = sub i32 %470, 1468311498
  %472 = add i32 %471, -1
  %473 = add i32 %472, 1468311498
  %474 = add nsw i32 %470, -1
  store i32 %473, i32* @q, align 4
  %475 = icmp ne i32 %470, 0
  %476 = select i1 %475, i32 324489723, i32 2036852065
  store i32 %476, i32* %11
  br label %598

; <label>:477:                                    ; preds = %12
  %478 = load i32, i32* @x.8
  %479 = load i32, i32* @y.9
  %480 = sub i32 %478, -932307599
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -932307599
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -203168115, i32 1240144499
  store i32 %504, i32* %11
  br label %598

; <label>:505:                                    ; preds = %12
  call void @_Z4doitv()
  %506 = load i32, i32* @x.8
  %507 = load i32, i32* @y.9
  %508 = add i32 %506, -1394641776
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1394641776
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 286455702, i32 1240144499
  store i32 %532, i32* %11
  br label %598

; <label>:533:                                    ; preds = %12
  store i32 1530740702, i32* %11
  br label %598

; <label>:534:                                    ; preds = %12
  %535 = load i32, i32* @x.8
  %536 = load i32, i32* @y.9
  %537 = sub i32 %535, -1743192846
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1743192846
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 420066997, i32 344170894
  store i32 %549, i32* %11
  br label %598

; <label>:550:                                    ; preds = %12
  %551 = load i32, i32* %3, align 4
  store i32 %551, i32* %1
  %552 = load i32, i32* @x.8
  %553 = load i32, i32* @y.9
  %554 = add i32 %552, -526792824
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -526792824
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1371209963, i32 344170894
  store i32 %578, i32* %11
  br label %598

; <label>:579:                                    ; preds = %12
  %580 = load volatile i32, i32* %1
  ret i32 %580

; <label>:581:                                    ; preds = %12
  %582 = load i32, i32* %4, align 4
  %583 = load i32, i32* @n, align 4
  %584 = icmp sle i32 %582, %583
  store i32 1763916717, i32* %11
  br label %598

; <label>:585:                                    ; preds = %12
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %587
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2005 x i32], [2005 x i32]* %588, i64 0, i64 %590
  %592 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %591)
  store i32 -1677768930, i32* %11
  br label %598

; <label>:593:                                    ; preds = %12
  store i32 1757950541, i32* %11
  br label %598

; <label>:594:                                    ; preds = %12
  store i32 1877579421, i32* %11
  br label %598

; <label>:595:                                    ; preds = %12
  call void @_Z4doitv()
  store i32 -203168115, i32* %11
  br label %598

; <label>:596:                                    ; preds = %12
  %597 = load i32, i32* %3, align 4
  store i32 420066997, i32* %11
  br label %598

; <label>:598:                                    ; preds = %596, %595, %594, %593, %585, %581, %550, %534, %533, %505, %477, %469, %468, %440, %425, %419, %418, %413, %189, %184, %183, %178, %177, %171, %170, %142, %114, %109, %108, %85, %70, %65, %64, %61, %42, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514162945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
