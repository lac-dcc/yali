; ModuleID = 'Project_CodeNet_C++1400/p02350/s711938919.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s711938919.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 1, align 4
@data = global i32* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711938919.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
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
  store i32 -691439158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -691439158, label %19
    i32 -774114278, label %27
    i32 -2015654335, label %57
    i32 -1896109292, label %58
    i32 1727625125, label %74
    i32 -1231665784, label %105
    i32 -487346879, label %108
    i32 -884919708, label %111
    i32 -1449672399, label %127
    i32 -1864625662, label %143
    i32 -2123784172, label %144
    i32 -1492689742, label %146
    i32 355481828, label %151
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -774114278, i32 -2123784172
  store i32 %26, i32* %15
  br label %152

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = load volatile i32*, i32** %3
  store i32 %0, i32* %29, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1058483632
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1058483632
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2015654335, i32 -2123784172
  store i32 %56, i32* %15
  br label %152

; <label>:57:                                     ; preds = %16
  store i32 -1896109292, i32* %15
  br label %152

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, 695102240
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 695102240
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1727625125, i32 -1492689742
  store i32 %73, i32* %15
  br label %152

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @N, align 4
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1231665784, i32 -1492689742
  store i32 %104, i32* %15
  br label %152

; <label>:105:                                    ; preds = %16
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 -487346879, i32 -884919708
  store i32 %107, i32* %15
  br label %152

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @N, align 4
  %110 = mul nsw i32 %109, 2
  store i32 %110, i32* @N, align 4
  store i32 -1896109292, i32* %15
  br label %152

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, 176075528
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 176075528
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1449672399, i32 355481828
  store i32 %126, i32* %15
  br label %152

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, -2002303376
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2002303376
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1864625662, i32 355481828
  store i32 %142, i32* %15
  br label %152

; <label>:143:                                    ; preds = %16
  ret void

; <label>:144:                                    ; preds = %16
  %145 = alloca i32, align 4
  store i32 %0, i32* %145, align 4
  store i32 -774114278, i32* %15
  br label %152

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @N, align 4
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %147, %149
  store i32 1727625125, i32* %15
  br label %152

; <label>:151:                                    ; preds = %16
  store i32 -1449672399, i32* %15
  br label %152

; <label>:152:                                    ; preds = %151, %146, %144, %127, %111, %108, %105, %74, %58, %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %10
  %18 = load i32, i32* %15, align 4
  store i32 %18, i32* %9
  %19 = alloca i32
  store i32 1120190121, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %252
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1120190121, label %23
    i32 -1653807950, label %28
    i32 -746898514, label %33
    i32 1889753912, label %34
    i32 -932691550, label %61
    i32 1174388276, label %80
    i32 2094361464, label %83
    i32 1820999643, label %88
    i32 1412188379, label %94
    i32 -488707402, label %109
    i32 -123427939, label %143
    i32 727533401, label %146
    i32 1253066489, label %199
    i32 -813606721, label %239
    i32 482396677, label %240
    i32 1525130749, label %241
    i32 731700014, label %245
  ]

; <label>:22:                                     ; preds = %20
  br label %252

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %10
  %25 = load volatile i32, i32* %9
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -746898514, i32 -1653807950
  store i32 %27, i32* %19
  br label %252

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -746898514, i32 1889753912
  store i32 %32, i32* %19
  br label %252

; <label>:33:                                     ; preds = %20
  store i32 482396677, i32* %19
  br label %252

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -932691550, i32 1525130749
  store i32 %60, i32* %19
  br label %252

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp sle i32 %62, %63
  store i1 %64, i1* %8
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, -1406552933
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1406552933
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1174388276, i32 1525130749
  store i32 %79, i32* %19
  br label %252

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %8
  %82 = select i1 %81, i32 2094361464, i32 1412188379
  store i32 %82, i32* %19
  br label %252

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %16, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 1820999643, i32 1412188379
  store i32 %87, i32* %19
  br label %252

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %13, align 4
  %90 = load i32*, i32** @data, align 8
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 -813606721, i32* %19
  br label %252

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -488707402, i32 731700014
  store i32 %108, i32* %19
  br label %252

; <label>:109:                                    ; preds = %20
  %110 = load i32*, i32** @data, align 8
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 0
  store i1 %115, i1* %7
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 415908438
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 415908438
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -123427939, i32 731700014
  store i32 %142, i32* %19
  br label %252

; <label>:143:                                    ; preds = %20
  %144 = load volatile i1, i1* %7
  %145 = select i1 %144, i32 727533401, i32 1253066489
  store i32 %145, i32* %19
  br label %252

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %16, align 4
  %149 = load i32*, i32** @data, align 8
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %14, align 4
  %155 = mul nsw i32 2, %154
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %16, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %162, %163
  %169 = sdiv i32 %167, 2
  call void @_Z6updateiiiiii(i32 %147, i32 %148, i32 %153, i32 %159, i32 %161, i32 %169)
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %16, align 4
  %172 = load i32*, i32** @data, align 8
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %14, align 4
  %178 = mul nsw i32 2, %177
  %179 = sub i32 0, %178
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 2
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %16, align 4
  %186 = add i32 %184, 2120605418
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 2120605418
  %189 = add nsw i32 %184, %185
  %190 = sdiv i32 %188, 2
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = load i32, i32* %16, align 4
  call void @_Z6updateiiiiii(i32 %170, i32 %171, i32 %176, i32 %182, i32 %192, i32 %194)
  %195 = load i32*, i32** @data, align 8
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 -1, i32* %198, align 4
  store i32 1253066489, i32* %19
  br label %252

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %14, align 4
  %204 = mul nsw i32 2, %203
  %205 = sub i32 %204, 1710284534
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1710284534
  %208 = add nsw i32 %204, 1
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %16, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %210, %211
  %217 = sdiv i32 %215, 2
  call void @_Z6updateiiiiii(i32 %200, i32 %201, i32 %202, i32 %207, i32 %209, i32 %217)
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %14, align 4
  %222 = mul nsw i32 2, %221
  %223 = sub i32 0, %222
  %224 = sub i32 0, 2
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 2
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %16, align 4
  %230 = add i32 %228, 677306511
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 677306511
  %233 = add nsw i32 %228, %229
  %234 = sdiv i32 %232, 2
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = load i32, i32* %16, align 4
  call void @_Z6updateiiiiii(i32 %218, i32 %219, i32 %220, i32 %226, i32 %236, i32 %238)
  store i32 -813606721, i32* %19
  br label %252

; <label>:239:                                    ; preds = %20
  store i32 482396677, i32* %19
  br label %252

; <label>:240:                                    ; preds = %20
  ret void

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %15, align 4
  %244 = icmp sle i32 %242, %243
  store i32 -932691550, i32* %19
  br label %252

; <label>:245:                                    ; preds = %20
  %246 = load i32*, i32** @data, align 8
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 0
  store i32 -488707402, i32* %19
  br label %252

; <label>:252:                                    ; preds = %245, %241, %239, %199, %146, %143, %109, %94, %88, %83, %80, %61, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %8
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %7
  %19 = alloca i32
  store i32 -1238828610, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %174
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1238828610, label %23
    i32 -1450563819, label %28
    i32 -1295843952, label %43
    i32 1815270693, label %62
    i32 -1400614210, label %65
    i32 1858250135, label %66
    i32 -866073447, label %74
    i32 -1826115514, label %102
    i32 936373568, label %122
    i32 237726353, label %123
    i32 1295490480, label %162
    i32 1766734608, label %164
    i32 1270796780, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %8
  %25 = load volatile i32, i32* %7
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1400614210, i32 -1450563819
  store i32 %27, i32* %19
  br label %174

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1295843952, i32 1766734608
  store i32 %42, i32* %19
  br label %174

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp sgt i32 %44, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, -1184628167
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1184628167
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1815270693, i32 1766734608
  store i32 %61, i32* %19
  br label %174

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 -1400614210, i32 1858250135
  store i32 %64, i32* %19
  br label %174

; <label>:65:                                     ; preds = %20
  store i32 2147483647, i32* %9, align 4
  store i32 1295490480, i32* %19
  br label %174

; <label>:66:                                     ; preds = %20
  %67 = load i32*, i32** @data, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, -1
  %73 = select i1 %72, i32 -866073447, i32 237726353
  store i32 %73, i32* %19
  br label %174

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, -1248280842
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1248280842
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1826115514, i32 1270796780
  store i32 %101, i32* %19
  br label %174

; <label>:102:                                    ; preds = %20
  %103 = load i32*, i32** @data, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 936373568, i32 1270796780
  store i32 %121, i32* %19
  br label %174

; <label>:122:                                    ; preds = %20
  store i32 1295490480, i32* %19
  br label %174

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %12, align 4
  %127 = mul nsw i32 2, %126
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %138 = add nsw i32 %134, %135
  %139 = sdiv i32 %137, 2
  %140 = call i32 @_Z5queryiiiii(i32 %124, i32 %125, i32 %131, i32 %133, i32 %139)
  store i32 %140, i32* %15, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %12, align 4
  %144 = mul nsw i32 2, %143
  %145 = add i32 %144, 474749250
  %146 = add i32 %145, 2
  %147 = sub i32 %146, 474749250
  %148 = add nsw i32 %144, 2
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, %150
  %154 = sdiv i32 %152, 2
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = load i32, i32* %14, align 4
  %159 = call i32 @_Z5queryiiiii(i32 %141, i32 %142, i32 %147, i32 %156, i32 %158)
  store i32 %159, i32* %16, align 4
  %160 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %9, align 4
  store i32 1295490480, i32* %19
  br label %174

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %9, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %14, align 4
  %167 = icmp sgt i32 %165, %166
  store i32 -1295843952, i32* %19
  br label %174

; <label>:168:                                    ; preds = %20
  %169 = load i32*, i32** @data, align 8
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %9, align 4
  store i32 -1826115514, i32* %19
  br label %174

; <label>:174:                                    ; preds = %168, %164, %123, %122, %102, %74, %66, %65, %62, %43, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -629460248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -629460248, label %16
    i32 -1589280895, label %21
    i32 2011235439, label %23
    i32 -1122776227, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1589280895, i32 2011235439
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1122776227, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1122776227, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1483525779, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %320
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1483525779, label %25
    i32 366668041, label %45
    i32 1387117521, label %77
    i32 -1777360274, label %78
    i32 1205443228, label %89
    i32 -154707379, label %104
    i32 1849659297, label %137
    i32 -907028251, label %138
    i32 1998641864, label %147
    i32 2002906692, label %175
    i32 1304449051, label %191
    i32 -220573044, label %192
    i32 463188467, label %199
    i32 666110279, label %214
    i32 998169212, label %247
    i32 1950865904, label %250
    i32 526256122, label %265
    i32 1427828812, label %280
    i32 1849421098, label %281
    i32 1213730501, label %289
    i32 -685758217, label %292
    i32 1000671116, label %306
    i32 1390093166, label %312
    i32 1270649636, label %314
  ]

; <label>:24:                                     ; preds = %22
  br label %320

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 366668041, i32 -685758217
  store i32 %44, i32* %21
  br label %320

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = alloca i32, align 4
  store i32* %54, i32** %2
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %8
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %47, i32* %56)
  %58 = load i32, i32* %47, align 4
  call void @_Z4initi(i32 %58)
  %59 = call i8* @_Znam(i64 1080000) #7
  %60 = bitcast i8* %59 to i32*
  store i32* %60, i32** @data, align 8
  %61 = load volatile i32*, i32** %7
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 %62, -971486119
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -971486119
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1387117521, i32 -685758217
  store i32 %76, i32* %21
  br label %320

; <label>:77:                                     ; preds = %22
  store i32 -1777360274, i32* %21
  br label %320

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @N, align 4
  %82 = mul nsw i32 2, %81
  %83 = add i32 %82, -1543055151
  %84 = sub i32 %83, 2
  %85 = sub i32 %84, -1543055151
  %86 = sub nsw i32 %82, 2
  %87 = icmp sle i32 %80, %85
  %88 = select i1 %87, i32 1205443228, i32 1998641864
  store i32 %88, i32* %21
  br label %320

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.12
  %91 = load i32, i32* @y.13
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -154707379, i32 1000671116
  store i32 %103, i32* %21
  br label %320

; <label>:104:                                    ; preds = %22
  %105 = load i32*, i32** @data, align 8
  %106 = load volatile i32*, i32** %7
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  store i32 2147483647, i32* %109, align 4
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = sub i32 %110, -1404166544
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1404166544
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1849659297, i32 1000671116
  store i32 %136, i32* %21
  br label %320

; <label>:137:                                    ; preds = %22
  store i32 -907028251, i32* %21
  br label %320

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32*, i32** %7
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = load volatile i32*, i32** %7
  store i32 %144, i32* %146, align 4
  store i32 -1777360274, i32* %21
  br label %320

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.12
  %149 = load i32, i32* @y.13
  %150 = sub i32 %148, -2098295105
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2098295105
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2002906692, i32 1390093166
  store i32 %174, i32* %21
  br label %320

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32*, i32** %2
  store i32 0, i32* %176, align 4
  %177 = load i32, i32* @x.12
  %178 = load i32, i32* @y.13
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1304449051, i32 1390093166
  store i32 %190, i32* %21
  br label %320

; <label>:191:                                    ; preds = %22
  store i32 -220573044, i32* %21
  br label %320

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32*, i32** %2
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 463188467, i32 1213730501
  store i32 %198, i32* %21
  br label %320

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* @x.12
  %201 = load i32, i32* @y.13
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 666110279, i32 1270649636
  store i32 %213, i32* %21
  br label %320

; <label>:214:                                    ; preds = %22
  %215 = load volatile i32*, i32** %6
  %216 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %215)
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 0
  store i1 %219, i1* %1
  %220 = load i32, i32* @x.12
  %221 = load i32, i32* @y.13
  %222 = sub i32 %220, -1412296013
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1412296013
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 998169212, i32 1270649636
  store i32 %246, i32* %21
  br label %320

; <label>:247:                                    ; preds = %22
  %248 = load volatile i1, i1* %1
  %249 = select i1 %248, i32 1950865904, i32 526256122
  store i32 %249, i32* %21
  br label %320

; <label>:250:                                    ; preds = %22
  %251 = load volatile i32*, i32** %5
  %252 = load volatile i32*, i32** %4
  %253 = load volatile i32*, i32** %3
  %254 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %251, i32* %252, i32* %253)
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %4
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %3
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* @N, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  call void @_Z6updateiiiiii(i32 %256, i32 %258, i32 %260, i32 0, i32 0, i32 %263)
  store i32 1427828812, i32* %21
  br label %320

; <label>:265:                                    ; preds = %22
  %266 = load volatile i32*, i32** %5
  %267 = load volatile i32*, i32** %4
  %268 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %266, i32* %267)
  %269 = load volatile i32*, i32** %5
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %4
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* @N, align 4
  %274 = add i32 %273, 1633387523
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1633387523
  %277 = sub nsw i32 %273, 1
  %278 = call i32 @_Z5queryiiiii(i32 %270, i32 %272, i32 0, i32 0, i32 %276)
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %278)
  store i32 1427828812, i32* %21
  br label %320

; <label>:280:                                    ; preds = %22
  store i32 1849421098, i32* %21
  br label %320

; <label>:281:                                    ; preds = %22
  %282 = load volatile i32*, i32** %2
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, -70148191
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -70148191
  %287 = add nsw i32 %283, 1
  %288 = load volatile i32*, i32** %2
  store i32 %286, i32* %288, align 4
  store i32 -220573044, i32* %21
  br label %320

; <label>:289:                                    ; preds = %22
  %290 = load volatile i32*, i32** %9
  %291 = load i32, i32* %290, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %22
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  %302 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %294, i32* %295)
  %303 = load i32, i32* %294, align 4
  call void @_Z4initi(i32 %303)
  %304 = call i8* @_Znam(i64 1080000) #7
  %305 = bitcast i8* %304 to i32*
  store i32* %305, i32** @data, align 8
  store i32 0, i32* %296, align 4
  store i32 366668041, i32* %21
  br label %320

; <label>:306:                                    ; preds = %22
  %307 = load i32*, i32** @data, align 8
  %308 = load volatile i32*, i32** %7
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %307, i64 %310
  store i32 2147483647, i32* %311, align 4
  store i32 -154707379, i32* %21
  br label %320

; <label>:312:                                    ; preds = %22
  %313 = load volatile i32*, i32** %2
  store i32 0, i32* %313, align 4
  store i32 2002906692, i32* %21
  br label %320

; <label>:314:                                    ; preds = %22
  %315 = load volatile i32*, i32** %6
  %316 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %315)
  %317 = load volatile i32*, i32** %6
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 0
  store i32 666110279, i32* %21
  br label %320

; <label>:320:                                    ; preds = %314, %312, %306, %292, %281, %280, %265, %250, %247, %214, %199, %192, %191, %175, %147, %138, %137, %104, %89, %78, %77, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711938919.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
