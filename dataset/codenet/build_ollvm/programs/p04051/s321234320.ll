; ModuleID = 'Project_CodeNet_C++1400/p04051/s321234320.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s321234320.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@mark = global [4010 x [4010 x i32]] zeroinitializer, align 16
@mul = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321234320.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 -1398212147, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %215
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -1398212147, label %11
    i32 -2002483866, label %15
    i32 -1263054218, label %18
    i32 673804030, label %27
    i32 -1813018170, label %28
    i32 1864058701, label %30
    i32 -1086662819, label %46
    i32 -1019921107, label %73
    i32 302198946, label %74
    i32 -1671408345, label %78
    i32 -1250981894, label %81
    i32 -1871576314, label %110
    i32 825973308, label %138
    i32 1710303972, label %141
    i32 1579748142, label %156
    i32 -1103809098, label %182
    i32 502094154, label %183
    i32 1447063971, label %185
    i32 -1090736885, label %187
    i32 554357710, label %188
    i32 -1179216574, label %189
  ]

; <label>:10:                                     ; preds = %8
  br label %215

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 47
  %14 = select i1 %13, i32 -2002483866, i32 -1263054218
  store i32 %14, i32* %5
  store i1 false, i1* %6
  br label %215

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 58
  store i32 -1263054218, i32* %5
  store i1 %17, i1* %6
  br label %215

; <label>:18:                                     ; preds = %8
  %19 = load i1, i1* %6
  %20 = xor i1 %19, true
  %21 = and i1 true, %20
  %22 = xor i1 true, true
  %23 = and i1 %19, %22
  %24 = or i1 %21, %23
  %25 = xor i1 %19, true
  %26 = select i1 %24, i32 673804030, i32 1864058701
  store i32 %26, i32* %5
  br label %215

; <label>:27:                                     ; preds = %8
  store i32 -1813018170, i32* %5
  br label %215

; <label>:28:                                     ; preds = %8
  %29 = call i32 @getchar()
  store i32 %29, i32* %3, align 4
  store i32 -1398212147, i32* %5
  br label %215

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1402286454
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1402286454
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1086662819, i32 -1090736885
  store i32 %45, i32* %5
  br label %215

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1019921107, i32 -1090736885
  store i32 %72, i32* %5
  br label %215

; <label>:73:                                     ; preds = %8
  store i32 302198946, i32* %5
  br label %215

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %75, 47
  %77 = select i1 %76, i32 -1671408345, i32 -1250981894
  store i32 %77, i32* %5
  store i1 false, i1* %7
  br label %215

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 58
  store i32 -1250981894, i32* %5
  store i1 %80, i1* %7
  br label %215

; <label>:81:                                     ; preds = %8
  %82 = load i1, i1* %7
  store i1 %82, i1* %1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -873599965
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -873599965
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1871576314, i32 554357710
  store i32 %109, i32* %5
  br label %215

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 432889085
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 432889085
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 825973308, i32 554357710
  store i32 %137, i32* %5
  br label %215

; <label>:138:                                    ; preds = %8
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 1710303972, i32 1447063971
  store i32 %140, i32* %5
  br label %215

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1579748142, i32 -1179216574
  store i32 %155, i32* %5
  br label %215

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %2, align 4
  %158 = mul nsw i32 %157, 10
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %162 = add nsw i32 %158, %159
  %163 = add i32 %161, -2112183290
  %164 = sub i32 %163, 48
  %165 = sub i32 %164, -2112183290
  %166 = sub nsw i32 %161, 48
  store i32 %165, i32* %2, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1773621286
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1773621286
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1103809098, i32 -1179216574
  store i32 %181, i32* %5
  br label %215

; <label>:182:                                    ; preds = %8
  store i32 502094154, i32* %5
  br label %215

; <label>:183:                                    ; preds = %8
  %184 = call i32 @getchar()
  store i32 %184, i32* %3, align 4
  store i32 302198946, i32* %5
  br label %215

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %2, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %8
  store i32 -1086662819, i32* %5
  br label %215

; <label>:188:                                    ; preds = %8
  store i32 -1871576314, i32* %5
  br label %215

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %193 = sub i32 0, %190
  %194 = sub i32 0, %192
  %195 = sub i32 0, 10
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add i32 %192, 10
  %199 = mul nsw i32 %190, 10
  %200 = load i32, i32* %3, align 4
  %201 = shl i32 %199, %200
  %202 = sub i32 0, %199
  %203 = sub i32 0, %200
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %199, %200
  %207 = sub i32 0, 48
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 48
  %210 = mul i32 %208, 48
  %211 = add i32 %205, -1150844420
  %212 = sub i32 %211, 48
  %213 = sub i32 %212, -1150844420
  %214 = sub nsw i32 %205, 48
  store i32 %213, i32* %2, align 4
  store i32 1579748142, i32* %5
  br label %215

; <label>:215:                                    ; preds = %189, %188, %187, %183, %182, %156, %141, %138, %110, %81, %78, %74, %73, %46, %30, %28, %27, %18, %15, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %10 = add nsw i32 %6, %7
  %11 = srem i32 %9, 1000000007
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 201197704
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 201197704
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 469569890, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 469569890, label %23
    i32 652349871, label %31
    i32 1324941026, label %69
    i32 1572865196, label %72
    i32 -1940368953, label %74
    i32 -2010689463, label %105
    i32 1105659288, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 652349871, i32 1105659288
  store i32 %30, i32* %19
  br label %115

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -1854041515
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1854041515
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1324941026, i32 1105659288
  store i32 %68, i32* %19
  br label %115

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1572865196, i32 -1940368953
  store i32 %71, i32* %19
  br label %115

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %6
  store i32 0, i32* %73, align 4
  store i32 -2010689463, i32* %19
  br label %115

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 1, %80
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %83, %86
  %88 = sub nsw i32 %83, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %81, %92
  %94 = srem i64 %93, 1000000007
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %94, %100
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = load volatile i32*, i32** %6
  store i32 %103, i32* %104, align 4
  store i32 -2010689463, i32* %19
  br label %115

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %20
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store i32 %0, i32* %110, align 4
  store i32 %1, i32* %111, align 4
  %112 = load i32, i32* %110, align 4
  %113 = load i32, i32* %111, align 4
  %114 = icmp sgt i32 %112, %113
  store i32 652349871, i32* %19
  br label %115

; <label>:115:                                    ; preds = %108, %74, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, -866451235
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -866451235
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1413785439, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1131
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1413785439, label %34
    i32 -1560088967, label %54
    i32 844275077, label %98
    i32 1182365541, label %99
    i32 1387963500, label %115
    i32 -1366807523, label %146
    i32 932211869, label %149
    i32 -1529117658, label %165
    i32 -271006486, label %214
    i32 1727132008, label %215
    i32 -1894667438, label %243
    i32 990961936, label %278
    i32 -1598534466, label %279
    i32 -981789798, label %281
    i32 1846138213, label %286
    i32 2137928773, label %310
    i32 -1728806084, label %319
    i32 -1219835067, label %321
    i32 850821866, label %326
    i32 -636861307, label %351
    i32 1930817328, label %360
    i32 1821946184, label %387
    i32 -222839784, label %417
    i32 559354526, label %418
    i32 -60775739, label %424
    i32 698499977, label %459
    i32 -36440237, label %487
    i32 -947027521, label %509
    i32 -1957250942, label %510
    i32 953087916, label %512
    i32 -1379741951, label %517
    i32 -162824458, label %519
    i32 -1688090411, label %535
    i32 23710429, label %566
    i32 1182448578, label %569
    i32 1640835670, label %629
    i32 70969846, label %657
    i32 1689071361, label %679
    i32 1131834999, label %680
    i32 97626921, label %681
    i32 197046577, label %696
    i32 1467800052, label %731
    i32 758969328, label %732
    i32 1914935885, label %759
    i32 -1026751971, label %776
    i32 1069842177, label %777
    i32 -1927491833, label %783
    i32 1729530044, label %856
    i32 922819623, label %864
    i32 -469626789, label %870
    i32 2077784959, label %886
    i32 1002016648, label %890
    i32 1397090156, label %1030
    i32 -1490993113, label %1056
    i32 -1662174515, label %1059
    i32 1206076235, label %1067
    i32 1452834660, label %1071
    i32 -678933194, label %1094
    i32 1737131682, label %1128
  ]

; <label>:33:                                     ; preds = %31
  br label %1131

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1560088967, i32 -469626789
  store i32 %53, i32* %30
  br label %1131

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %62, %"struct.std::pair"** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca i32, align 4
  store i32* %66, i32** %6
  %67 = alloca i32, align 4
  store i32* %67, i32** %5
  %68 = alloca i32, align 4
  store i32* %68, i32** %4
  %69 = alloca i32, align 4
  store i32* %69, i32** %3
  %70 = load volatile i32*, i32** %17
  store i32 0, i32* %70, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @mul, i64 0, i64 0), align 16
  %71 = load volatile i32*, i32** %16
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
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
  %97 = select i1 %95, i32 844275077, i32 -469626789
  store i32 %97, i32* %30
  br label %1131

; <label>:98:                                     ; preds = %31
  store i32 1182365541, i32* %30
  br label %1131

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1574596729
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1574596729
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1387963500, i32 2077784959
  store i32 %114, i32* %30
  br label %1131

; <label>:115:                                    ; preds = %31
  %116 = load volatile i32*, i32** %16
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 200005
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 839658293
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 839658293
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1366807523, i32 2077784959
  store i32 %145, i32* %30
  br label %1131

; <label>:146:                                    ; preds = %31
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 932211869, i32 -1598534466
  store i32 %148, i32* %30
  br label %1131

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, -285455045
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -285455045
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1529117658, i32 1002016648
  store i32 %164, i32* %30
  br label %1131

; <label>:165:                                    ; preds = %31
  %166 = load volatile i32*, i32** %16
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 1, %168
  %170 = load volatile i32*, i32** %16
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 2141298565
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2141298565
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %169, %179
  %181 = srem i64 %180, 1000000007
  %182 = trunc i64 %181 to i32
  %183 = load volatile i32*, i32** %16
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = add i32 %187, -158349279
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -158349279
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -271006486, i32 1002016648
  store i32 %213, i32* %30
  br label %1131

; <label>:214:                                    ; preds = %31
  store i32 1727132008, i32* %30
  br label %1131

; <label>:215:                                    ; preds = %31
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, -1211225912
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1211225912
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1894667438, i32 1397090156
  store i32 %242, i32* %30
  br label %1131

; <label>:243:                                    ; preds = %31
  %244 = load volatile i32*, i32** %16
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, 1863314420
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1863314420
  %249 = add nsw i32 %245, 1
  %250 = load volatile i32*, i32** %16
  store i32 %248, i32* %250, align 4
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = add i32 %251, 1503993805
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1503993805
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 990961936, i32 1397090156
  store i32 %277, i32* %30
  br label %1131

; <label>:278:                                    ; preds = %31
  store i32 1182365541, i32* %30
  br label %1131

; <label>:279:                                    ; preds = %31
  %280 = load volatile i32*, i32** %15
  store i32 2, i32* %280, align 4
  store i32 -981789798, i32* %30
  br label %1131

; <label>:281:                                    ; preds = %31
  %282 = load volatile i32*, i32** %15
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %283, 200005
  %285 = select i1 %284, i32 1846138213, i32 -1728806084
  store i32 %285, i32* %30
  br label %1131

; <label>:286:                                    ; preds = %31
  %287 = load volatile i32*, i32** %15
  %288 = load i32, i32* %287, align 4
  %289 = sdiv i32 1000000007, %288
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 -1, %290
  %292 = load volatile i32*, i32** %15
  %293 = load i32, i32* %292, align 4
  %294 = srem i32 1000000007, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %291, %298
  %300 = srem i64 %299, 1000000007
  %301 = sub i64 %300, 2927832047358591594
  %302 = add i64 %301, 1000000007
  %303 = add i64 %302, 2927832047358591594
  %304 = add nsw i64 %300, 1000000007
  %305 = trunc i64 %303 to i32
  %306 = load volatile i32*, i32** %15
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %308
  store i32 %305, i32* %309, align 4
  store i32 2137928773, i32* %30
  br label %1131

; <label>:310:                                    ; preds = %31
  %311 = load volatile i32*, i32** %15
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = load volatile i32*, i32** %15
  store i32 %316, i32* %318, align 4
  store i32 -981789798, i32* %30
  br label %1131

; <label>:319:                                    ; preds = %31
  %320 = load volatile i32*, i32** %14
  store i32 2, i32* %320, align 4
  store i32 -1219835067, i32* %30
  br label %1131

; <label>:321:                                    ; preds = %31
  %322 = load volatile i32*, i32** %14
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %323, 200005
  %325 = select i1 %324, i32 850821866, i32 1930817328
  store i32 %325, i32* %30
  br label %1131

; <label>:326:                                    ; preds = %31
  %327 = load volatile i32*, i32** %14
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 1, %332
  %334 = load volatile i32*, i32** %14
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, 24065684
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 24065684
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %333, %343
  %345 = srem i64 %344, 1000000007
  %346 = trunc i64 %345 to i32
  %347 = load volatile i32*, i32** %14
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %349
  store i32 %346, i32* %350, align 4
  store i32 -636861307, i32* %30
  br label %1131

; <label>:351:                                    ; preds = %31
  %352 = load volatile i32*, i32** %14
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  %359 = load volatile i32*, i32** %14
  store i32 %357, i32* %359, align 4
  store i32 -1219835067, i32* %30
  br label %1131

; <label>:360:                                    ; preds = %31
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1821946184, i32 -1490993113
  store i32 %386, i32* %30
  br label %1131

; <label>:387:                                    ; preds = %31
  %388 = call i32 @_Z4readv()
  store i32 %388, i32* @n, align 4
  %389 = load volatile i32*, i32** %13
  store i32 1, i32* %389, align 4
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = add i32 %390, -1380449713
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1380449713
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -222839784, i32 -1490993113
  store i32 %416, i32* %30
  br label %1131

; <label>:417:                                    ; preds = %31
  store i32 559354526, i32* %30
  br label %1131

; <label>:418:                                    ; preds = %31
  %419 = load volatile i32*, i32** %13
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* @n, align 4
  %422 = icmp sle i32 %420, %421
  %423 = select i1 %422, i32 -60775739, i32 -1957250942
  store i32 %423, i32* %30
  br label %1131

; <label>:424:                                    ; preds = %31
  %425 = call i32 @_Z4readv()
  %426 = load volatile i32*, i32** %12
  store i32 %425, i32* %426, align 4
  %427 = call i32 @_Z4readv()
  %428 = load volatile i32*, i32** %11
  store i32 %427, i32* %428, align 4
  %429 = load volatile i32*, i32** %12
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, 2005
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 2005
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mark, i64 0, i64 %434
  %436 = load volatile i32*, i32** %11
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %437, -658731730
  %439 = add i32 %438, 2005
  %440 = add i32 %439, -658731730
  %441 = add nsw i32 %437, 2005
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [4010 x i32], [4010 x i32]* %435, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  store i32 %446, i32* %443, align 4
  %448 = load volatile i32*, i32** %12
  %449 = load volatile i32*, i32** %11
  %450 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %448, i32* dereferenceable(4) %449)
  %451 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %452 = bitcast %"struct.std::pair"* %451 to i64*
  store i64 %450, i64* %452, align 4
  %453 = load volatile i32*, i32** %13
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %455
  %457 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %458 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %456, %"struct.std::pair"* dereferenceable(8) %457) #3
  store i32 698499977, i32* %30
  br label %1131

; <label>:459:                                    ; preds = %31
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = sub i32 %460, 1014828809
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1014828809
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -36440237, i32 -1662174515
  store i32 %486, i32* %30
  br label %1131

; <label>:487:                                    ; preds = %31
  %488 = load volatile i32*, i32** %13
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  %493 = load volatile i32*, i32** %13
  store i32 %491, i32* %493, align 4
  %494 = load i32, i32* @x.7
  %495 = load i32, i32* @y.8
  %496 = add i32 %494, 1893578520
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1893578520
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -947027521, i32 -1662174515
  store i32 %508, i32* %30
  br label %1131

; <label>:509:                                    ; preds = %31
  store i32 559354526, i32* %30
  br label %1131

; <label>:510:                                    ; preds = %31
  %511 = load volatile i32*, i32** %9
  store i32 4009, i32* %511, align 4
  store i32 953087916, i32* %30
  br label %1131

; <label>:512:                                    ; preds = %31
  %513 = load volatile i32*, i32** %9
  %514 = load i32, i32* %513, align 4
  %515 = icmp ne i32 %514, 0
  %516 = select i1 %515, i32 -1379741951, i32 758969328
  store i32 %516, i32* %30
  br label %1131

; <label>:517:                                    ; preds = %31
  %518 = load volatile i32*, i32** %8
  store i32 4009, i32* %518, align 4
  store i32 -162824458, i32* %30
  br label %1131

; <label>:519:                                    ; preds = %31
  %520 = load i32, i32* @x.7
  %521 = load i32, i32* @y.8
  %522 = sub i32 %520, -1957330474
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1957330474
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1688090411, i32 1206076235
  store i32 %534, i32* %30
  br label %1131

; <label>:535:                                    ; preds = %31
  %536 = load volatile i32*, i32** %8
  %537 = load i32, i32* %536, align 4
  %538 = icmp ne i32 %537, 0
  store i1 %538, i1* %1
  %539 = load i32, i32* @x.7
  %540 = load i32, i32* @y.8
  %541 = sub i32 %539, 1872762890
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1872762890
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 23710429, i32 1206076235
  store i32 %565, i32* %30
  br label %1131

; <label>:566:                                    ; preds = %31
  %567 = load volatile i1, i1* %1
  %568 = select i1 %567, i32 1182448578, i32 1131834999
  store i32 %568, i32* %30
  br label %1131

; <label>:569:                                    ; preds = %31
  %570 = load volatile i32*, i32** %9
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %572
  %574 = load volatile i32*, i32** %8
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4010 x i32], [4010 x i32]* %573, i64 0, i64 %576
  %578 = load volatile i32*, i32** %9
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mark, i64 0, i64 %580
  %582 = load volatile i32*, i32** %8
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [4010 x i32], [4010 x i32]* %581, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %577, i32 %586)
  %587 = load volatile i32*, i32** %9
  %588 = load i32, i32* %587, align 4
  %589 = add i32 %588, 609778462
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 609778462
  %592 = sub nsw i32 %588, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %593
  %595 = load volatile i32*, i32** %8
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [4010 x i32], [4010 x i32]* %594, i64 0, i64 %597
  %599 = load volatile i32*, i32** %9
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %601
  %603 = load volatile i32*, i32** %8
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [4010 x i32], [4010 x i32]* %602, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %598, i32 %607)
  %608 = load volatile i32*, i32** %9
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %610
  %612 = load volatile i32*, i32** %8
  %613 = load i32, i32* %612, align 4
  %614 = add i32 %613, 1459564856
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1459564856
  %617 = sub nsw i32 %613, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [4010 x i32], [4010 x i32]* %611, i64 0, i64 %618
  %620 = load volatile i32*, i32** %9
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %622
  %624 = load volatile i32*, i32** %8
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [4010 x i32], [4010 x i32]* %623, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %619, i32 %628)
  store i32 1640835670, i32* %30
  br label %1131

; <label>:629:                                    ; preds = %31
  %630 = load i32, i32* @x.7
  %631 = load i32, i32* @y.8
  %632 = add i32 %630, 511424164
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 511424164
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 70969846, i32 1452834660
  store i32 %656, i32* %30
  br label %1131

; <label>:657:                                    ; preds = %31
  %658 = load volatile i32*, i32** %8
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 %659, -795771052
  %661 = add i32 %660, -1
  %662 = add i32 %661, -795771052
  %663 = add nsw i32 %659, -1
  %664 = load volatile i32*, i32** %8
  store i32 %662, i32* %664, align 4
  %665 = load i32, i32* @x.7
  %666 = load i32, i32* @y.8
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1689071361, i32 1452834660
  store i32 %678, i32* %30
  br label %1131

; <label>:679:                                    ; preds = %31
  store i32 -162824458, i32* %30
  br label %1131

; <label>:680:                                    ; preds = %31
  store i32 97626921, i32* %30
  br label %1131

; <label>:681:                                    ; preds = %31
  %682 = load i32, i32* @x.7
  %683 = load i32, i32* @y.8
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 197046577, i32 -678933194
  store i32 %695, i32* %30
  br label %1131

; <label>:696:                                    ; preds = %31
  %697 = load volatile i32*, i32** %9
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 %698, 1105953614
  %700 = add i32 %699, -1
  %701 = add i32 %700, 1105953614
  %702 = add nsw i32 %698, -1
  %703 = load volatile i32*, i32** %9
  store i32 %701, i32* %703, align 4
  %704 = load i32, i32* @x.7
  %705 = load i32, i32* @y.8
  %706 = sub i32 %704, -1845800396
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1845800396
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1467800052, i32 -678933194
  store i32 %730, i32* %30
  br label %1131

; <label>:731:                                    ; preds = %31
  store i32 953087916, i32* %30
  br label %1131

; <label>:732:                                    ; preds = %31
  %733 = load i32, i32* @x.7
  %734 = load i32, i32* @y.8
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1914935885, i32 1737131682
  store i32 %758, i32* %30
  br label %1131

; <label>:759:                                    ; preds = %31
  %760 = load volatile i32*, i32** %7
  store i32 0, i32* %760, align 4
  %761 = load volatile i32*, i32** %6
  store i32 1, i32* %761, align 4
  %762 = load i32, i32* @x.7
  %763 = load i32, i32* @y.8
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -1026751971, i32 1737131682
  store i32 %775, i32* %30
  br label %1131

; <label>:776:                                    ; preds = %31
  store i32 1069842177, i32* %30
  br label %1131

; <label>:777:                                    ; preds = %31
  %778 = load volatile i32*, i32** %6
  %779 = load i32, i32* %778, align 4
  %780 = load i32, i32* @n, align 4
  %781 = icmp sle i32 %779, %780
  %782 = select i1 %781, i32 -1927491833, i32 922819623
  store i32 %782, i32* %30
  br label %1131

; <label>:783:                                    ; preds = %31
  %784 = load volatile i32*, i32** %6
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %786
  %788 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %787, i32 0, i32 0
  %789 = load i32, i32* %788, align 8
  %790 = load volatile i32*, i32** %5
  store i32 %789, i32* %790, align 4
  %791 = load volatile i32*, i32** %6
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %793
  %795 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %794, i32 0, i32 1
  %796 = load i32, i32* %795, align 4
  %797 = load volatile i32*, i32** %4
  store i32 %796, i32* %797, align 4
  %798 = load volatile i32*, i32** %5
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 0, %799
  %801 = add i32 2005, %800
  %802 = sub nsw i32 2005, %799
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %803
  %805 = load volatile i32*, i32** %4
  %806 = load i32, i32* %805, align 4
  %807 = add i32 2005, 2145780599
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, 2145780599
  %810 = sub nsw i32 2005, %806
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [4010 x i32], [4010 x i32]* %804, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = sub i64 0, -4504540061282977854
  %816 = add i64 %815, %814
  %817 = add i64 %816, -4504540061282977854
  %818 = add nsw i64 0, %814
  %819 = sub i64 %817, 4144683258686589616
  %820 = add i64 %819, 1000000007
  %821 = add i64 %820, 4144683258686589616
  %822 = add nsw i64 %817, 1000000007
  %823 = load volatile i32*, i32** %5
  %824 = load i32, i32* %823, align 4
  %825 = load volatile i32*, i32** %5
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 %824, -1685806509
  %828 = add i32 %827, %826
  %829 = add i32 %828, -1685806509
  %830 = add nsw i32 %824, %826
  %831 = load volatile i32*, i32** %5
  %832 = load i32, i32* %831, align 4
  %833 = load volatile i32*, i32** %4
  %834 = load i32, i32* %833, align 4
  %835 = sub i32 0, %834
  %836 = sub i32 %832, %835
  %837 = add nsw i32 %832, %834
  %838 = shl i32 %836, 1
  %839 = call i32 @_Z1Cii(i32 %829, i32 %838)
  %840 = sext i32 %839 to i64
  %841 = sub i64 0, %840
  %842 = add i64 %821, %841
  %843 = sub nsw i64 %821, %840
  %844 = srem i64 %842, 1000000007
  %845 = trunc i64 %844 to i32
  %846 = load volatile i32*, i32** %3
  store i32 %845, i32* %846, align 4
  %847 = load volatile i32*, i32** %3
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = mul nsw i64 1, %849
  %851 = mul nsw i64 %850, 1000000008
  %852 = sdiv i64 %851, 2
  %853 = srem i64 %852, 1000000007
  %854 = trunc i64 %853 to i32
  %855 = load volatile i32*, i32** %7
  call void @_Z3addRii(i32* dereferenceable(4) %855, i32 %854)
  store i32 1729530044, i32* %30
  br label %1131

; <label>:856:                                    ; preds = %31
  %857 = load volatile i32*, i32** %6
  %858 = load i32, i32* %857, align 4
  %859 = add i32 %858, 78102513
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 78102513
  %862 = add nsw i32 %858, 1
  %863 = load volatile i32*, i32** %6
  store i32 %861, i32* %863, align 4
  store i32 1069842177, i32* %30
  br label %1131

; <label>:864:                                    ; preds = %31
  %865 = load volatile i32*, i32** %7
  %866 = load i32, i32* %865, align 4
  %867 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %866)
  %868 = load volatile i32*, i32** %17
  %869 = load i32, i32* %868, align 4
  ret i32 %869

; <label>:870:                                    ; preds = %31
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca %"struct.std::pair", align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca i32, align 4
  %883 = alloca i32, align 4
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  store i32 0, i32* %871, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @mul, i64 0, i64 0), align 16
  store i32 1, i32* %872, align 4
  store i32 -1560088967, i32* %30
  br label %1131

; <label>:886:                                    ; preds = %31
  %887 = load volatile i32*, i32** %16
  %888 = load i32, i32* %887, align 4
  %889 = icmp slt i32 %888, 200005
  store i32 1387963500, i32* %30
  br label %1131

; <label>:890:                                    ; preds = %31
  %891 = load volatile i32*, i32** %16
  %892 = load i32, i32* %891, align 4
  %893 = sext i32 %892 to i64
  %894 = sub i64 0, %893
  %895 = add i64 1, %894
  %896 = sub i64 1, %893
  %897 = mul i64 %895, %893
  %898 = sub i64 0, 5121284482951775425
  %899 = sub i64 %898, 1
  %900 = add i64 %899, 5121284482951775425
  %901 = sub i64 0, 1
  %902 = sub i64 0, %893
  %903 = sub i64 %900, %902
  %904 = add i64 %900, %893
  %905 = shl i64 1, %893
  %906 = sub i64 0, -1660341669126113261
  %907 = sub i64 %906, 1
  %908 = add i64 %907, -1660341669126113261
  %909 = sub i64 0, 1
  %910 = sub i64 %908, 5679819933720532260
  %911 = add i64 %910, %893
  %912 = add i64 %911, 5679819933720532260
  %913 = add i64 %908, %893
  %914 = shl i64 1, %893
  %915 = sub i64 1, -7866689657607801753
  %916 = sub i64 %915, %893
  %917 = add i64 %916, -7866689657607801753
  %918 = sub i64 1, %893
  %919 = mul i64 %917, %893
  %920 = mul nsw i64 1, %893
  %921 = load volatile i32*, i32** %16
  %922 = load i32, i32* %921, align 4
  %923 = add i32 %922, -1744282488
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1744282488
  %926 = sub i32 %922, 1
  %927 = mul i32 %925, 1
  %928 = add i32 0, -1512355641
  %929 = sub i32 %928, %922
  %930 = sub i32 %929, -1512355641
  %931 = sub i32 0, %922
  %932 = sub i32 0, 1
  %933 = sub i32 %930, %932
  %934 = add i32 %930, 1
  %935 = sub i32 0, 374238712
  %936 = sub i32 %935, %922
  %937 = add i32 %936, 374238712
  %938 = sub i32 0, %922
  %939 = sub i32 0, %937
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add i32 %937, 1
  %944 = sub i32 0, %922
  %945 = add i32 0, %944
  %946 = sub i32 0, %922
  %947 = add i32 %945, 425866995
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 425866995
  %950 = add i32 %945, 1
  %951 = shl i32 %922, 1
  %952 = sub i32 0, 1
  %953 = add i32 %922, %952
  %954 = sub nsw i32 %922, 1
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = sub i64 0, %920
  %960 = add i64 0, %959
  %961 = sub i64 0, %920
  %962 = sub i64 0, %960
  %963 = sub i64 0, %958
  %964 = add i64 %962, %963
  %965 = sub i64 0, %964
  %966 = add i64 %960, %958
  %967 = shl i64 %920, %958
  %968 = sub i64 0, %920
  %969 = add i64 0, %968
  %970 = sub i64 0, %920
  %971 = sub i64 0, %958
  %972 = sub i64 %969, %971
  %973 = add i64 %969, %958
  %974 = sub i64 0, %958
  %975 = add i64 %920, %974
  %976 = sub i64 %920, %958
  %977 = mul i64 %975, %958
  %978 = sub i64 0, %920
  %979 = add i64 0, %978
  %980 = sub i64 0, %920
  %981 = sub i64 0, %958
  %982 = sub i64 %979, %981
  %983 = add i64 %979, %958
  %984 = sub i64 %920, -6076638495834554614
  %985 = sub i64 %984, %958
  %986 = add i64 %985, -6076638495834554614
  %987 = sub i64 %920, %958
  %988 = mul i64 %986, %958
  %989 = mul nsw i64 %920, %958
  %990 = sub i64 0, 8653576091080773474
  %991 = sub i64 %990, %989
  %992 = add i64 %991, 8653576091080773474
  %993 = sub i64 0, %989
  %994 = sub i64 0, 1000000007
  %995 = sub i64 %992, %994
  %996 = add i64 %992, 1000000007
  %997 = sub i64 0, %989
  %998 = add i64 0, %997
  %999 = sub i64 0, %989
  %1000 = sub i64 0, %998
  %1001 = sub i64 0, 1000000007
  %1002 = add i64 %1000, %1001
  %1003 = sub i64 0, %1002
  %1004 = add i64 %998, 1000000007
  %1005 = sub i64 0, -8292980619459084879
  %1006 = sub i64 %1005, %989
  %1007 = add i64 %1006, -8292980619459084879
  %1008 = sub i64 0, %989
  %1009 = add i64 %1007, 6487926560376878297
  %1010 = add i64 %1009, 1000000007
  %1011 = sub i64 %1010, 6487926560376878297
  %1012 = add i64 %1007, 1000000007
  %1013 = sub i64 0, 1234316643974838555
  %1014 = sub i64 %1013, %989
  %1015 = add i64 %1014, 1234316643974838555
  %1016 = sub i64 0, %989
  %1017 = sub i64 0, %1015
  %1018 = sub i64 0, 1000000007
  %1019 = add i64 %1017, %1018
  %1020 = sub i64 0, %1019
  %1021 = add i64 %1015, 1000000007
  %1022 = shl i64 %989, 1000000007
  %1023 = shl i64 %989, 1000000007
  %1024 = srem i64 %989, 1000000007
  %1025 = trunc i64 %1024 to i32
  %1026 = load volatile i32*, i32** %16
  %1027 = load i32, i32* %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %1028
  store i32 %1025, i32* %1029, align 4
  store i32 -1529117658, i32* %30
  br label %1131

; <label>:1030:                                   ; preds = %31
  %1031 = load volatile i32*, i32** %16
  %1032 = load i32, i32* %1031, align 4
  %1033 = shl i32 %1032, 1
  %1034 = shl i32 %1032, 1
  %1035 = add i32 0, 945402455
  %1036 = sub i32 %1035, %1032
  %1037 = sub i32 %1036, 945402455
  %1038 = sub i32 0, %1032
  %1039 = sub i32 0, %1037
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %1043 = add i32 %1037, 1
  %1044 = sub i32 0, %1032
  %1045 = add i32 0, %1044
  %1046 = sub i32 0, %1032
  %1047 = sub i32 %1045, -953845111
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, -953845111
  %1050 = add i32 %1045, 1
  %1051 = add i32 %1032, -226310302
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, -226310302
  %1054 = add nsw i32 %1032, 1
  %1055 = load volatile i32*, i32** %16
  store i32 %1053, i32* %1055, align 4
  store i32 -1894667438, i32* %30
  br label %1131

; <label>:1056:                                   ; preds = %31
  %1057 = call i32 @_Z4readv()
  store i32 %1057, i32* @n, align 4
  %1058 = load volatile i32*, i32** %13
  store i32 1, i32* %1058, align 4
  store i32 1821946184, i32* %30
  br label %1131

; <label>:1059:                                   ; preds = %31
  %1060 = load volatile i32*, i32** %13
  %1061 = load i32, i32* %1060, align 4
  %1062 = shl i32 %1061, 1
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1061, %1063
  %1065 = add nsw i32 %1061, 1
  %1066 = load volatile i32*, i32** %13
  store i32 %1064, i32* %1066, align 4
  store i32 -36440237, i32* %30
  br label %1131

; <label>:1067:                                   ; preds = %31
  %1068 = load volatile i32*, i32** %8
  %1069 = load i32, i32* %1068, align 4
  %1070 = icmp ne i32 %1069, 0
  store i32 -1688090411, i32* %30
  br label %1131

; <label>:1071:                                   ; preds = %31
  %1072 = load volatile i32*, i32** %8
  %1073 = load i32, i32* %1072, align 4
  %1074 = add i32 %1073, 162386414
  %1075 = sub i32 %1074, -1
  %1076 = sub i32 %1075, 162386414
  %1077 = sub i32 %1073, -1
  %1078 = mul i32 %1076, -1
  %1079 = add i32 0, -1684249322
  %1080 = sub i32 %1079, %1073
  %1081 = sub i32 %1080, -1684249322
  %1082 = sub i32 0, %1073
  %1083 = sub i32 0, %1081
  %1084 = sub i32 0, -1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %1087 = add i32 %1081, -1
  %1088 = shl i32 %1073, -1
  %1089 = add i32 %1073, -1679220688
  %1090 = add i32 %1089, -1
  %1091 = sub i32 %1090, -1679220688
  %1092 = add nsw i32 %1073, -1
  %1093 = load volatile i32*, i32** %8
  store i32 %1091, i32* %1093, align 4
  store i32 70969846, i32* %30
  br label %1131

; <label>:1094:                                   ; preds = %31
  %1095 = load volatile i32*, i32** %9
  %1096 = load i32, i32* %1095, align 4
  %1097 = sub i32 0, -1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 %1096, -1
  %1100 = mul i32 %1098, -1
  %1101 = add i32 0, 137237622
  %1102 = sub i32 %1101, %1096
  %1103 = sub i32 %1102, 137237622
  %1104 = sub i32 0, %1096
  %1105 = sub i32 0, -1
  %1106 = sub i32 %1103, %1105
  %1107 = add i32 %1103, -1
  %1108 = add i32 0, 986529944
  %1109 = sub i32 %1108, %1096
  %1110 = sub i32 %1109, 986529944
  %1111 = sub i32 0, %1096
  %1112 = sub i32 0, -1
  %1113 = sub i32 %1110, %1112
  %1114 = add i32 %1110, -1
  %1115 = sub i32 0, %1096
  %1116 = add i32 0, %1115
  %1117 = sub i32 0, %1096
  %1118 = sub i32 0, %1116
  %1119 = sub i32 0, -1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1116, -1
  %1123 = sub i32 %1096, 1535262503
  %1124 = add i32 %1123, -1
  %1125 = add i32 %1124, 1535262503
  %1126 = add nsw i32 %1096, -1
  %1127 = load volatile i32*, i32** %9
  store i32 %1125, i32* %1127, align 4
  store i32 197046577, i32* %30
  br label %1131

; <label>:1128:                                   ; preds = %31
  %1129 = load volatile i32*, i32** %7
  store i32 0, i32* %1129, align 4
  %1130 = load volatile i32*, i32** %6
  store i32 1, i32* %1130, align 4
  store i32 1914935885, i32* %30
  br label %1131

; <label>:1131:                                   ; preds = %1128, %1094, %1071, %1067, %1059, %1056, %1030, %890, %886, %870, %856, %783, %777, %776, %759, %732, %731, %696, %681, %680, %679, %657, %629, %569, %566, %535, %519, %517, %512, %510, %509, %487, %459, %424, %418, %417, %387, %360, %351, %326, %321, %319, %310, %286, %281, %279, %278, %243, %215, %214, %165, %149, %146, %115, %99, %98, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -674491001
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -674491001
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1867943780, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1867943780, label %20
    i32 115413259, label %28
    i32 1438977664, label %53
    i32 -1716994538, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 115413259, i32 -1716994538
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load i32*, i32** %30, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %34) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %29, i32* dereferenceable(4) %33, i32* dereferenceable(4) %35)
  %36 = bitcast %"struct.std::pair"* %29 to i64*
  %37 = load i64, i64* %36, align 4
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -1708363272
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1708363272
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1438977664, i32 -1716994538
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair", align 4
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  %59 = load i32*, i32** %57, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %61) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %56, i32* dereferenceable(4) %60, i32* dereferenceable(4) %62)
  %63 = bitcast %"struct.std::pair"* %56 to i64*
  %64 = load i64, i64* %63, align 4
  store i32 115413259, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321234320.cpp() #0 section ".text.startup" {
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
