; ModuleID = 'Project_CodeNet_C++1400/p03247/s766588662.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s766588662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Ans = global [1005 x [40 x i8]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [1005 x i64] zeroinitializer, align 16
@flag = global [2 x i64] zeroinitializer, align 16
@P = global [1005 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766588662.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i8*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -1456304632
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1456304632
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1022115333, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %198
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -1022115333, label %23
    i32 1338467728, label %43
    i32 1834940726, label %66
    i32 -1889808928, label %67
    i32 2142525612, label %73
    i32 582239905, label %78
    i32 1901749958, label %81
    i32 1726770047, label %87
    i32 2028727651, label %89
    i32 -1375640952, label %93
    i32 -854961637, label %94
    i32 1861179691, label %100
    i32 -1523826278, label %105
    i32 -1248417308, label %108
    i32 1502878233, label %125
    i32 -935046359, label %153
    i32 1036986436, label %174
    i32 1828978069, label %176
    i32 1601580866, label %182
  ]

; <label>:22:                                     ; preds = %20
  br label %198

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %6
  %25 = load volatile i1, i1* %5
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
  %42 = select i1 %40, i32 1338467728, i32 1828978069
  store i32 %42, i32* %17
  br label %198

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i8, align 1
  store i8* %46, i8** %2
  %47 = load volatile i64*, i64** %4
  store i64 0, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load volatile i8*, i8** %2
  store i8 %50, i8* %51, align 1
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1834940726, i32 1828978069
  store i32 %65, i32* %17
  br label %198

; <label>:66:                                     ; preds = %20
  store i32 -1889808928, i32* %17
  br label %198

; <label>:67:                                     ; preds = %20
  %68 = load volatile i8*, i8** %2
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 48
  %72 = select i1 %71, i32 582239905, i32 2142525612
  store i32 %72, i32* %17
  store i1 true, i1* %18
  br label %198

; <label>:73:                                     ; preds = %20
  %74 = load volatile i8*, i8** %2
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 57
  store i32 582239905, i32* %17
  store i1 %77, i1* %18
  br label %198

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %18
  %80 = select i1 %79, i32 1901749958, i32 -1375640952
  store i32 %80, i32* %17
  br label %198

; <label>:81:                                     ; preds = %20
  %82 = load volatile i8*, i8** %2
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  %86 = select i1 %85, i32 1726770047, i32 2028727651
  store i32 %86, i32* %17
  br label %198

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %3
  store i64 -1, i64* %88, align 8
  store i32 2028727651, i32* %17
  br label %198

; <label>:89:                                     ; preds = %20
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  %92 = load volatile i8*, i8** %2
  store i8 %91, i8* %92, align 1
  store i32 -1889808928, i32* %17
  br label %198

; <label>:93:                                     ; preds = %20
  store i32 -854961637, i32* %17
  br label %198

; <label>:94:                                     ; preds = %20
  %95 = load volatile i8*, i8** %2
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 48
  %99 = select i1 %98, i32 1861179691, i32 -1523826278
  store i32 %99, i32* %17
  store i1 false, i1* %19
  br label %198

; <label>:100:                                    ; preds = %20
  %101 = load volatile i8*, i8** %2
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  store i32 -1523826278, i32* %17
  store i1 %104, i1* %19
  br label %198

; <label>:105:                                    ; preds = %20
  %106 = load i1, i1* %19
  %107 = select i1 %106, i32 -1248417308, i32 1502878233
  store i32 %107, i32* %17
  br label %198

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %110, 10
  %112 = load volatile i8*, i8** %2
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i64
  %115 = sub i64 0, %114
  %116 = sub i64 %111, %115
  %117 = add nsw i64 %111, %114
  %118 = sub i64 0, 48
  %119 = add i64 %116, %118
  %120 = sub nsw i64 %116, 48
  %121 = load volatile i64*, i64** %4
  store i64 %119, i64* %121, align 8
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  %124 = load volatile i8*, i8** %2
  store i8 %123, i8* %124, align 1
  store i32 -854961637, i32* %17
  br label %198

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, -1283073495
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1283073495
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -935046359, i32 1601580866
  store i32 %152, i32* %17
  br label %198

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64*, i64** %4
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %3
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %155, %157
  store i64 %158, i64* %1
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, -1312594888
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1312594888
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1036986436, i32 1601580866
  store i32 %173, i32* %17
  br label %198

; <label>:174:                                    ; preds = %20
  %175 = load volatile i64, i64* %1
  ret i64 %175

; <label>:176:                                    ; preds = %20
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i8, align 1
  store i64 0, i64* %177, align 8
  store i64 1, i64* %178, align 8
  %180 = call i32 @getchar()
  %181 = trunc i32 %180 to i8
  store i8 %181, i8* %179, align 1
  store i32 1338467728, i32* %17
  br label %198

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64*, i64** %4
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %3
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = add i64 %184, %187
  %189 = sub i64 %184, %186
  %190 = mul i64 %188, %186
  %191 = shl i64 %184, %186
  %192 = shl i64 %184, %186
  %193 = sub i64 0, %186
  %194 = add i64 %184, %193
  %195 = sub i64 %184, %186
  %196 = mul i64 %194, %186
  %197 = mul nsw i64 %184, %186
  store i32 -935046359, i32* %17
  br label %198

; <label>:198:                                    ; preds = %182, %176, %153, %125, %108, %105, %100, %94, %93, %89, %87, %81, %78, %73, %67, %66, %43, %23, %22
  br label %20
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5Solvex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* @m, align 8
  %9 = sub i64 0, 1
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, 1
  store i64 %10, i64* @m, align 8
  %12 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %10
  store i64 %7, i64* %12, align 8
  store i64 1, i64* %6, align 8
  %13 = alloca i32
  store i32 1472303098, i32* %13
  %14 = alloca i64
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %1, %273
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1472303098, label %19
    i32 -1626579880, label %35
    i32 907587159, label %54
    i32 -1035734488, label %57
    i32 1609261315, label %73
    i32 1795932992, label %112
    i32 -875296606, label %115
    i32 -620390676, label %132
    i32 367773095, label %141
    i32 -776286049, label %150
    i32 -1093709441, label %155
    i32 -1145526975, label %172
    i32 1782682785, label %183
    i32 -1270552429, label %193
    i32 -812854031, label %210
    i32 -529077943, label %242
    i32 360160223, label %243
    i32 903077673, label %244
    i32 -1271236668, label %251
    i32 1956937811, label %252
    i32 237326435, label %256
    i32 -359830, label %268
  ]

; <label>:18:                                     ; preds = %16
  br label %273

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, 1715555176
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1715555176
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1626579880, i32 1956937811
  store i32 %34, i32* %13
  br label %273

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1763267973
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1763267973
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 907587159, i32 1956937811
  store i32 %53, i32* %13
  br label %273

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -1035734488, i32 -1271236668
  store i32 %56, i32* %13
  br label %273

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 782133242
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 782133242
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1609261315, i32 237326435
  store i32 %72, i32* %13
  br label %273

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 16
  %78 = call i64 @_ZSt3absx(i64 %77)
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_ZSt3absx(i64 %82)
  %84 = icmp sgt i64 %78, %83
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, -1622093431
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1622093431
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1795932992, i32 237326435
  store i32 %111, i32* %13
  br label %273

; <label>:112:                                    ; preds = %16
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -875296606, i32 -1093709441
  store i32 %114, i32* %13
  br label %273

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 16
  %120 = icmp slt i64 %119, 0
  %121 = select i1 %120, i8 76, i8 82
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %122
  %124 = load i64, i64* @m, align 8
  %125 = getelementptr inbounds [40 x i8], [40 x i8]* %123, i64 0, i64 %124
  store i8 %121, i8* %125, align 1
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Node, %struct.Node* %127, i32 0, i32 0
  %129 = load i64, i64* %128, align 16
  %130 = icmp slt i64 %129, 0
  %131 = select i1 %130, i32 -620390676, i32 367773095
  store i32 %131, i32* %13
  br label %273

; <label>:132:                                    ; preds = %16
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Node, %struct.Node* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 16
  %137 = load i64, i64* %5, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 %136, %138
  %140 = add nsw i64 %136, %137
  store i32 -776286049, i32* %13
  store i64 %139, i64* %14
  br label %273

; <label>:141:                                    ; preds = %16
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 16
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 0, %146
  %148 = add i64 %145, %147
  %149 = sub nsw i64 %145, %146
  store i32 -776286049, i32* %13
  store i64 %148, i64* %14
  br label %273

; <label>:150:                                    ; preds = %16
  %151 = load i64, i64* %14
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.Node, %struct.Node* %153, i32 0, i32 0
  store i64 %151, i64* %154, align 16
  store i32 360160223, i32* %13
  br label %273

; <label>:155:                                    ; preds = %16
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Node, %struct.Node* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %159, 0
  %161 = select i1 %160, i8 68, i8 85
  %162 = load i64, i64* %6, align 8
  %163 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %162
  %164 = load i64, i64* @m, align 8
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* %163, i64 0, i64 %164
  store i8 %161, i8* %165, align 1
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %167, i32 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %169, 0
  %171 = select i1 %170, i32 -1145526975, i32 1782682785
  store i32 %171, i32* %13
  br label %273

; <label>:172:                                    ; preds = %16
  %173 = load i64, i64* %6, align 8
  %174 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.Node, %struct.Node* %174, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %5, align 8
  %178 = sub i64 0, %176
  %179 = sub i64 0, %177
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %176, %177
  store i32 -1270552429, i32* %13
  store i64 %181, i64* %15
  br label %273

; <label>:183:                                    ; preds = %16
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %185, i32 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %5, align 8
  %189 = add i64 %187, -4284787120294479932
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, -4284787120294479932
  %192 = sub nsw i64 %187, %188
  store i32 -1270552429, i32* %13
  store i64 %191, i64* %15
  br label %273

; <label>:193:                                    ; preds = %16
  %194 = load i64, i64* %15
  store i64 %194, i64* %2
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, -456674393
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -456674393
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -812854031, i32 -359830
  store i32 %209, i32* %13
  br label %273

; <label>:210:                                    ; preds = %16
  %211 = load i64, i64* %6, align 8
  %212 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.Node, %struct.Node* %212, i32 0, i32 1
  %214 = load volatile i64, i64* %2
  store i64 %214, i64* %213, align 8
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 1228490527
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1228490527
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -529077943, i32 -359830
  store i32 %241, i32* %13
  br label %273

; <label>:242:                                    ; preds = %16
  store i32 360160223, i32* %13
  br label %273

; <label>:243:                                    ; preds = %16
  store i32 903077673, i32* %13
  br label %273

; <label>:244:                                    ; preds = %16
  %245 = load i64, i64* %6, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %245, 1
  store i64 %249, i64* %6, align 8
  store i32 1472303098, i32* %13
  br label %273

; <label>:251:                                    ; preds = %16
  ret void

; <label>:252:                                    ; preds = %16
  %253 = load i64, i64* %6, align 8
  %254 = load i64, i64* @n, align 8
  %255 = icmp sle i64 %253, %254
  store i32 -1626579880, i32* %13
  br label %273

; <label>:256:                                    ; preds = %16
  %257 = load i64, i64* %6, align 8
  %258 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.Node, %struct.Node* %258, i32 0, i32 0
  %260 = load i64, i64* %259, align 16
  %261 = call i64 @_ZSt3absx(i64 %260)
  %262 = load i64, i64* %6, align 8
  %263 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.Node, %struct.Node* %263, i32 0, i32 1
  %265 = load i64, i64* %264, align 8
  %266 = call i64 @_ZSt3absx(i64 %265)
  %267 = icmp sgt i64 %261, %266
  store i32 1609261315, i32* %13
  br label %273

; <label>:268:                                    ; preds = %16
  %269 = load i64, i64* %6, align 8
  %270 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.Node, %struct.Node* %270, i32 0, i32 1
  %272 = load volatile i64, i64* %2
  store i64 %272, i64* %271, align 8
  store i32 -812854031, i32* %13
  br label %273

; <label>:273:                                    ; preds = %268, %256, %252, %244, %243, %242, %210, %193, %183, %172, %155, %150, %141, %132, %115, %112, %73, %57, %54, %35, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -6503120051736941131
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -6503120051736941131
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
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
  store i32 1677740853, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %653
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1677740853, label %25
    i32 -1088553712, label %45
    i32 -570866391, label %69
    i32 671774517, label %70
    i32 1112826129, label %86
    i32 -1001567070, label %106
    i32 591858380, label %109
    i32 789253960, label %142
    i32 295897979, label %158
    i32 -1307046559, label %193
    i32 -343496938, label %194
    i32 1838657829, label %210
    i32 -69495242, label %228
    i32 387430961, label %231
    i32 444526533, label %259
    i32 460503937, label %289
    i32 1634331401, label %292
    i32 -806265329, label %308
    i32 1122255379, label %338
    i32 -831510421, label %339
    i32 1512382802, label %341
    i32 -205284409, label %368
    i32 1671415727, label %387
    i32 450689078, label %390
    i32 1138119330, label %418
    i32 -438773411, label %438
    i32 940250890, label %439
    i32 -1467871949, label %448
    i32 342704954, label %452
    i32 1454295202, label %453
    i32 -1025392084, label %457
    i32 -1374110238, label %463
    i32 517767104, label %469
    i32 1455509252, label %478
    i32 -15732563, label %481
    i32 -1618013188, label %487
    i32 1630695913, label %494
    i32 171131664, label %522
    i32 -1736975303, label %545
    i32 -1718839920, label %546
    i32 -472684985, label %548
    i32 305998033, label %551
    i32 1922432151, label %558
    i32 -1799567993, label %563
    i32 721698275, label %586
    i32 -817364890, label %589
    i32 659805992, label %592
    i32 -985459028, label %595
    i32 -2071053163, label %599
    i32 667397688, label %636
  ]

; <label>:24:                                     ; preds = %22
  br label %653

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
  %44 = select i1 %42, i32 -1088553712, i32 305998033
  store i32 %44, i32* %21
  br label %653

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = load volatile i32*, i32** %9
  store i32 0, i32* %51, align 4
  %52 = call i64 @_Z4readv()
  store i64 %52, i64* @n, align 8
  %53 = load volatile i64*, i64** %8
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 251413059
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 251413059
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -570866391, i32 305998033
  store i32 %68, i32* %21
  br label %653

; <label>:69:                                     ; preds = %22
  store i32 671774517, i32* %21
  br label %653

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = add i32 %71, -2035068962
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2035068962
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1112826129, i32 1922432151
  store i32 %85, i32* %21
  br label %653

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp sle i64 %88, %89
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, -1682804040
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1682804040
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1001567070, i32 1922432151
  store i32 %105, i32* %21
  br label %653

; <label>:106:                                    ; preds = %22
  %107 = load volatile i1, i1* %4
  %108 = select i1 %107, i32 591858380, i32 -343496938
  store i32 %108, i32* %21
  br label %653

; <label>:109:                                    ; preds = %22
  %110 = call i64 @_Z4readv()
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 0
  store i64 %110, i64* %114, align 16
  %115 = call i64 @_Z4readv()
  %116 = load volatile i64*, i64** %8
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %118, i32 0, i32 1
  store i64 %115, i64* %119, align 8
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Node, %struct.Node* %122, i32 0, i32 0
  %124 = load i64, i64* %123, align 16
  %125 = call i64 @_ZSt3absx(i64 %124)
  %126 = load volatile i64*, i64** %8
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_ZSt3absx(i64 %130)
  %132 = sub i64 0, %125
  %133 = sub i64 0, %131
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %125, %131
  %137 = xor i64 1, -1
  %138 = xor i64 %135, %137
  %139 = and i64 %138, %135
  %140 = and i64 %135, 1
  %141 = getelementptr inbounds [2 x i64], [2 x i64]* @flag, i64 0, i64 %139
  store i64 1, i64* %141, align 8
  store i32 789253960, i32* %21
  br label %653

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = sub i32 %143, 1902628576
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1902628576
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 295897979, i32 -1799567993
  store i32 %157, i32* %21
  br label %653

; <label>:158:                                    ; preds = %22
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, -6756198670331059217
  %162 = add i64 %161, 1
  %163 = sub i64 %162, -6756198670331059217
  %164 = add nsw i64 %160, 1
  %165 = load volatile i64*, i64** %8
  store i64 %163, i64* %165, align 8
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = add i32 %166, -1254372624
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1254372624
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
  %192 = select i1 %190, i32 -1307046559, i32 -1799567993
  store i32 %192, i32* %21
  br label %653

; <label>:193:                                    ; preds = %22
  store i32 671774517, i32* %21
  br label %653

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* @x.11
  %196 = load i32, i32* @y.12
  %197 = add i32 %195, -1164367361
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1164367361
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1838657829, i32 721698275
  store i32 %209, i32* %21
  br label %653

; <label>:210:                                    ; preds = %22
  %211 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16
  %212 = icmp ne i64 %211, 0
  store i1 %212, i1* %3
  %213 = load i32, i32* @x.11
  %214 = load i32, i32* @y.12
  %215 = add i32 %213, -1131583293
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1131583293
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -69495242, i32 721698275
  store i32 %227, i32* %21
  br label %653

; <label>:228:                                    ; preds = %22
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 387430961, i32 -831510421
  store i32 %230, i32* %21
  br label %653

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.11
  %233 = load i32, i32* @y.12
  %234 = add i32 %232, 584953292
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 584953292
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 444526533, i32 -817364890
  store i32 %258, i32* %21
  br label %653

; <label>:259:                                    ; preds = %22
  %260 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 1), align 8
  %261 = icmp ne i64 %260, 0
  store i1 %261, i1* %2
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = sub i32 %262, 644185992
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 644185992
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 460503937, i32 -817364890
  store i32 %288, i32* %21
  br label %653

; <label>:289:                                    ; preds = %22
  %290 = load volatile i1, i1* %2
  %291 = select i1 %290, i32 1634331401, i32 -831510421
  store i32 %291, i32* %21
  br label %653

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* @x.11
  %294 = load i32, i32* @y.12
  %295 = sub i32 %293, -267336592
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -267336592
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -806265329, i32 659805992
  store i32 %307, i32* %21
  br label %653

; <label>:308:                                    ; preds = %22
  %309 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %310 = load volatile i32*, i32** %9
  store i32 0, i32* %310, align 4
  %311 = load i32, i32* @x.11
  %312 = load i32, i32* @y.12
  %313 = add i32 %311, 915992104
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 915992104
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1122255379, i32 659805992
  store i32 %337, i32* %21
  br label %653

; <label>:338:                                    ; preds = %22
  store i32 -472684985, i32* %21
  br label %653

; <label>:339:                                    ; preds = %22
  %340 = load volatile i64*, i64** %7
  store i64 30, i64* %340, align 8
  store i32 1512382802, i32* %21
  br label %653

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* @x.11
  %343 = load i32, i32* @y.12
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -205284409, i32 -985459028
  store i32 %367, i32* %21
  br label %653

; <label>:368:                                    ; preds = %22
  %369 = load volatile i64*, i64** %7
  %370 = load i64, i64* %369, align 8
  %371 = icmp sge i64 %370, 0
  store i1 %371, i1* %1
  %372 = load i32, i32* @x.11
  %373 = load i32, i32* @y.12
  %374 = add i32 %372, 2134558902
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 2134558902
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1671415727, i32 -985459028
  store i32 %386, i32* %21
  br label %653

; <label>:387:                                    ; preds = %22
  %388 = load volatile i1, i1* %1
  %389 = select i1 %388, i32 450689078, i32 -1467871949
  store i32 %389, i32* %21
  br label %653

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* @x.11
  %392 = load i32, i32* @y.12
  %393 = sub i32 %391, 1292638705
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1292638705
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1138119330, i32 -2071053163
  store i32 %417, i32* %21
  br label %653

; <label>:418:                                    ; preds = %22
  %419 = load volatile i64*, i64** %7
  %420 = load i64, i64* %419, align 8
  %421 = trunc i64 %420 to i32
  %422 = shl i32 1, %421
  %423 = sext i32 %422 to i64
  call void @_Z5Solvex(i64 %423)
  %424 = load i32, i32* @x.11
  %425 = load i32, i32* @y.12
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -438773411, i32 -2071053163
  store i32 %437, i32* %21
  br label %653

; <label>:438:                                    ; preds = %22
  store i32 940250890, i32* %21
  br label %653

; <label>:439:                                    ; preds = %22
  %440 = load volatile i64*, i64** %7
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 0, %441
  %443 = sub i64 0, -1
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add nsw i64 %441, -1
  %447 = load volatile i64*, i64** %7
  store i64 %445, i64* %447, align 8
  store i32 1512382802, i32* %21
  br label %653

; <label>:448:                                    ; preds = %22
  %449 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16
  %450 = icmp ne i64 %449, 0
  %451 = select i1 %450, i32 342704954, i32 1454295202
  store i32 %451, i32* %21
  br label %653

; <label>:452:                                    ; preds = %22
  call void @_Z5Solvex(i64 1)
  store i32 1454295202, i32* %21
  br label %653

; <label>:453:                                    ; preds = %22
  %454 = load i64, i64* @m, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %454)
  %456 = load volatile i64*, i64** %6
  store i64 1, i64* %456, align 8
  store i32 -1025392084, i32* %21
  br label %653

; <label>:457:                                    ; preds = %22
  %458 = load volatile i64*, i64** %6
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* @m, align 8
  %461 = icmp sle i64 %459, %460
  %462 = select i1 %461, i32 -1374110238, i32 1455509252
  store i32 %462, i32* %21
  br label %653

; <label>:463:                                    ; preds = %22
  %464 = load volatile i64*, i64** %6
  %465 = load i64, i64* %464, align 8
  %466 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %467)
  store i32 517767104, i32* %21
  br label %653

; <label>:469:                                    ; preds = %22
  %470 = load volatile i64*, i64** %6
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 0, %471
  %473 = sub i64 0, 1
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add nsw i64 %471, 1
  %477 = load volatile i64*, i64** %6
  store i64 %475, i64* %477, align 8
  store i32 -1025392084, i32* %21
  br label %653

; <label>:478:                                    ; preds = %22
  %479 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %480 = load volatile i64*, i64** %5
  store i64 1, i64* %480, align 8
  store i32 -15732563, i32* %21
  br label %653

; <label>:481:                                    ; preds = %22
  %482 = load volatile i64*, i64** %5
  %483 = load i64, i64* %482, align 8
  %484 = load i64, i64* @n, align 8
  %485 = icmp sle i64 %483, %484
  %486 = select i1 %485, i32 -1618013188, i32 -1718839920
  store i32 %486, i32* %21
  br label %653

; <label>:487:                                    ; preds = %22
  %488 = load volatile i64*, i64** %5
  %489 = load i64, i64* %488, align 8
  %490 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %489
  %491 = getelementptr inbounds [40 x i8], [40 x i8]* %490, i32 0, i32 0
  %492 = getelementptr inbounds i8, i8* %491, i64 1
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %492)
  store i32 1630695913, i32* %21
  br label %653

; <label>:494:                                    ; preds = %22
  %495 = load i32, i32* @x.11
  %496 = load i32, i32* @y.12
  %497 = add i32 %495, 526683570
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 526683570
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 171131664, i32 667397688
  store i32 %521, i32* %21
  br label %653

; <label>:522:                                    ; preds = %22
  %523 = load volatile i64*, i64** %5
  %524 = load i64, i64* %523, align 8
  %525 = sub i64 %524, 1014224708067743361
  %526 = add i64 %525, 1
  %527 = add i64 %526, 1014224708067743361
  %528 = add nsw i64 %524, 1
  %529 = load volatile i64*, i64** %5
  store i64 %527, i64* %529, align 8
  %530 = load i32, i32* @x.11
  %531 = load i32, i32* @y.12
  %532 = sub i32 %530, -1926299558
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1926299558
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1736975303, i32 667397688
  store i32 %544, i32* %21
  br label %653

; <label>:545:                                    ; preds = %22
  store i32 -15732563, i32* %21
  br label %653

; <label>:546:                                    ; preds = %22
  %547 = load volatile i32*, i32** %9
  store i32 0, i32* %547, align 4
  store i32 -472684985, i32* %21
  br label %653

; <label>:548:                                    ; preds = %22
  %549 = load volatile i32*, i32** %9
  %550 = load i32, i32* %549, align 4
  ret i32 %550

; <label>:551:                                    ; preds = %22
  %552 = alloca i32, align 4
  %553 = alloca i64, align 8
  %554 = alloca i64, align 8
  %555 = alloca i64, align 8
  %556 = alloca i64, align 8
  store i32 0, i32* %552, align 4
  %557 = call i64 @_Z4readv()
  store i64 %557, i64* @n, align 8
  store i64 1, i64* %553, align 8
  store i32 -1088553712, i32* %21
  br label %653

; <label>:558:                                    ; preds = %22
  %559 = load volatile i64*, i64** %8
  %560 = load i64, i64* %559, align 8
  %561 = load i64, i64* @n, align 8
  %562 = icmp sle i64 %560, %561
  store i32 1112826129, i32* %21
  br label %653

; <label>:563:                                    ; preds = %22
  %564 = load volatile i64*, i64** %8
  %565 = load i64, i64* %564, align 8
  %566 = shl i64 %565, 1
  %567 = add i64 0, 1047209959417347547
  %568 = sub i64 %567, %565
  %569 = sub i64 %568, 1047209959417347547
  %570 = sub i64 0, %565
  %571 = sub i64 0, 1
  %572 = sub i64 %569, %571
  %573 = add i64 %569, 1
  %574 = sub i64 0, 1
  %575 = add i64 %565, %574
  %576 = sub i64 %565, 1
  %577 = mul i64 %575, 1
  %578 = shl i64 %565, 1
  %579 = shl i64 %565, 1
  %580 = shl i64 %565, 1
  %581 = shl i64 %565, 1
  %582 = sub i64 0, 1
  %583 = sub i64 %565, %582
  %584 = add nsw i64 %565, 1
  %585 = load volatile i64*, i64** %8
  store i64 %583, i64* %585, align 8
  store i32 295897979, i32* %21
  br label %653

; <label>:586:                                    ; preds = %22
  %587 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16
  %588 = icmp ne i64 %587, 0
  store i32 1838657829, i32* %21
  br label %653

; <label>:589:                                    ; preds = %22
  %590 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 1), align 8
  %591 = icmp ne i64 %590, 0
  store i32 444526533, i32* %21
  br label %653

; <label>:592:                                    ; preds = %22
  %593 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %594 = load volatile i32*, i32** %9
  store i32 0, i32* %594, align 4
  store i32 -806265329, i32* %21
  br label %653

; <label>:595:                                    ; preds = %22
  %596 = load volatile i64*, i64** %7
  %597 = load i64, i64* %596, align 8
  %598 = icmp sge i64 %597, 0
  store i32 -205284409, i32* %21
  br label %653

; <label>:599:                                    ; preds = %22
  %600 = load volatile i64*, i64** %7
  %601 = load i64, i64* %600, align 8
  %602 = trunc i64 %601 to i32
  %603 = add i32 0, 2143031405
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 2143031405
  %606 = sub i32 0, 1
  %607 = sub i32 %605, -178192846
  %608 = add i32 %607, %602
  %609 = add i32 %608, -178192846
  %610 = add i32 %605, %602
  %611 = sub i32 1, 1355737743
  %612 = sub i32 %611, %602
  %613 = add i32 %612, 1355737743
  %614 = sub i32 1, %602
  %615 = mul i32 %613, %602
  %616 = sub i32 0, -71859771
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -71859771
  %619 = sub i32 0, 1
  %620 = add i32 %618, 1507792703
  %621 = add i32 %620, %602
  %622 = sub i32 %621, 1507792703
  %623 = add i32 %618, %602
  %624 = shl i32 1, %602
  %625 = add i32 0, 855413138
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 855413138
  %628 = sub i32 0, 1
  %629 = add i32 %627, -233760471
  %630 = add i32 %629, %602
  %631 = sub i32 %630, -233760471
  %632 = add i32 %627, %602
  %633 = shl i32 1, %602
  %634 = shl i32 1, %602
  %635 = sext i32 %634 to i64
  call void @_Z5Solvex(i64 %635)
  store i32 1138119330, i32* %21
  br label %653

; <label>:636:                                    ; preds = %22
  %637 = load volatile i64*, i64** %5
  %638 = load i64, i64* %637, align 8
  %639 = add i64 0, 5031938920119441481
  %640 = sub i64 %639, %638
  %641 = sub i64 %640, 5031938920119441481
  %642 = sub i64 0, %638
  %643 = sub i64 %641, 616202343174841921
  %644 = add i64 %643, 1
  %645 = add i64 %644, 616202343174841921
  %646 = add i64 %641, 1
  %647 = shl i64 %638, 1
  %648 = add i64 %638, -6332656622643359489
  %649 = add i64 %648, 1
  %650 = sub i64 %649, -6332656622643359489
  %651 = add nsw i64 %638, 1
  %652 = load volatile i64*, i64** %5
  store i64 %650, i64* %652, align 8
  store i32 171131664, i32* %21
  br label %653

; <label>:653:                                    ; preds = %636, %599, %595, %592, %589, %586, %563, %558, %551, %546, %545, %522, %494, %487, %481, %478, %469, %463, %457, %453, %452, %448, %439, %438, %418, %390, %387, %368, %341, %339, %338, %308, %292, %289, %259, %231, %228, %210, %194, %193, %158, %142, %109, %106, %86, %70, %69, %45, %25, %24
  br label %22
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766588662.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
