; ModuleID = 'Project_CodeNet_C++1400/p03021/s438705456.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s438705456.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@a = global [2004 x i32] zeroinitializer, align 16
@firs = global [2004 x i32] zeroinitializer, align 16
@f = global [2004 x i32] zeroinitializer, align 16
@s = global [2004 x i32] zeroinitializer, align 16
@siz = global [2004 x i32] zeroinitializer, align 16
@g = global [4008 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438705456.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2004 x i32], [2004 x i32]* @firs, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @h, align 4
  %10 = sub i32 %9, 1804104421
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1804104421
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @h, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i32 0, i32 1
  store i32 %8, i32* %16, align 4
  %17 = load i32, i32* @h, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2004 x i32], [2004 x i32]* @firs, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @h, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i32 0, i32 0
  store i32 %21, i32* %25, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4
  %8 = alloca i32
  store i32 402841929, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %218
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 402841929, label %12
    i32 1551536723, label %16
    i32 1741470242, label %17
    i32 2005845981, label %33
    i32 -9963423, label %52
    i32 333429303, label %55
    i32 -312170600, label %82
    i32 -24872331, label %100
    i32 1969704250, label %101
    i32 -1666525824, label %129
    i32 -635708223, label %160
    i32 -1293190629, label %161
    i32 -1514268538, label %189
    i32 1051322509, label %204
    i32 -1834992023, label %205
    i32 -891427416, label %209
    i32 -600734169, label %212
    i32 -2044330304, label %217
  ]

; <label>:11:                                     ; preds = %9
  br label %218

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %4
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 1551536723, i32 1741470242
  store i32 %15, i32* %8
  br label %218

; <label>:16:                                     ; preds = %9
  store i32 -1293190629, i32* %8
  br label %218

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1986217039
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1986217039
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2005845981, i32 -1834992023
  store i32 %32, i32* %8
  br label %218

; <label>:33:                                     ; preds = %9
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, -1
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 2087124752
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2087124752
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -9963423, i32 -1834992023
  store i32 %51, i32* %8
  br label %218

; <label>:52:                                     ; preds = %9
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 333429303, i32 1969704250
  store i32 %54, i32* %8
  br label %218

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -312170600, i32 -891427416
  store i32 %81, i32* %8
  br label %218

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = load i32*, i32** %5, align 8
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 336306016
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 336306016
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -24872331, i32 -891427416
  store i32 %99, i32* %8
  br label %218

; <label>:100:                                    ; preds = %9
  store i32 -1293190629, i32* %8
  br label %218

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, 250917180
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 250917180
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1666525824, i32 -600734169
  store i32 %128, i32* %8
  br label %218

; <label>:129:                                    ; preds = %9
  %130 = load i32*, i32** %5, align 8
  %131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %130, i32* dereferenceable(4) %6)
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %5, align 8
  store i32 %132, i32* %133, align 4
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -635708223, i32 -600734169
  store i32 %159, i32* %8
  br label %218

; <label>:160:                                    ; preds = %9
  store i32 -1293190629, i32* %8
  br label %218

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, 353906459
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 353906459
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1514268538, i32 -2044330304
  store i32 %188, i32* %8
  br label %218

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1051322509, i32 -2044330304
  store i32 %203, i32* %8
  br label %218

; <label>:204:                                    ; preds = %9
  ret void

; <label>:205:                                    ; preds = %9
  %206 = load i32*, i32** %5, align 8
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, -1
  store i32 2005845981, i32* %8
  br label %218

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %6, align 4
  %211 = load i32*, i32** %5, align 8
  store i32 %210, i32* %211, align 4
  store i32 -312170600, i32* %8
  br label %218

; <label>:212:                                    ; preds = %9
  %213 = load i32*, i32** %5, align 8
  %214 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %213, i32* dereferenceable(4) %6)
  %215 = load i32, i32* %214, align 4
  %216 = load i32*, i32** %5, align 8
  store i32 %215, i32* %216, align 4
  store i32 -1666525824, i32* %8
  br label %218

; <label>:217:                                    ; preds = %9
  store i32 -1514268538, i32* %8
  br label %218

; <label>:218:                                    ; preds = %217, %212, %209, %205, %189, %161, %160, %129, %101, %100, %82, %55, %52, %33, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1638405025
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1638405025
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1602395850, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1602395850, label %23
    i32 -2034897442, label %43
    i32 850381850, label %70
    i32 -628077101, label %73
    i32 1130447327, label %77
    i32 -1704979471, label %81
    i32 1252384536, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2034897442, i32 1252384536
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 850381850, i32 1252384536
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -628077101, i32 1130447327
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -1704979471, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -1704979471, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -2034897442, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 -1, i32* %6, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2004 x i32], [2004 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2004 x i32], [2004 x i32]* @firs, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  %21 = alloca i32
  store i32 1793212491, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %363
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1793212491, label %25
    i32 -9747340, label %29
    i32 -997609401, label %39
    i32 1276063889, label %40
    i32 -1423865047, label %93
    i32 -690043653, label %108
    i32 359313450, label %129
    i32 -24037601, label %130
    i32 1663838176, label %131
    i32 175974501, label %146
    i32 -1660739533, label %178
    i32 823701207, label %179
    i32 -1982311627, label %183
    i32 -1102571257, label %184
    i32 -1892816890, label %193
    i32 413422654, label %221
    i32 -762460550, label %245
    i32 1125701879, label %246
    i32 -1832544673, label %279
    i32 1730282373, label %294
    i32 1590953834, label %309
    i32 1235324276, label %310
    i32 -1160817360, label %316
    i32 -356154841, label %322
    i32 -1088680023, label %362
  ]

; <label>:24:                                     ; preds = %22
  br label %363

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -9747340, i32 823701207
  store i32 %28, i32* %21
  br label %363

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -997609401, i32 1276063889
  store i32 %38, i32* %21
  br label %363

; <label>:39:                                     ; preds = %22
  store i32 1663838176, i32* %21
  br label %363

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %41, i32 %42)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %46, -999211421
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -999211421
  %54 = add nsw i32 %46, %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, %53
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, %53
  store i32 %62, i32* %57, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %67
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, %67
  store i32 %73, i32* %70, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %78
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, %78
  store i32 %84, i32* %81, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1423865047, i32 -24037601
  store i32 %92, i32* %21
  br label %363

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -690043653, i32 1235324276
  store i32 %107, i32* %21
  br label %363

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = add i32 %114, -1920375468
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1920375468
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 359313450, i32 1235324276
  store i32 %128, i32* %21
  br label %363

; <label>:129:                                    ; preds = %22
  store i32 -24037601, i32* %21
  br label %363

; <label>:130:                                    ; preds = %22
  store i32 1663838176, i32* %21
  br label %363

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 175974501, i32 -1160817360
  store i32 %145, i32* %21
  br label %363

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1660739533, i32 -1160817360
  store i32 %177, i32* %21
  br label %363

; <label>:178:                                    ; preds = %22
  store i32 1793212491, i32* %21
  br label %363

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, -1
  %182 = select i1 %181, i32 -1982311627, i32 -1102571257
  store i32 %182, i32* %21
  br label %363

; <label>:183:                                    ; preds = %22
  store i32 -1832544673, i32* %21
  br label %363

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %6, align 4
  %186 = mul nsw i32 %185, 2
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %186, %190
  %192 = select i1 %191, i32 -1892816890, i32 1125701879
  store i32 %192, i32* %21
  br label %363

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.11
  %195 = load i32, i32* @y.12
  %196 = add i32 %194, 353439988
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 353439988
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 413422654, i32 -356154841
  store i32 %220, i32* %21
  br label %363

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sdiv i32 %225, 2
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* @x.11
  %231 = load i32, i32* @y.12
  %232 = sub i32 %230, 880401538
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 880401538
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -762460550, i32 -356154841
  store i32 %244, i32* %21
  br label %363

; <label>:245:                                    ; preds = %22
  store i32 -1832544673, i32* %21
  br label %363

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 %250, 2046773119
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 2046773119
  %255 = sub nsw i32 %250, %251
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = mul nsw i32 2, %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %260, 2117126630
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 2117126630
  %268 = sub nsw i32 %260, %264
  %269 = sdiv i32 %267, 2
  store i32 %269, i32* %9, align 4
  %270 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %258, i32* dereferenceable(4) %9)
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %254, -565243548
  %273 = add i32 %272, %271
  %274 = add i32 %273, -565243548
  %275 = add nsw i32 %254, %271
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %277
  store i32 %274, i32* %278, align 4
  store i32 -1832544673, i32* %21
  br label %363

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1730282373, i32 -1088680023
  store i32 %293, i32* %21
  br label %363

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* @x.11
  %296 = load i32, i32* @y.12
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1590953834, i32 -1088680023
  store i32 %308, i32* %21
  br label %363

; <label>:309:                                    ; preds = %22
  ret void

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %6, align 4
  %315 = load i32, i32* %5, align 4
  store i32 %315, i32* %7, align 4
  store i32 -690043653, i32* %21
  br label %363

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.edge, %struct.edge* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %8, align 4
  store i32 175974501, i32* %21
  br label %363

; <label>:322:                                    ; preds = %22
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, -609755424
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -609755424
  %330 = sub i32 0, %326
  %331 = add i32 %329, 526811159
  %332 = add i32 %331, 2
  %333 = sub i32 %332, 526811159
  %334 = add i32 %329, 2
  %335 = add i32 0, 330016660
  %336 = sub i32 %335, %326
  %337 = sub i32 %336, 330016660
  %338 = sub i32 0, %326
  %339 = sub i32 0, %337
  %340 = sub i32 0, 2
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, 2
  %344 = add i32 %326, 2048413808
  %345 = sub i32 %344, 2
  %346 = sub i32 %345, 2048413808
  %347 = sub i32 %326, 2
  %348 = mul i32 %346, 2
  %349 = shl i32 %326, 2
  %350 = sub i32 0, -23092110
  %351 = sub i32 %350, %326
  %352 = add i32 %351, -23092110
  %353 = sub i32 0, %326
  %354 = sub i32 %352, 1355349046
  %355 = add i32 %354, 2
  %356 = add i32 %355, 1355349046
  %357 = add i32 %352, 2
  %358 = sdiv i32 %326, 2
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  store i32 413422654, i32* %21
  br label %363

; <label>:362:                                    ; preds = %22
  store i32 1730282373, i32* %21
  br label %363

; <label>:363:                                    ; preds = %362, %322, %316, %310, %294, %279, %246, %245, %221, %193, %184, %183, %179, %178, %146, %131, %130, %129, %108, %93, %40, %39, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 336923758, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %210
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 336923758, label %11
    i32 -525911887, label %16
    i32 735834285, label %26
    i32 220451071, label %31
    i32 -311025817, label %59
    i32 -1545554250, label %93
    i32 1308623471, label %96
    i32 -1481355027, label %97
    i32 290626719, label %109
    i32 -2040706844, label %110
    i32 -1770759196, label %116
    i32 -1660976475, label %132
    i32 1051455921, label %149
    i32 1189966749, label %151
    i32 -983571885, label %208
  ]

; <label>:10:                                     ; preds = %8
  br label %210

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -525911887, i32 220451071
  store i32 %15, i32* %7
  br label %210

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 735834285, i32* %7
  br label %210

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  store i32 336923758, i32* %7
  br label %210

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, -1395607995
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1395607995
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -311025817, i32 1189966749
  store i32 %58, i32* %7
  br label %210

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %60, i32 -1)
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 2
  %66 = icmp ne i32 %65, 0
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1545554250, i32 1189966749
  store i32 %92, i32* %7
  br label %210

; <label>:93:                                     ; preds = %8
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 1308623471, i32 -1481355027
  store i32 %95, i32* %7
  br label %210

; <label>:96:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 -1770759196, i32* %7
  br label %210

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sdiv i32 %105, 2
  %107 = icmp ne i32 %101, %106
  %108 = select i1 %107, i32 290626719, i32 -2040706844
  store i32 %108, i32* %7
  br label %210

; <label>:109:                                    ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 -1770759196, i32* %7
  br label %210

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sdiv i32 %114, 2
  store i32 %115, i32* %4, align 4
  store i32 -1770759196, i32* %7
  br label %210

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 %117, -190293817
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -190293817
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1660976475, i32 -983571885
  store i32 %131, i32* %7
  br label %210

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %2
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = add i32 %134, -1024900471
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1024900471
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1051455921, i32 -983571885
  store i32 %148, i32* %7
  br label %210

; <label>:149:                                    ; preds = %8
  %150 = load volatile i32, i32* %2
  ret i32 %150

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %152, i32 -1)
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = shl i32 %156, 2
  %158 = sub i32 0, -762663303
  %159 = sub i32 %158, %156
  %160 = add i32 %159, -762663303
  %161 = sub i32 0, %156
  %162 = sub i32 0, 2
  %163 = sub i32 %160, %162
  %164 = add i32 %160, 2
  %165 = shl i32 %156, 2
  %166 = sub i32 %156, -1499447340
  %167 = sub i32 %166, 2
  %168 = add i32 %167, -1499447340
  %169 = sub i32 %156, 2
  %170 = mul i32 %168, 2
  %171 = sub i32 0, %156
  %172 = add i32 0, %171
  %173 = sub i32 0, %156
  %174 = sub i32 0, %172
  %175 = sub i32 0, 2
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add i32 %172, 2
  %179 = sub i32 0, 2
  %180 = add i32 %156, %179
  %181 = sub i32 %156, 2
  %182 = mul i32 %180, 2
  %183 = add i32 %156, 2003066436
  %184 = sub i32 %183, 2
  %185 = sub i32 %184, 2003066436
  %186 = sub i32 %156, 2
  %187 = mul i32 %185, 2
  %188 = sub i32 0, 1383669006
  %189 = sub i32 %188, %156
  %190 = add i32 %189, 1383669006
  %191 = sub i32 0, %156
  %192 = sub i32 0, %190
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add i32 %190, 2
  %197 = sub i32 0, -1119633968
  %198 = sub i32 %197, %156
  %199 = add i32 %198, -1119633968
  %200 = sub i32 0, %156
  %201 = sub i32 0, %199
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, 2
  %206 = srem i32 %156, 2
  %207 = icmp ne i32 %206, 0
  store i32 -311025817, i32* %7
  br label %210

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %4, align 4
  store i32 -1660976475, i32* %7
  br label %210

; <label>:210:                                    ; preds = %208, %151, %132, %116, %110, %109, %97, %96, %93, %59, %31, %26, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 258482473, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %286
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 258482473, label %13
    i32 1107085480, label %40
    i32 713464033, label %70
    i32 -1895285789, label %73
    i32 1688522660, label %78
    i32 -905936824, label %94
    i32 1604112035, label %127
    i32 464126788, label %128
    i32 -1961054135, label %129
    i32 -1783011521, label %157
    i32 103773410, label %175
    i32 68530984, label %178
    i32 -362964223, label %184
    i32 840675970, label %190
    i32 -439703169, label %218
    i32 -839214852, label %246
    i32 -1374903492, label %247
    i32 -753523651, label %252
    i32 -433665342, label %255
    i32 -1682725271, label %262
    i32 -748487720, label %265
    i32 1380096006, label %269
    i32 1581443153, label %281
    i32 1228944856, label %285
  ]

; <label>:12:                                     ; preds = %10
  br label %286

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1107085480, i32 -748487720
  store i32 %39, i32* %9
  br label %286

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 713464033, i32 -748487720
  store i32 %69, i32* %9
  br label %286

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -1895285789, i32 464126788
  store i32 %72, i32* %9
  br label %286

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2004 x i32], [2004 x i32]* @a, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  store i32 1688522660, i32* %9
  br label %286

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 78038745
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 78038745
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -905936824, i32 1380096006
  store i32 %93, i32* %9
  br label %286

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, -1187559886
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1187559886
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = add i32 %100, -978810009
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -978810009
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1604112035, i32 1380096006
  store i32 %126, i32* %9
  br label %286

; <label>:127:                                    ; preds = %10
  store i32 258482473, i32* %9
  br label %286

; <label>:128:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1961054135, i32* %9
  br label %286

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @x.15
  %131 = load i32, i32* @y.16
  %132 = add i32 %130, -337603391
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -337603391
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1783011521, i32 1581443153
  store i32 %156, i32* %9
  br label %286

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp slt i32 %158, %159
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.15
  %162 = load i32, i32* @y.16
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 103773410, i32 1581443153
  store i32 %174, i32* %9
  br label %286

; <label>:175:                                    ; preds = %10
  %176 = load volatile i1, i1* %1
  %177 = select i1 %176, i32 68530984, i32 840675970
  store i32 %177, i32* %9
  br label %286

; <label>:178:                                    ; preds = %10
  %179 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @x, i32* @y)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %180, i32 %181)
  %182 = load i32, i32* @y, align 4
  %183 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %182, i32 %183)
  store i32 -362964223, i32* %9
  br label %286

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, 1737913912
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1737913912
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %5, align 4
  store i32 -1961054135, i32* %9
  br label %286

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* @x.15
  %192 = load i32, i32* @y.16
  %193 = add i32 %191, -598533270
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -598533270
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -439703169, i32 1228944856
  store i32 %217, i32* %9
  br label %286

; <label>:218:                                    ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %219 = load i32, i32* @x.15
  %220 = load i32, i32* @y.16
  %221 = sub i32 %219, 2031816438
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2031816438
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -839214852, i32 1228944856
  store i32 %245, i32* %9
  br label %286

; <label>:246:                                    ; preds = %10
  store i32 -1374903492, i32* %9
  br label %286

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* @n, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 -753523651, i32 -1682725271
  store i32 %251, i32* %9
  br label %286

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %7, align 4
  %254 = call i32 @_Z5solvei(i32 %253)
  call void @_Z6updateRii(i32* dereferenceable(4) %6, i32 %254)
  store i32 -433665342, i32* %9
  br label %286

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %7, align 4
  store i32 -1374903492, i32* %9
  br label %286

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %6, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  ret i32 0

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp sle i32 %266, %267
  store i32 1107085480, i32* %9
  br label %286

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %4, align 4
  %271 = shl i32 %270, 1
  %272 = add i32 %270, 885177782
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 885177782
  %275 = sub i32 %270, 1
  %276 = mul i32 %274, 1
  %277 = shl i32 %270, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %270, %278
  %280 = add nsw i32 %270, 1
  store i32 %279, i32* %4, align 4
  store i32 -905936824, i32* %9
  br label %286

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* @n, align 4
  %284 = icmp slt i32 %282, %283
  store i32 -1783011521, i32* %9
  br label %286

; <label>:285:                                    ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -439703169, i32* %9
  br label %286

; <label>:286:                                    ; preds = %285, %281, %269, %265, %255, %252, %247, %246, %218, %190, %184, %178, %175, %157, %129, %128, %127, %94, %78, %73, %70, %40, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438705456.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, -2104625004
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2104625004
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1251197208, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1251197208, label %17
    i32 -715121113, label %37
    i32 2118248114, label %53
    i32 2085419146, label %54
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
  %36 = select i1 %34, i32 -715121113, i32 2085419146
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = add i32 %38, 907378286
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 907378286
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2118248114, i32 2085419146
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -715121113, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
