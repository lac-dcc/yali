; ModuleID = 'Project_CodeNet_C++1400/p02974/s921009797.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s921009797.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IO = global i8 0, align 1
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [2804 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921009797.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z2rdv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -496196266, i32* %4
  %5 = alloca i32
  br label %6

; <label>:6:                                      ; preds = %0, %118
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -496196266, label %9
    i32 -693755891, label %22
    i32 801643219, label %27
    i32 1734540513, label %28
    i32 -384876232, label %29
    i32 -995268978, label %30
    i32 1153851394, label %52
    i32 1934464764, label %59
    i32 -2085696830, label %63
    i32 -332043209, label %69
    i32 -913580249, label %71
    i32 205847584, label %88
    i32 1108831288, label %115
    i32 -812421015, label %117
  ]

; <label>:8:                                      ; preds = %6
  br label %118

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* @IO, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = or i1 %16, %18
  %20 = xor i1 %14, true
  %21 = select i1 %19, i32 -693755891, i32 -384876232
  store i32 %21, i32* %4
  br label %118

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* @IO, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 801643219, i32 1734540513
  store i32 %26, i32* %4
  br label %118

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1734540513, i32* %4
  br label %118

; <label>:28:                                     ; preds = %6
  store i32 -496196266, i32* %4
  br label %118

; <label>:29:                                     ; preds = %6
  store i32 -995268978, i32* %4
  br label %118

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = shl i32 %31, 1
  %33 = load i32, i32* %2, align 4
  %34 = shl i32 %33, 3
  %35 = sub i32 0, %32
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %32, %34
  %40 = load i8, i8* @IO, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %41, -1
  %43 = and i32 48, %42
  %44 = xor i32 48, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, 48
  %48 = add i32 %38, -1403896882
  %49 = add i32 %48, %46
  %50 = sub i32 %49, -1403896882
  %51 = add nsw i32 %38, %46
  store i32 %50, i32* %2, align 4
  store i32 1153851394, i32* %4
  br label %118

; <label>:52:                                     ; preds = %6
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* @IO, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isdigit(i32 %55) #6
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -995268978, i32 1934464764
  store i32 %58, i32* %4
  br label %118

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -2085696830, i32 -332043209
  store i32 %62, i32* %4
  br label %118

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %2, align 4
  %65 = add i32 0, 1004231580
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1004231580
  %68 = sub nsw i32 0, %64
  store i32 -913580249, i32* %4
  store i32 %67, i32* %5
  br label %118

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  store i32 -913580249, i32* %4
  store i32 %70, i32* %5
  br label %118

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %5
  store i32 %72, i32* %1
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1018240810
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1018240810
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 205847584, i32 -812421015
  store i32 %87, i32* %4
  br label %118

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1108831288, i32 -812421015
  store i32 %114, i32* %4
  br label %118

; <label>:115:                                    ; preds = %6
  %116 = load volatile i32, i32* %1
  ret i32 %116

; <label>:117:                                    ; preds = %6
  store i32 205847584, i32* %4
  br label %118

; <label>:118:                                    ; preds = %117, %88, %71, %69, %63, %59, %52, %30, %29, %28, %27, %22, %9, %8
  br label %6
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 @_Z2rdv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z2rdv()
  store i32 %11, i32* @k, align 4
  %12 = load i32, i32* @k, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 1, -1
  %15 = xor i32 1392777546, -1
  %16 = or i32 %13, %14
  %17 = or i32 1392777546, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 1
  store i32 %19, i32* %2
  %21 = alloca i32
  store i32 -408540128, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %794
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -408540128, label %25
    i32 195943979, label %29
    i32 -1162657578, label %37
    i32 951485802, label %39
    i32 190638519, label %67
    i32 -892674955, label %86
    i32 -1930149489, label %87
    i32 -905434936, label %103
    i32 1774957512, label %122
    i32 1203780833, label %125
    i32 -1820589339, label %127
    i32 -1954892353, label %132
    i32 -1856699516, label %148
    i32 -840288146, label %180
    i32 -1507834164, label %181
    i32 2043094445, label %186
    i32 1303730924, label %235
    i32 2118787310, label %251
    i32 1046498600, label %310
    i32 1722150928, label %311
    i32 184496388, label %315
    i32 -353324004, label %328
    i32 936905637, label %383
    i32 -2107006943, label %399
    i32 1796953121, label %415
    i32 -154737708, label %416
    i32 111970106, label %422
    i32 879745420, label %423
    i32 1012905527, label %428
    i32 922029205, label %429
    i32 1309645813, label %435
    i32 904370053, label %450
    i32 748810601, label %452
    i32 2138747683, label %484
    i32 528990468, label %488
    i32 -105274947, label %596
    i32 -905262447, label %793
  ]

; <label>:24:                                     ; preds = %22
  br label %794

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1162657578, i32 195943979
  store i32 %28, i32* %21
  br label %794

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @k, align 4
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @n, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sdiv i32 %33, 2
  %35 = icmp sgt i32 %30, %34
  %36 = select i1 %35, i32 -1162657578, i32 951485802
  store i32 %36, i32* %21
  br label %794

; <label>:37:                                     ; preds = %22
  %38 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 904370053, i32* %21
  br label %794

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, -1415171157
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1415171157
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 190638519, i32 748810601
  store i32 %66, i32* %21
  br label %794

; <label>:67:                                     ; preds = %22
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 1250), align 16
  store i32 0, i32* %4, align 4
  %68 = load i32, i32* @n, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  store i32 %70, i32* %5, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
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
  %85 = select i1 %83, i32 -892674955, i32 748810601
  store i32 %85, i32* %21
  br label %794

; <label>:86:                                     ; preds = %22
  store i32 -1930149489, i32* %21
  br label %794

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -682173160
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -682173160
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -905434936, i32 2138747683
  store i32 %102, i32* %21
  br label %794

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  store i1 %106, i1* %1
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 639461241
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 639461241
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1774957512, i32 2138747683
  store i32 %121, i32* %21
  br label %794

; <label>:122:                                    ; preds = %22
  %123 = load volatile i1, i1* %1
  %124 = select i1 %123, i32 1203780833, i32 1309645813
  store i32 %124, i32* %21
  br label %794

; <label>:125:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %7, align 4
  store i32 -1820589339, i32* %21
  br label %794

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -1954892353, i32 1012905527
  store i32 %131, i32* %21
  br label %794

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = add i32 %133, -1241741110
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1241741110
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1856699516, i32 528990468
  store i32 %147, i32* %21
  br label %794

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @n, align 4
  %150 = load i32, i32* @n, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sdiv i32 %151, 2
  %153 = sub i32 1250, -978498355
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -978498355
  %156 = sub nsw i32 1250, %152
  store i32 %155, i32* %8, align 4
  %157 = load i32, i32* @n, align 4
  %158 = load i32, i32* @n, align 4
  %159 = mul nsw i32 %157, %158
  %160 = sdiv i32 %159, 2
  %161 = sub i32 1250, 131033374
  %162 = add i32 %161, %160
  %163 = add i32 %162, 131033374
  %164 = add nsw i32 1250, %160
  store i32 %163, i32* %9, align 4
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, 296850254
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 296850254
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -840288146, i32 528990468
  store i32 %179, i32* %21
  br label %794

; <label>:180:                                    ; preds = %22
  store i32 -1507834164, i32* %21
  br label %794

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 2043094445, i32 111970106
  store i32 %185, i32* %21
  br label %794

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %6, align 4
  %188 = mul nsw i32 2, %187
  %189 = sub i32 %188, -1801842575
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1801842575
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2804 x i64], [2804 x i64]* %199, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %193, %203
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %212, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2804 x i64], [2804 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %204
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, %204
  store i64 %221, i64* %218, align 8
  %223 = load i64, i64* %218, align 8
  %224 = srem i64 %223, 1000000007
  store i64 %224, i64* %218, align 8
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %4, align 4
  %227 = mul nsw i32 2, %226
  %228 = sub i32 0, %227
  %229 = sub i32 0, 2
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 2
  %233 = icmp sge i32 %225, %231
  %234 = select i1 %233, i32 1303730924, i32 1722150928
  store i32 %234, i32* %21
  br label %794

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, -551823391
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -551823391
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2118787310, i32 -105274947
  store i32 %250, i32* %21
  br label %794

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2804 x i64], [2804 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %268, 102558778
  %270 = add i32 %269, 1
  %271 = add i32 %270, 102558778
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %267, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %4, align 4
  %277 = mul nsw i32 2, %276
  %278 = sub i32 0, %277
  %279 = add i32 %275, %278
  %280 = sub nsw i32 %275, %277
  %281 = add i32 %279, -967528761
  %282 = sub i32 %281, 2
  %283 = sub i32 %282, -967528761
  %284 = sub nsw i32 %279, 2
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [2804 x i64], [2804 x i64]* %274, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, %287
  %289 = sub i64 0, %261
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add nsw i64 %287, %261
  store i64 %291, i64* %286, align 8
  %293 = load i64, i64* %286, align 8
  %294 = srem i64 %293, 1000000007
  store i64 %294, i64* %286, align 8
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, -1805039753
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1805039753
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1046498600, i32 -105274947
  store i32 %309, i32* %21
  br label %794

; <label>:310:                                    ; preds = %22
  store i32 1722150928, i32* %21
  br label %794

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* %6, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 184496388, i32 936905637
  store i32 %314, i32* %21
  br label %794

; <label>:315:                                    ; preds = %22
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %4, align 4
  %318 = mul nsw i32 2, %317
  %319 = add i32 %316, -2066062014
  %320 = add i32 %319, %318
  %321 = sub i32 %320, -2066062014
  %322 = add nsw i32 %316, %318
  %323 = sub i32 0, 2
  %324 = sub i32 %321, %323
  %325 = add nsw i32 %321, 2
  %326 = icmp sle i32 %324, 2500
  %327 = select i1 %326, i32 -353324004, i32 936905637
  store i32 %327, i32* %21
  br label %794

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %331, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2804 x i64], [2804 x i64]* %334, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %338, %340
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %341, %343
  %345 = srem i64 %344, 1000000007
  %346 = load i32, i32* %4, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = add i32 %354, -282773430
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -282773430
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %353, i64 0, i64 %359
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* %4, align 4
  %363 = mul nsw i32 2, %362
  %364 = sub i32 %361, -796383816
  %365 = add i32 %364, %363
  %366 = add i32 %365, -796383816
  %367 = add nsw i32 %361, %363
  %368 = sub i32 0, %366
  %369 = sub i32 0, 2
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %366, 2
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [2804 x i64], [2804 x i64]* %360, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 0, %375
  %377 = sub i64 0, %345
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add nsw i64 %375, %345
  store i64 %379, i64* %374, align 8
  %381 = load i64, i64* %374, align 8
  %382 = srem i64 %381, 1000000007
  store i64 %382, i64* %374, align 8
  store i32 936905637, i32* %21
  br label %794

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = add i32 %384, 17317928
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 17317928
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2107006943, i32 -905262447
  store i32 %398, i32* %21
  br label %794

; <label>:399:                                    ; preds = %22
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, -2011669280
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -2011669280
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1796953121, i32 -905262447
  store i32 %414, i32* %21
  br label %794

; <label>:415:                                    ; preds = %22
  store i32 -154737708, i32* %21
  br label %794

; <label>:416:                                    ; preds = %22
  %417 = load i32, i32* %8, align 4
  %418 = sub i32 %417, 1507391721
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1507391721
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %8, align 4
  store i32 -1507834164, i32* %21
  br label %794

; <label>:422:                                    ; preds = %22
  store i32 879745420, i32* %21
  br label %794

; <label>:423:                                    ; preds = %22
  %424 = load i32, i32* %6, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 1
  store i32 %426, i32* %6, align 4
  store i32 -1820589339, i32* %21
  br label %794

; <label>:428:                                    ; preds = %22
  store i32 922029205, i32* %21
  br label %794

; <label>:429:                                    ; preds = %22
  %430 = load i32, i32* %4, align 4
  %431 = add i32 %430, 350281918
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 350281918
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %4, align 4
  store i32 -1930149489, i32* %21
  br label %794

; <label>:435:                                    ; preds = %22
  %436 = load i32, i32* @n, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %437
  %439 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %438, i64 0, i64 0
  %440 = load i32, i32* @k, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1250
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1250
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [2804 x i64], [2804 x i64]* %439, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %448)
  store i32 904370053, i32* %21
  br label %794

; <label>:450:                                    ; preds = %22
  %451 = load i32, i32* %3, align 4
  ret i32 %451

; <label>:452:                                    ; preds = %22
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 1250), align 16
  store i32 0, i32* %4, align 4
  %453 = load i32, i32* @n, align 4
  %454 = shl i32 %453, 1
  %455 = add i32 %453, 1673713359
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1673713359
  %458 = sub i32 %453, 1
  %459 = mul i32 %457, 1
  %460 = add i32 0, 1159732137
  %461 = sub i32 %460, %453
  %462 = sub i32 %461, 1159732137
  %463 = sub i32 0, %453
  %464 = add i32 %462, -506343087
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -506343087
  %467 = add i32 %462, 1
  %468 = shl i32 %453, 1
  %469 = sub i32 %453, 327244631
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 327244631
  %472 = sub i32 %453, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 %453, 1271811297
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1271811297
  %477 = sub i32 %453, 1
  %478 = mul i32 %476, 1
  %479 = shl i32 %453, 1
  %480 = sub i32 %453, 1853827089
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1853827089
  %483 = sub nsw i32 %453, 1
  store i32 %482, i32* %5, align 4
  store i32 190638519, i32* %21
  br label %794

; <label>:484:                                    ; preds = %22
  %485 = load i32, i32* %4, align 4
  %486 = load i32, i32* %5, align 4
  %487 = icmp sle i32 %485, %486
  store i32 -905434936, i32* %21
  br label %794

; <label>:488:                                    ; preds = %22
  %489 = load i32, i32* @n, align 4
  %490 = load i32, i32* @n, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %489, %491
  %493 = sub i32 %489, %490
  %494 = mul i32 %492, %490
  %495 = shl i32 %489, %490
  %496 = sub i32 0, %490
  %497 = add i32 %489, %496
  %498 = sub i32 %489, %490
  %499 = mul i32 %497, %490
  %500 = mul nsw i32 %489, %490
  %501 = sub i32 0, 1626619009
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 1626619009
  %504 = sub i32 0, %500
  %505 = add i32 %503, -1034710776
  %506 = add i32 %505, 2
  %507 = sub i32 %506, -1034710776
  %508 = add i32 %503, 2
  %509 = add i32 0, -1849848958
  %510 = sub i32 %509, %500
  %511 = sub i32 %510, -1849848958
  %512 = sub i32 0, %500
  %513 = sub i32 0, %511
  %514 = sub i32 0, 2
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add i32 %511, 2
  %518 = sub i32 %500, -1715495165
  %519 = sub i32 %518, 2
  %520 = add i32 %519, -1715495165
  %521 = sub i32 %500, 2
  %522 = mul i32 %520, 2
  %523 = sub i32 %500, 393843961
  %524 = sub i32 %523, 2
  %525 = add i32 %524, 393843961
  %526 = sub i32 %500, 2
  %527 = mul i32 %525, 2
  %528 = sdiv i32 %500, 2
  %529 = shl i32 1250, %528
  %530 = sub i32 0, %528
  %531 = add i32 1250, %530
  %532 = sub nsw i32 1250, %528
  store i32 %531, i32* %8, align 4
  %533 = load i32, i32* @n, align 4
  %534 = load i32, i32* @n, align 4
  %535 = sub i32 %533, -1470205744
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -1470205744
  %538 = sub i32 %533, %534
  %539 = mul i32 %537, %534
  %540 = sub i32 0, %534
  %541 = add i32 %533, %540
  %542 = sub i32 %533, %534
  %543 = mul i32 %541, %534
  %544 = add i32 0, -941929999
  %545 = sub i32 %544, %533
  %546 = sub i32 %545, -941929999
  %547 = sub i32 0, %533
  %548 = sub i32 0, %534
  %549 = sub i32 %546, %548
  %550 = add i32 %546, %534
  %551 = add i32 %533, -1946855222
  %552 = sub i32 %551, %534
  %553 = sub i32 %552, -1946855222
  %554 = sub i32 %533, %534
  %555 = mul i32 %553, %534
  %556 = mul nsw i32 %533, %534
  %557 = shl i32 %556, 2
  %558 = shl i32 %556, 2
  %559 = shl i32 %556, 2
  %560 = sub i32 0, %556
  %561 = add i32 0, %560
  %562 = sub i32 0, %556
  %563 = sub i32 %561, -1118701140
  %564 = add i32 %563, 2
  %565 = add i32 %564, -1118701140
  %566 = add i32 %561, 2
  %567 = sub i32 0, %556
  %568 = add i32 0, %567
  %569 = sub i32 0, %556
  %570 = add i32 %568, 1258389709
  %571 = add i32 %570, 2
  %572 = sub i32 %571, 1258389709
  %573 = add i32 %568, 2
  %574 = sub i32 0, 2
  %575 = add i32 %556, %574
  %576 = sub i32 %556, 2
  %577 = mul i32 %575, 2
  %578 = sdiv i32 %556, 2
  %579 = shl i32 1250, %578
  %580 = shl i32 1250, %578
  %581 = sub i32 0, 1250
  %582 = add i32 0, %581
  %583 = sub i32 0, 1250
  %584 = sub i32 0, %582
  %585 = sub i32 0, %578
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add i32 %582, %578
  %589 = shl i32 1250, %578
  %590 = shl i32 1250, %578
  %591 = sub i32 0, 1250
  %592 = sub i32 0, %578
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 1250, %578
  store i32 %594, i32* %9, align 4
  store i32 -1856699516, i32* %21
  br label %794

; <label>:596:                                    ; preds = %22
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %598
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %599, i64 0, i64 %601
  %603 = load i32, i32* %8, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2804 x i64], [2804 x i64]* %602, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = load i32, i32* %4, align 4
  %608 = shl i32 %607, 1
  %609 = shl i32 %607, 1
  %610 = sub i32 %607, 1304020726
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1304020726
  %613 = sub i32 %607, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 %607, -632238615
  %616 = add i32 %615, 1
  %617 = add i32 %616, -632238615
  %618 = add nsw i32 %607, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %619
  %621 = load i32, i32* %6, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %624 = sub i32 0, %621
  %625 = sub i32 %623, 1242328771
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1242328771
  %628 = add i32 %623, 1
  %629 = sub i32 0, 1
  %630 = add i32 %621, %629
  %631 = sub i32 %621, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 0, 1
  %634 = add i32 %621, %633
  %635 = sub i32 %621, 1
  %636 = mul i32 %634, 1
  %637 = shl i32 %621, 1
  %638 = sub i32 0, %621
  %639 = add i32 0, %638
  %640 = sub i32 0, %621
  %641 = sub i32 %639, 995622319
  %642 = add i32 %641, 1
  %643 = add i32 %642, 995622319
  %644 = add i32 %639, 1
  %645 = sub i32 %621, -1595591824
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1595591824
  %648 = add nsw i32 %621, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %620, i64 0, i64 %649
  %651 = load i32, i32* %8, align 4
  %652 = load i32, i32* %4, align 4
  %653 = shl i32 2, %652
  %654 = sub i32 0, %652
  %655 = add i32 2, %654
  %656 = sub i32 2, %652
  %657 = mul i32 %655, %652
  %658 = shl i32 2, %652
  %659 = shl i32 2, %652
  %660 = add i32 2, 1622768794
  %661 = sub i32 %660, %652
  %662 = sub i32 %661, 1622768794
  %663 = sub i32 2, %652
  %664 = mul i32 %662, %652
  %665 = add i32 0, 903431227
  %666 = sub i32 %665, 2
  %667 = sub i32 %666, 903431227
  %668 = sub i32 0, 2
  %669 = sub i32 %667, 378534485
  %670 = add i32 %669, %652
  %671 = add i32 %670, 378534485
  %672 = add i32 %667, %652
  %673 = sub i32 2, 452851057
  %674 = sub i32 %673, %652
  %675 = add i32 %674, 452851057
  %676 = sub i32 2, %652
  %677 = mul i32 %675, %652
  %678 = mul nsw i32 2, %652
  %679 = add i32 0, -495875312
  %680 = sub i32 %679, %651
  %681 = sub i32 %680, -495875312
  %682 = sub i32 0, %651
  %683 = sub i32 0, %678
  %684 = sub i32 %681, %683
  %685 = add i32 %681, %678
  %686 = add i32 0, -27714076
  %687 = sub i32 %686, %651
  %688 = sub i32 %687, -27714076
  %689 = sub i32 0, %651
  %690 = add i32 %688, -1480511966
  %691 = add i32 %690, %678
  %692 = sub i32 %691, -1480511966
  %693 = add i32 %688, %678
  %694 = sub i32 0, -218904734
  %695 = sub i32 %694, %651
  %696 = add i32 %695, -218904734
  %697 = sub i32 0, %651
  %698 = add i32 %696, 2135689584
  %699 = add i32 %698, %678
  %700 = sub i32 %699, 2135689584
  %701 = add i32 %696, %678
  %702 = sub i32 0, -468318700
  %703 = sub i32 %702, %651
  %704 = add i32 %703, -468318700
  %705 = sub i32 0, %651
  %706 = sub i32 0, %704
  %707 = sub i32 0, %678
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add i32 %704, %678
  %711 = add i32 %651, -1598239911
  %712 = sub i32 %711, %678
  %713 = sub i32 %712, -1598239911
  %714 = sub i32 %651, %678
  %715 = mul i32 %713, %678
  %716 = sub i32 %651, -1405911221
  %717 = sub i32 %716, %678
  %718 = add i32 %717, -1405911221
  %719 = sub nsw i32 %651, %678
  %720 = shl i32 %718, 2
  %721 = add i32 %718, 914784516
  %722 = sub i32 %721, 2
  %723 = sub i32 %722, 914784516
  %724 = sub i32 %718, 2
  %725 = mul i32 %723, 2
  %726 = sub i32 %718, 581043198
  %727 = sub i32 %726, 2
  %728 = add i32 %727, 581043198
  %729 = sub i32 %718, 2
  %730 = mul i32 %728, 2
  %731 = add i32 %718, -1873868480
  %732 = sub i32 %731, 2
  %733 = sub i32 %732, -1873868480
  %734 = sub i32 %718, 2
  %735 = mul i32 %733, 2
  %736 = shl i32 %718, 2
  %737 = shl i32 %718, 2
  %738 = shl i32 %718, 2
  %739 = shl i32 %718, 2
  %740 = sub i32 0, 2
  %741 = add i32 %718, %740
  %742 = sub nsw i32 %718, 2
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [2804 x i64], [2804 x i64]* %650, i64 0, i64 %743
  %745 = load i64, i64* %744, align 8
  %746 = add i64 %745, 271911331343089999
  %747 = sub i64 %746, %606
  %748 = sub i64 %747, 271911331343089999
  %749 = sub i64 %745, %606
  %750 = mul i64 %748, %606
  %751 = shl i64 %745, %606
  %752 = sub i64 0, %606
  %753 = add i64 %745, %752
  %754 = sub i64 %745, %606
  %755 = mul i64 %753, %606
  %756 = add i64 %745, 6213127913239128409
  %757 = sub i64 %756, %606
  %758 = sub i64 %757, 6213127913239128409
  %759 = sub i64 %745, %606
  %760 = mul i64 %758, %606
  %761 = shl i64 %745, %606
  %762 = shl i64 %745, %606
  %763 = sub i64 0, %745
  %764 = sub i64 0, %606
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %767 = add nsw i64 %745, %606
  store i64 %766, i64* %744, align 8
  %768 = load i64, i64* %744, align 8
  %769 = shl i64 %768, 1000000007
  %770 = shl i64 %768, 1000000007
  %771 = add i64 0, 3374016232599918488
  %772 = sub i64 %771, %768
  %773 = sub i64 %772, 3374016232599918488
  %774 = sub i64 0, %768
  %775 = add i64 %773, -4327082204307590077
  %776 = add i64 %775, 1000000007
  %777 = sub i64 %776, -4327082204307590077
  %778 = add i64 %773, 1000000007
  %779 = shl i64 %768, 1000000007
  %780 = add i64 0, 606308641818986001
  %781 = sub i64 %780, %768
  %782 = sub i64 %781, 606308641818986001
  %783 = sub i64 0, %768
  %784 = sub i64 0, 1000000007
  %785 = sub i64 %782, %784
  %786 = add i64 %782, 1000000007
  %787 = add i64 %768, 1357128970877860584
  %788 = sub i64 %787, 1000000007
  %789 = sub i64 %788, 1357128970877860584
  %790 = sub i64 %768, 1000000007
  %791 = mul i64 %789, 1000000007
  %792 = srem i64 %768, 1000000007
  store i64 %792, i64* %744, align 8
  store i32 2118787310, i32* %21
  br label %794

; <label>:793:                                    ; preds = %22
  store i32 -2107006943, i32* %21
  br label %794

; <label>:794:                                    ; preds = %793, %596, %488, %484, %452, %435, %429, %428, %423, %422, %416, %415, %399, %383, %328, %315, %311, %310, %251, %235, %186, %181, %180, %148, %132, %127, %125, %122, %103, %87, %86, %67, %39, %37, %29, %25, %24
  br label %22
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921009797.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -888568394
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -888568394
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 744540212, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 744540212, label %17
    i32 -2117718079, label %37
    i32 1914261715, label %53
    i32 1637991166, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2117718079, i32 1637991166
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, -344716708
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -344716708
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1914261715, i32 1637991166
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2117718079, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
