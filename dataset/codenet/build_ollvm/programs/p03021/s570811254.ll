; ModuleID = 'Project_CodeNet_C++1400/p03021/s570811254.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s570811254.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@a = global [4010 x %struct.edge] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@sz = global [2005 x i32] zeroinitializer, align 16
@sm = global [2005 x i32] zeroinitializer, align 16
@ans = global i32 1061109567, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570811254.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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

; Function Attrs: noinline uwtable
define signext i8 @_Z2ncv() #0 {
  %1 = alloca i8
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1337818989
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1337818989
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1991711623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1991711623, label %18
    i32 552961130, label %38
    i32 1757152069, label %56
    i32 -165406157, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 552961130, i32 -165406157
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -2047242358
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2047242358
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1757152069, i32 -165406157
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i8, i8* %1
  ret i8 %57

; <label>:58:                                     ; preds = %15
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i32 552961130, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call signext i8 @_Z2ncv()
  store i8 %5, i8* %4, align 1
  %6 = alloca i32
  store i32 -939777816, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %176
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -939777816, label %10
    i32 -647843898, label %38
    i32 765999421, label %69
    i32 -893491817, label %72
    i32 1185568646, label %77
    i32 970733258, label %78
    i32 -128786074, label %94
    i32 333394923, label %111
    i32 -378882541, label %112
    i32 -774456572, label %113
    i32 1704702867, label %119
    i32 -1630701612, label %147
    i32 -879539402, label %151
    i32 -788279834, label %174
  ]

; <label>:9:                                      ; preds = %7
  br label %176

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, 1368178768
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1368178768
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -647843898, i32 -879539402
  store i32 %37, i32* %6
  br label %176

; <label>:38:                                     ; preds = %7
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isdigit(i32 %40) #7
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = and i1 false, %43
  %45 = xor i1 false, true
  %46 = and i1 %42, %45
  %47 = xor i1 true, true
  %48 = and i1 %47, false
  %49 = and i1 true, %45
  %50 = or i1 %44, %46
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = xor i1 %42, true
  store i1 %52, i1* %1
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -1119505426
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1119505426
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 765999421, i32 -879539402
  store i32 %68, i32* %6
  br label %176

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 -893491817, i32 -378882541
  store i32 %71, i32* %6
  br label %176

; <label>:72:                                     ; preds = %7
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  %76 = select i1 %75, i32 1185568646, i32 970733258
  store i32 %76, i32* %6
  br label %176

; <label>:77:                                     ; preds = %7
  store i32 -1, i32* %3, align 4
  store i32 970733258, i32* %6
  br label %176

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1226049893
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1226049893
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -128786074, i32 -788279834
  store i32 %93, i32* %6
  br label %176

; <label>:94:                                     ; preds = %7
  %95 = call signext i8 @_Z2ncv()
  store i8 %95, i8* %4, align 1
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -1471485443
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1471485443
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 333394923, i32 -788279834
  store i32 %110, i32* %6
  br label %176

; <label>:111:                                    ; preds = %7
  store i32 -939777816, i32* %6
  br label %176

; <label>:112:                                    ; preds = %7
  store i32 -774456572, i32* %6
  br label %176

; <label>:113:                                    ; preds = %7
  %114 = load i8, i8* %4, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 @isdigit(i32 %115) #7
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1704702867, i32 -1630701612
  store i32 %118, i32* %6
  br label %176

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %2, align 4
  %121 = shl i32 %120, 1
  %122 = load i32, i32* %2, align 4
  %123 = shl i32 %122, 3
  %124 = sub i32 0, %121
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %121, %123
  %129 = load i8, i8* %4, align 1
  %130 = sext i8 %129 to i32
  %131 = xor i32 %130, -1
  %132 = and i32 2107876326, %131
  %133 = xor i32 2107876326, -1
  %134 = and i32 %130, %133
  %135 = xor i32 48, -1
  %136 = and i32 %135, 2107876326
  %137 = and i32 48, %133
  %138 = or i32 %132, %134
  %139 = or i32 %136, %137
  %140 = xor i32 %138, %139
  %141 = xor i32 %130, 48
  %142 = add i32 %127, 1849334340
  %143 = add i32 %142, %140
  %144 = sub i32 %143, 1849334340
  %145 = add nsw i32 %127, %140
  store i32 %144, i32* %2, align 4
  %146 = call signext i8 @_Z2ncv()
  store i8 %146, i8* %4, align 1
  store i32 -774456572, i32* %6
  br label %176

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %148, %149
  ret i32 %150

; <label>:151:                                    ; preds = %7
  %152 = load i8, i8* %4, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 @isdigit(i32 %153) #7
  %155 = icmp ne i32 %154, 0
  %156 = sub i1 false, %155
  %157 = add i1 false, %156
  %158 = sub i1 false, %155
  %159 = sub i1 %157, false
  %160 = add i1 %159, true
  %161 = add i1 %160, false
  %162 = add i1 %157, true
  %163 = xor i1 %155, true
  %164 = and i1 true, %163
  %165 = xor i1 true, true
  %166 = and i1 %155, %165
  %167 = xor i1 true, true
  %168 = and i1 %167, true
  %169 = and i1 true, %165
  %170 = or i1 %164, %166
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = xor i1 %155, true
  store i32 -647843898, i32* %6
  br label %176

; <label>:174:                                    ; preds = %7
  %175 = call signext i8 @_Z2ncv()
  store i8 %175, i8* %4, align 1
  store i32 -128786074, i32* %6
  br label %176

; <label>:176:                                    ; preds = %174, %151, %119, %113, %112, %111, %94, %78, %77, %72, %69, %38, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1604524775
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1604524775
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -330370583, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -330370583, label %19
    i32 1911817163, label %27
    i32 756980502, label %67
    i32 -718070975, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %110

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1911817163, i32 -718070975
  store i32 %26, i32* %15
  br label %110

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @cnt, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* @cnt, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i32 0, i32 0
  store i32 %33, i32* %42, align 8
  %43 = load i32, i32* %29, align 4
  %44 = load i32, i32* @cnt, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i32 0, i32 1
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* @cnt, align 4
  %49 = load i32, i32* %28, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 667386124
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 667386124
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 756980502, i32 -718070975
  store i32 %66, i32* %15
  br label %110

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  %71 = load i32, i32* %69, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @cnt, align 4
  %76 = sub i32 0, %75
  %77 = add i32 0, %76
  %78 = sub i32 0, %75
  %79 = sub i32 %77, -1090169990
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1090169990
  %82 = add i32 %77, 1
  %83 = shl i32 %75, 1
  %84 = add i32 %75, 1213766730
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1213766730
  %87 = sub i32 %75, 1
  %88 = mul i32 %86, 1
  %89 = sub i32 0, %75
  %90 = add i32 0, %89
  %91 = sub i32 0, %75
  %92 = sub i32 0, 1
  %93 = sub i32 %90, %92
  %94 = add i32 %90, 1
  %95 = sub i32 0, 1
  %96 = sub i32 %75, %95
  %97 = add nsw i32 %75, 1
  store i32 %96, i32* @cnt, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %99, i32 0, i32 0
  store i32 %74, i32* %100, align 8
  %101 = load i32, i32* %70, align 4
  %102 = load i32, i32* @cnt, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %104, i32 0, i32 1
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* @cnt, align 4
  %107 = load i32, i32* %69, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 1911817163, i32* %15
  br label %110

; <label>:110:                                    ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = add i32 %14, -215773113
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -215773113
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -331012940, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %817
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -331012940, label %28
    i32 1154672290, label %48
    i32 806632745, label %104
    i32 -163021611, label %107
    i32 1348914426, label %117
    i32 1131337055, label %145
    i32 -81537902, label %181
    i32 964519845, label %182
    i32 2077307667, label %209
    i32 -1771875709, label %228
    i32 -1851768843, label %231
    i32 431517387, label %245
    i32 492843044, label %246
    i32 2021057345, label %306
    i32 -682465558, label %322
    i32 1693004997, label %356
    i32 758286972, label %357
    i32 -761378086, label %358
    i32 -1647113007, label %366
    i32 1533978323, label %382
    i32 -1950011163, label %398
    i32 1211581941, label %435
    i32 1471561729, label %436
    i32 1839989786, label %452
    i32 -1591921317, label %507
    i32 -1001094956, label %508
    i32 -1603741050, label %524
    i32 163119463, label %540
    i32 -14307871, label %541
    i32 1698634009, label %564
    i32 -462518968, label %573
    i32 -1789135060, label %577
    i32 1544160641, label %631
    i32 -415927778, label %651
    i32 1128664570, label %816
  ]

; <label>:27:                                     ; preds = %25
  br label %817

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 1154672290, i32 -14307871
  store i32 %47, i32* %24
  br label %817

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = load volatile i32*, i32** %11
  store i32 %0, i32* %56, align 4
  %57 = load volatile i32*, i32** %10
  store i32 %1, i32* %57, align 4
  %58 = load volatile i32*, i32** %11
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %11
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load volatile i32*, i32** %11
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %11
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = add i32 %77, 1426664902
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1426664902
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 806632745, i32 -14307871
  store i32 %103, i32* %24
  br label %817

; <label>:104:                                    ; preds = %25
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 -163021611, i32 1348914426
  store i32 %106, i32* %24
  br label %817

; <label>:107:                                    ; preds = %25
  %108 = load volatile i32*, i32** %11
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %112, -1300844810
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1300844810
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %111, align 4
  store i32 1348914426, i32* %24
  br label %817

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = add i32 %118, -409291061
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -409291061
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1131337055, i32 1698634009
  store i32 %144, i32* %24
  br label %817

; <label>:145:                                    ; preds = %25
  %146 = load volatile i32*, i32** %9
  store i32 0, i32* %146, align 4
  %147 = load volatile i32*, i32** %8
  store i32 0, i32* %147, align 4
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %7
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = add i32 %154, 840906710
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 840906710
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -81537902, i32 1698634009
  store i32 %180, i32* %24
  br label %817

; <label>:181:                                    ; preds = %25
  store i32 964519845, i32* %24
  br label %817

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2077307667, i32 -462518968
  store i32 %208, i32* %24
  br label %817

; <label>:209:                                    ; preds = %25
  %210 = load volatile i32*, i32** %7
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 0
  store i1 %212, i1* %3
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = add i32 %213, 849289479
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 849289479
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1771875709, i32 -462518968
  store i32 %227, i32* %24
  br label %817

; <label>:228:                                    ; preds = %25
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 -1851768843, i32 -1647113007
  store i32 %230, i32* %24
  br label %817

; <label>:231:                                    ; preds = %25
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.edge, %struct.edge* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %6
  store i32 %237, i32* %238, align 4
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %10
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %240, %242
  %244 = select i1 %243, i32 431517387, i32 492843044
  store i32 %244, i32* %24
  br label %817

; <label>:245:                                    ; preds = %25
  store i32 -761378086, i32* %24
  br label %817

; <label>:246:                                    ; preds = %25
  %247 = load volatile i32*, i32** %6
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %11
  %250 = load i32, i32* %249, align 4
  call void @_Z3dfsii(i32 %248, i32 %250)
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %11
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, -73088066
  %262 = add i32 %261, %255
  %263 = add i32 %262, -73088066
  %264 = add nsw i32 %260, %255
  store i32 %263, i32* %259, align 4
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %6
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %269
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %269, %274
  %280 = load volatile i32*, i32** %11
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %278
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, %278
  store i32 %286, i32* %283, align 4
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %6
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %292, 1910269035
  %299 = add i32 %298, %297
  %300 = add i32 %299, 1910269035
  %301 = add nsw i32 %292, %297
  %302 = load volatile i32*, i32** %8
  %303 = load i32, i32* %302, align 4
  %304 = icmp sgt i32 %300, %303
  %305 = select i1 %304, i32 2021057345, i32 758286972
  store i32 %305, i32* %24
  br label %817

; <label>:306:                                    ; preds = %25
  %307 = load i32, i32* @x.9
  %308 = load i32, i32* @y.10
  %309 = add i32 %307, 367048981
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 367048981
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -682465558, i32 -1789135060
  store i32 %321, i32* %24
  br label %817

; <label>:322:                                    ; preds = %25
  %323 = load volatile i32*, i32** %6
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %9
  store i32 %324, i32* %325, align 4
  %326 = load volatile i32*, i32** %6
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %6
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %330, 25003269
  %337 = add i32 %336, %335
  %338 = sub i32 %337, 25003269
  %339 = add nsw i32 %330, %335
  %340 = load volatile i32*, i32** %8
  store i32 %338, i32* %340, align 4
  %341 = load i32, i32* @x.9
  %342 = load i32, i32* @y.10
  %343 = sub i32 %341, 1902401227
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1902401227
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1693004997, i32 -1789135060
  store i32 %355, i32* %24
  br label %817

; <label>:356:                                    ; preds = %25
  store i32 758286972, i32* %24
  br label %817

; <label>:357:                                    ; preds = %25
  store i32 -761378086, i32* %24
  br label %817

; <label>:358:                                    ; preds = %25
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.edge, %struct.edge* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 8
  %365 = load volatile i32*, i32** %7
  store i32 %364, i32* %365, align 4
  store i32 964519845, i32* %24
  br label %817

; <label>:366:                                    ; preds = %25
  %367 = load volatile i32*, i32** %11
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %8
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 %371, 513578396
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 513578396
  %377 = sub nsw i32 %371, %373
  %378 = load volatile i32*, i32** %8
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %376, %379
  %381 = select i1 %380, i32 1533978323, i32 1471561729
  store i32 %381, i32* %24
  br label %817

; <label>:382:                                    ; preds = %25
  %383 = load i32, i32* @x.9
  %384 = load i32, i32* @y.10
  %385 = add i32 %383, -1276501635
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1276501635
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1950011163, i32 1544160641
  store i32 %397, i32* %24
  br label %817

; <label>:398:                                    ; preds = %25
  %399 = load volatile i32*, i32** %11
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sdiv i32 %403, 2
  %405 = load volatile i32*, i32** %11
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %407
  store i32 %404, i32* %408, align 4
  %409 = load i32, i32* @x.9
  %410 = load i32, i32* @y.10
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1211581941, i32 1544160641
  store i32 %434, i32* %24
  br label %817

; <label>:435:                                    ; preds = %25
  store i32 -1001094956, i32* %24
  br label %817

; <label>:436:                                    ; preds = %25
  %437 = load i32, i32* @x.9
  %438 = load i32, i32* @y.10
  %439 = add i32 %437, 1508906361
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1508906361
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1839989786, i32 -415927778
  store i32 %451, i32* %24
  br label %817

; <label>:452:                                    ; preds = %25
  %453 = load volatile i32*, i32** %11
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %8
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %457, %460
  %462 = sub nsw i32 %457, %459
  %463 = load volatile i32*, i32** %8
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %11
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sdiv i32 %469, 2
  %471 = sub i32 %464, 2107361123
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 2107361123
  %474 = sub nsw i32 %464, %470
  %475 = load volatile i32*, i32** %5
  store i32 %473, i32* %475, align 4
  %476 = load volatile i32*, i32** %9
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %478
  %480 = load volatile i32*, i32** %5
  %481 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %480, i32* dereferenceable(4) %479)
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %461
  %484 = sub i32 0, %482
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %461, %482
  %488 = load volatile i32*, i32** %11
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %490
  store i32 %486, i32* %491, align 4
  %492 = load i32, i32* @x.9
  %493 = load i32, i32* @y.10
  %494 = sub i32 %492, 1519541610
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1519541610
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1591921317, i32 -415927778
  store i32 %506, i32* %24
  br label %817

; <label>:507:                                    ; preds = %25
  store i32 -1001094956, i32* %24
  br label %817

; <label>:508:                                    ; preds = %25
  %509 = load i32, i32* @x.9
  %510 = load i32, i32* @y.10
  %511 = sub i32 %509, 1280174508
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1280174508
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1603741050, i32 1128664570
  store i32 %523, i32* %24
  br label %817

; <label>:524:                                    ; preds = %25
  %525 = load i32, i32* @x.9
  %526 = load i32, i32* @y.10
  %527 = sub i32 %525, -1189769013
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1189769013
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 163119463, i32 1128664570
  store i32 %539, i32* %24
  br label %817

; <label>:540:                                    ; preds = %25
  ret void

; <label>:541:                                    ; preds = %25
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  store i32 %0, i32* %542, align 4
  store i32 %1, i32* %543, align 4
  %549 = load i32, i32* %542, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %550
  store i32 0, i32* %551, align 4
  %552 = load i32, i32* %542, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %553
  store i32 0, i32* %554, align 4
  %555 = load i32, i32* %542, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %556
  store i32 0, i32* %557, align 4
  %558 = load i32, i32* %542, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 49
  store i32 1154672290, i32* %24
  br label %817

; <label>:564:                                    ; preds = %25
  %565 = load volatile i32*, i32** %9
  store i32 0, i32* %565, align 4
  %566 = load volatile i32*, i32** %8
  store i32 0, i32* %566, align 4
  %567 = load volatile i32*, i32** %11
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load volatile i32*, i32** %7
  store i32 %571, i32* %572, align 4
  store i32 1131337055, i32* %24
  br label %817

; <label>:573:                                    ; preds = %25
  %574 = load volatile i32*, i32** %7
  %575 = load i32, i32* %574, align 4
  %576 = icmp ne i32 %575, 0
  store i32 2077307667, i32* %24
  br label %817

; <label>:577:                                    ; preds = %25
  %578 = load volatile i32*, i32** %6
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %9
  store i32 %579, i32* %580, align 4
  %581 = load volatile i32*, i32** %6
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load volatile i32*, i32** %6
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = shl i32 %585, %590
  %592 = sub i32 0, %585
  %593 = add i32 0, %592
  %594 = sub i32 0, %585
  %595 = add i32 %593, -1833667923
  %596 = add i32 %595, %590
  %597 = sub i32 %596, -1833667923
  %598 = add i32 %593, %590
  %599 = add i32 %585, 124814535
  %600 = sub i32 %599, %590
  %601 = sub i32 %600, 124814535
  %602 = sub i32 %585, %590
  %603 = mul i32 %601, %590
  %604 = sub i32 0, -1501536037
  %605 = sub i32 %604, %585
  %606 = add i32 %605, -1501536037
  %607 = sub i32 0, %585
  %608 = sub i32 0, %590
  %609 = sub i32 %606, %608
  %610 = add i32 %606, %590
  %611 = sub i32 0, %590
  %612 = add i32 %585, %611
  %613 = sub i32 %585, %590
  %614 = mul i32 %612, %590
  %615 = add i32 %585, -926814255
  %616 = sub i32 %615, %590
  %617 = sub i32 %616, -926814255
  %618 = sub i32 %585, %590
  %619 = mul i32 %617, %590
  %620 = shl i32 %585, %590
  %621 = sub i32 %585, -5491580
  %622 = sub i32 %621, %590
  %623 = add i32 %622, -5491580
  %624 = sub i32 %585, %590
  %625 = mul i32 %623, %590
  %626 = add i32 %585, 892263266
  %627 = add i32 %626, %590
  %628 = sub i32 %627, 892263266
  %629 = add nsw i32 %585, %590
  %630 = load volatile i32*, i32** %8
  store i32 %628, i32* %630, align 4
  store i32 -682465558, i32* %24
  br label %817

; <label>:631:                                    ; preds = %25
  %632 = load volatile i32*, i32** %11
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = shl i32 %636, 2
  %638 = sub i32 %636, 408772769
  %639 = sub i32 %638, 2
  %640 = add i32 %639, 408772769
  %641 = sub i32 %636, 2
  %642 = mul i32 %640, 2
  %643 = shl i32 %636, 2
  %644 = shl i32 %636, 2
  %645 = shl i32 %636, 2
  %646 = sdiv i32 %636, 2
  %647 = load volatile i32*, i32** %11
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %649
  store i32 %646, i32* %650, align 4
  store i32 -1950011163, i32* %24
  br label %817

; <label>:651:                                    ; preds = %25
  %652 = load volatile i32*, i32** %11
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load volatile i32*, i32** %8
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 0, 1121553676
  %660 = sub i32 %659, %656
  %661 = add i32 %660, 1121553676
  %662 = sub i32 0, %656
  %663 = add i32 %661, 1655154149
  %664 = add i32 %663, %658
  %665 = sub i32 %664, 1655154149
  %666 = add i32 %661, %658
  %667 = add i32 0, -639152742
  %668 = sub i32 %667, %656
  %669 = sub i32 %668, -639152742
  %670 = sub i32 0, %656
  %671 = sub i32 0, %669
  %672 = sub i32 0, %658
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add i32 %669, %658
  %676 = sub i32 0, %656
  %677 = add i32 0, %676
  %678 = sub i32 0, %656
  %679 = add i32 %677, -1989293065
  %680 = add i32 %679, %658
  %681 = sub i32 %680, -1989293065
  %682 = add i32 %677, %658
  %683 = shl i32 %656, %658
  %684 = sub i32 0, 1607116927
  %685 = sub i32 %684, %656
  %686 = add i32 %685, 1607116927
  %687 = sub i32 0, %656
  %688 = sub i32 0, %686
  %689 = sub i32 0, %658
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add i32 %686, %658
  %693 = shl i32 %656, %658
  %694 = sub i32 0, -170448318
  %695 = sub i32 %694, %656
  %696 = add i32 %695, -170448318
  %697 = sub i32 0, %656
  %698 = add i32 %696, -1913138008
  %699 = add i32 %698, %658
  %700 = sub i32 %699, -1913138008
  %701 = add i32 %696, %658
  %702 = sub i32 %656, -1084908685
  %703 = sub i32 %702, %658
  %704 = add i32 %703, -1084908685
  %705 = sub i32 %656, %658
  %706 = mul i32 %704, %658
  %707 = sub i32 %656, 1943527541
  %708 = sub i32 %707, %658
  %709 = add i32 %708, 1943527541
  %710 = sub i32 %656, %658
  %711 = mul i32 %709, %658
  %712 = add i32 0, -1481120605
  %713 = sub i32 %712, %656
  %714 = sub i32 %713, -1481120605
  %715 = sub i32 0, %656
  %716 = sub i32 0, %714
  %717 = sub i32 0, %658
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, %658
  %721 = sub i32 0, %658
  %722 = add i32 %656, %721
  %723 = sub nsw i32 %656, %658
  %724 = load volatile i32*, i32** %8
  %725 = load i32, i32* %724, align 4
  %726 = load volatile i32*, i32** %11
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sub i32 0, 432202048
  %732 = sub i32 %731, %730
  %733 = add i32 %732, 432202048
  %734 = sub i32 0, %730
  %735 = sub i32 %733, -578327384
  %736 = add i32 %735, 2
  %737 = add i32 %736, -578327384
  %738 = add i32 %733, 2
  %739 = sub i32 0, %730
  %740 = add i32 0, %739
  %741 = sub i32 0, %730
  %742 = sub i32 0, %740
  %743 = sub i32 0, 2
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add i32 %740, 2
  %747 = sub i32 0, 2
  %748 = add i32 %730, %747
  %749 = sub i32 %730, 2
  %750 = mul i32 %748, 2
  %751 = sub i32 0, 2
  %752 = add i32 %730, %751
  %753 = sub i32 %730, 2
  %754 = mul i32 %752, 2
  %755 = sdiv i32 %730, 2
  %756 = sub i32 0, %755
  %757 = add i32 %725, %756
  %758 = sub i32 %725, %755
  %759 = mul i32 %757, %755
  %760 = sub i32 0, %755
  %761 = add i32 %725, %760
  %762 = sub i32 %725, %755
  %763 = mul i32 %761, %755
  %764 = sub i32 0, %755
  %765 = add i32 %725, %764
  %766 = sub i32 %725, %755
  %767 = mul i32 %765, %755
  %768 = add i32 %725, 1597483312
  %769 = sub i32 %768, %755
  %770 = sub i32 %769, 1597483312
  %771 = sub i32 %725, %755
  %772 = mul i32 %770, %755
  %773 = shl i32 %725, %755
  %774 = sub i32 %725, -877224324
  %775 = sub i32 %774, %755
  %776 = add i32 %775, -877224324
  %777 = sub nsw i32 %725, %755
  %778 = load volatile i32*, i32** %5
  store i32 %776, i32* %778, align 4
  %779 = load volatile i32*, i32** %9
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %781
  %783 = load volatile i32*, i32** %5
  %784 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %783, i32* dereferenceable(4) %782)
  %785 = load i32, i32* %784, align 4
  %786 = add i32 %722, -411517258
  %787 = sub i32 %786, %785
  %788 = sub i32 %787, -411517258
  %789 = sub i32 %722, %785
  %790 = mul i32 %788, %785
  %791 = add i32 %722, -39053375
  %792 = sub i32 %791, %785
  %793 = sub i32 %792, -39053375
  %794 = sub i32 %722, %785
  %795 = mul i32 %793, %785
  %796 = shl i32 %722, %785
  %797 = shl i32 %722, %785
  %798 = shl i32 %722, %785
  %799 = sub i32 0, %722
  %800 = add i32 0, %799
  %801 = sub i32 0, %722
  %802 = add i32 %800, -1936229161
  %803 = add i32 %802, %785
  %804 = sub i32 %803, -1936229161
  %805 = add i32 %800, %785
  %806 = shl i32 %722, %785
  %807 = sub i32 0, %722
  %808 = sub i32 0, %785
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add nsw i32 %722, %785
  %812 = load volatile i32*, i32** %11
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %814
  store i32 %810, i32* %815, align 4
  store i32 1839989786, i32* %24
  br label %817

; <label>:816:                                    ; preds = %25
  store i32 -1603741050, i32* %24
  br label %817

; <label>:817:                                    ; preds = %816, %651, %631, %577, %573, %564, %541, %524, %508, %507, %452, %436, %435, %398, %382, %366, %358, %357, %356, %322, %306, %246, %245, %231, %228, %209, %182, %181, %145, %117, %107, %104, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1496692653, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %200
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1496692653, label %22
    i32 -252307327, label %42
    i32 -315883831, label %70
    i32 1258097942, label %73
    i32 718379132, label %89
    i32 -508238788, label %120
    i32 1090788532, label %121
    i32 -1318227077, label %148
    i32 -114018900, label %179
    i32 486232151, label %180
    i32 767365829, label %183
    i32 -336600347, label %192
    i32 -1033702943, label %196
  ]

; <label>:21:                                     ; preds = %19
  br label %200

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -252307327, i32 767365829
  store i32 %41, i32* %18
  br label %200

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, -1955884524
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1955884524
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -315883831, i32 767365829
  store i32 %69, i32* %18
  br label %200

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1258097942, i32 1090788532
  store i32 %72, i32* %18
  br label %200

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 693862748
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 693862748
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 718379132, i32 -336600347
  store i32 %88, i32* %18
  br label %200

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = add i32 %93, 90294936
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 90294936
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -508238788, i32 -336600347
  store i32 %119, i32* %18
  br label %200

; <label>:120:                                    ; preds = %19
  store i32 486232151, i32* %18
  br label %200

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1318227077, i32 -1033702943
  store i32 %147, i32* %18
  br label %200

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %6
  store i32* %150, i32** %151, align 8
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = add i32 %152, -498677962
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -498677962
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -114018900, i32 -1033702943
  store i32 %178, i32* %18
  br label %200

; <label>:179:                                    ; preds = %19
  store i32 486232151, i32* %18
  br label %200

; <label>:180:                                    ; preds = %19
  %181 = load volatile i32**, i32*** %6
  %182 = load i32*, i32** %181, align 8
  ret i32* %182

; <label>:183:                                    ; preds = %19
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  store i32* %0, i32** %185, align 8
  store i32* %1, i32** %186, align 8
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %185, align 8
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %188, %190
  store i32 -252307327, i32* %18
  br label %200

; <label>:192:                                    ; preds = %19
  %193 = load volatile i32**, i32*** %4
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %6
  store i32* %194, i32** %195, align 8
  store i32 718379132, i32* %18
  br label %200

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32**, i32*** %5
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i32**, i32*** %6
  store i32* %198, i32** %199, align 8
  store i32 -1318227077, i32* %18
  br label %200

; <label>:200:                                    ; preds = %196, %192, %183, %179, %148, %121, %120, %89, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1686846578, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %542
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1686846578, label %23
    i32 -410989069, label %31
    i32 -873579590, label %66
    i32 -1268567367, label %67
    i32 -375378961, label %73
    i32 23674630, label %86
    i32 2037579657, label %95
    i32 1580428968, label %97
    i32 -955441900, label %124
    i32 333887061, label %144
    i32 -1946285561, label %147
    i32 -806459782, label %162
    i32 -656272008, label %190
    i32 1051769867, label %193
    i32 -1889906525, label %220
    i32 -2022331946, label %260
    i32 -1202231170, label %263
    i32 887362848, label %270
    i32 382457645, label %271
    i32 1912407400, label %286
    i32 -855649375, label %322
    i32 1589892392, label %323
    i32 124851243, label %327
    i32 -1014903849, label %329
    i32 1172034513, label %345
    i32 1898642797, label %363
    i32 -170644631, label %364
    i32 -1014067239, label %380
    i32 1022188973, label %408
    i32 2112885940, label %409
    i32 -1429431585, label %417
    i32 2028921985, label %422
    i32 1884495723, label %476
    i32 -713496977, label %513
    i32 2131703449, label %538
    i32 -1117286882, label %541
  ]

; <label>:22:                                     ; preds = %20
  br label %542

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -410989069, i32 2112885940
  store i32 %30, i32* %19
  br label %542

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  store i32 0, i32* %32, align 4
  %37 = call i32 @_Z4readv()
  store i32 %37, i32* @n, align 4
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  %39 = load volatile i32*, i32** %5
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
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
  %65 = select i1 %63, i32 -873579590, i32 2112885940
  store i32 %65, i32* %19
  br label %542

; <label>:66:                                     ; preds = %20
  store i32 -1268567367, i32* %19
  br label %542

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -375378961, i32 2037579657
  store i32 %72, i32* %19
  br label %542

; <label>:73:                                     ; preds = %20
  %74 = call i32 @_Z4readv()
  %75 = load volatile i32*, i32** %7
  store i32 %74, i32* %75, align 4
  %76 = call i32 @_Z4readv()
  %77 = load volatile i32*, i32** %6
  store i32 %76, i32* %77, align 4
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %6
  %81 = load i32, i32* %80, align 4
  call void @_Z3addii(i32 %79, i32 %81)
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %7
  %85 = load i32, i32* %84, align 4
  call void @_Z3addii(i32 %83, i32 %85)
  store i32 23674630, i32* %19
  br label %542

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = load volatile i32*, i32** %5
  store i32 %92, i32* %94, align 4
  store i32 -1268567367, i32* %19
  br label %542

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %4
  store i32 1, i32* %96, align 4
  store i32 1580428968, i32* %19
  br label %542

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -955441900, i32 -1429431585
  store i32 %123, i32* %19
  br label %542

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = add i32 %129, 1088989845
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1088989845
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 333887061, i32 -1429431585
  store i32 %143, i32* %19
  br label %542

; <label>:144:                                    ; preds = %20
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 -1946285561, i32 1589892392
  store i32 %146, i32* %19
  br label %542

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* @x.13
  %149 = load i32, i32* @y.14
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -806459782, i32 2028921985
  store i32 %161, i32* %19
  br label %542

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  call void @_Z3dfsii(i32 %164, i32 0)
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = xor i32 1, -1
  %171 = xor i32 %169, %170
  %172 = and i32 %171, %169
  %173 = and i32 %169, 1
  %174 = icmp ne i32 %172, 0
  store i1 %174, i1* %2
  %175 = load i32, i32* @x.13
  %176 = load i32, i32* @y.14
  %177 = add i32 %175, 690793259
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 690793259
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -656272008, i32 2028921985
  store i32 %189, i32* %19
  br label %542

; <label>:190:                                    ; preds = %20
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 887362848, i32 1051769867
  store i32 %192, i32* %19
  br label %542

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* @x.13
  %195 = load i32, i32* @y.14
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1889906525, i32 1884495723
  store i32 %219, i32* %19
  br label %542

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sdiv i32 %230, 2
  %232 = icmp eq i32 %225, %231
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.13
  %234 = load i32, i32* @y.14
  %235 = add i32 %233, 1826604087
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1826604087
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2022331946, i32 1884495723
  store i32 %259, i32* %19
  br label %542

; <label>:260:                                    ; preds = %20
  %261 = load volatile i1, i1* %1
  %262 = select i1 %261, i32 -1202231170, i32 887362848
  store i32 %262, i32* %19
  br label %542

; <label>:263:                                    ; preds = %20
  %264 = load volatile i32*, i32** %4
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %266
  %268 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %267)
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* @ans, align 4
  store i32 887362848, i32* %19
  br label %542

; <label>:270:                                    ; preds = %20
  store i32 382457645, i32* %19
  br label %542

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* @x.13
  %273 = load i32, i32* @y.14
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1912407400, i32 -713496977
  store i32 %285, i32* %19
  br label %542

; <label>:286:                                    ; preds = %20
  %287 = load volatile i32*, i32** %4
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = load volatile i32*, i32** %4
  store i32 %292, i32* %294, align 4
  %295 = load i32, i32* @x.13
  %296 = load i32, i32* @y.14
  %297 = sub i32 %295, -2135501660
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2135501660
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -855649375, i32 -713496977
  store i32 %321, i32* %19
  br label %542

; <label>:322:                                    ; preds = %20
  store i32 1580428968, i32* %19
  br label %542

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* @ans, align 4
  %325 = icmp eq i32 %324, 1061109567
  %326 = select i1 %325, i32 124851243, i32 -1014903849
  store i32 %326, i32* %19
  br label %542

; <label>:327:                                    ; preds = %20
  %328 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -170644631, i32* %19
  br label %542

; <label>:329:                                    ; preds = %20
  %330 = load i32, i32* @x.13
  %331 = load i32, i32* @y.14
  %332 = sub i32 %330, -795016694
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -795016694
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1172034513, i32 2131703449
  store i32 %344, i32* %19
  br label %542

; <label>:345:                                    ; preds = %20
  %346 = load i32, i32* @ans, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  %348 = load i32, i32* @x.13
  %349 = load i32, i32* @y.14
  %350 = add i32 %348, 1947964330
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1947964330
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1898642797, i32 2131703449
  store i32 %362, i32* %19
  br label %542

; <label>:363:                                    ; preds = %20
  store i32 -170644631, i32* %19
  br label %542

; <label>:364:                                    ; preds = %20
  %365 = load i32, i32* @x.13
  %366 = load i32, i32* @y.14
  %367 = add i32 %365, 1167937802
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1167937802
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1014067239, i32 -1117286882
  store i32 %379, i32* %19
  br label %542

; <label>:380:                                    ; preds = %20
  %381 = load i32, i32* @x.13
  %382 = load i32, i32* @y.14
  %383 = add i32 %381, 1985932400
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1985932400
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1022188973, i32 -1117286882
  store i32 %407, i32* %19
  br label %542

; <label>:408:                                    ; preds = %20
  ret i32 0

; <label>:409:                                    ; preds = %20
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 0, i32* %410, align 4
  %415 = call i32 @_Z4readv()
  store i32 %415, i32* @n, align 4
  %416 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %413, align 4
  store i32 -410989069, i32* %19
  br label %542

; <label>:417:                                    ; preds = %20
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* @n, align 4
  %421 = icmp sle i32 %419, %420
  store i32 -955441900, i32* %19
  br label %542

; <label>:422:                                    ; preds = %20
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  call void @_Z3dfsii(i32 %424, i32 0)
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add i32 0, 1768990169
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1768990169
  %433 = sub i32 0, %429
  %434 = sub i32 %432, 1676392374
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1676392374
  %437 = add i32 %432, 1
  %438 = sub i32 %429, -1428489825
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1428489825
  %441 = sub i32 %429, 1
  %442 = mul i32 %440, 1
  %443 = add i32 0, 1425556648
  %444 = sub i32 %443, %429
  %445 = sub i32 %444, 1425556648
  %446 = sub i32 0, %429
  %447 = add i32 %445, 793969811
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 793969811
  %450 = add i32 %445, 1
  %451 = add i32 0, -587202312
  %452 = sub i32 %451, %429
  %453 = sub i32 %452, -587202312
  %454 = sub i32 0, %429
  %455 = sub i32 0, %453
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add i32 %453, 1
  %460 = sub i32 0, -1295458276
  %461 = sub i32 %460, %429
  %462 = add i32 %461, -1295458276
  %463 = sub i32 0, %429
  %464 = sub i32 0, 1
  %465 = sub i32 %462, %464
  %466 = add i32 %462, 1
  %467 = xor i32 %429, -1
  %468 = xor i32 1, -1
  %469 = xor i32 669106418, -1
  %470 = or i32 %467, %468
  %471 = or i32 669106418, %469
  %472 = xor i32 %470, -1
  %473 = and i32 %472, %471
  %474 = and i32 %429, 1
  %475 = icmp ne i32 %473, 0
  store i32 -806459782, i32* %19
  br label %542

; <label>:476:                                    ; preds = %20
  %477 = load volatile i32*, i32** %4
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %4
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %486, -1000486946
  %488 = sub i32 %487, 2
  %489 = add i32 %488, -1000486946
  %490 = sub i32 %486, 2
  %491 = mul i32 %489, 2
  %492 = sub i32 0, -1293180407
  %493 = sub i32 %492, %486
  %494 = add i32 %493, -1293180407
  %495 = sub i32 0, %486
  %496 = sub i32 0, %494
  %497 = sub i32 0, 2
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add i32 %494, 2
  %501 = sub i32 %486, -1309073384
  %502 = sub i32 %501, 2
  %503 = add i32 %502, -1309073384
  %504 = sub i32 %486, 2
  %505 = mul i32 %503, 2
  %506 = sub i32 %486, 1823068642
  %507 = sub i32 %506, 2
  %508 = add i32 %507, 1823068642
  %509 = sub i32 %486, 2
  %510 = mul i32 %508, 2
  %511 = sdiv i32 %486, 2
  %512 = icmp eq i32 %481, %511
  store i32 -1889906525, i32* %19
  br label %542

; <label>:513:                                    ; preds = %20
  %514 = load volatile i32*, i32** %4
  %515 = load i32, i32* %514, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %518, 1
  %521 = sub i32 0, -1864036674
  %522 = sub i32 %521, %515
  %523 = add i32 %522, -1864036674
  %524 = sub i32 0, %515
  %525 = sub i32 %523, -273415275
  %526 = add i32 %525, 1
  %527 = add i32 %526, -273415275
  %528 = add i32 %523, 1
  %529 = shl i32 %515, 1
  %530 = shl i32 %515, 1
  %531 = shl i32 %515, 1
  %532 = sub i32 0, %515
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %515, 1
  %537 = load volatile i32*, i32** %4
  store i32 %535, i32* %537, align 4
  store i32 1912407400, i32* %19
  br label %542

; <label>:538:                                    ; preds = %20
  %539 = load i32, i32* @ans, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %539)
  store i32 1172034513, i32* %19
  br label %542

; <label>:541:                                    ; preds = %20
  store i32 -1014067239, i32* %19
  br label %542

; <label>:542:                                    ; preds = %541, %538, %513, %476, %422, %417, %409, %380, %364, %363, %345, %329, %327, %323, %322, %286, %271, %270, %263, %260, %220, %193, %190, %162, %147, %144, %124, %97, %95, %86, %73, %67, %66, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570811254.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
