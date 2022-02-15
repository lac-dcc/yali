; ModuleID = 'Project_CodeNet_C++1400/p03247/s924317166.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s924317166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_Z4readIiEvRT_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global i32 0, align 4
@p = global [1005 x %"struct.std::pair"] zeroinitializer, align 16
@s = global [1005 x [32 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924317166.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
define zeroext i1 @_Z3chkv() #4 {
  %1 = alloca i32*
  %2 = alloca i1*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, 867526728
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 867526728
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1347860221, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1347860221, label %19
    i32 616816048, label %27
    i32 -1111904598, label %46
    i32 -1455800122, label %47
    i32 598803467, label %53
    i32 -847368336, label %87
    i32 -663579216, label %89
    i32 39899746, label %90
    i32 1024820539, label %98
    i32 -1754199716, label %100
    i32 -1530063970, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 616816048, i32 -1530063970
  store i32 %26, i32* %15
  br label %106

; <label>:27:                                     ; preds = %16
  %28 = alloca i1, align 1
  store i1* %28, i1** %2
  %29 = alloca i32, align 4
  store i32* %29, i32** %1
  %30 = load volatile i32*, i32** %1
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, -935036074
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -935036074
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1111904598, i32 -1530063970
  store i32 %45, i32* %15
  br label %106

; <label>:46:                                     ; preds = %16
  store i32 -1455800122, i32* %15
  br label %106

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 598803467, i32 1024820539
  store i32 %52, i32* %15
  br label %106

; <label>:53:                                     ; preds = %16
  %54 = load volatile i32*, i32** %1
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load volatile i32*, i32** %1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %62
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %59, -1966480424
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1966480424
  %69 = add nsw i32 %59, %65
  %70 = xor i32 %68, -1
  %71 = xor i32 1, -1
  %72 = xor i32 494189697, -1
  %73 = or i32 %70, %71
  %74 = or i32 494189697, %72
  %75 = xor i32 %73, -1
  %76 = and i32 %75, %74
  %77 = and i32 %68, 1
  %78 = load i32, i32* @f, align 4
  %79 = xor i32 %76, -1
  %80 = and i32 %78, %79
  %81 = xor i32 %78, -1
  %82 = and i32 %76, %81
  %83 = or i32 %80, %82
  %84 = xor i32 %76, %78
  %85 = icmp ne i32 %83, 0
  %86 = select i1 %85, i32 -847368336, i32 -663579216
  store i32 %86, i32* %15
  br label %106

; <label>:87:                                     ; preds = %16
  %88 = load volatile i1*, i1** %2
  store i1 false, i1* %88, align 1
  store i32 -1754199716, i32* %15
  br label %106

; <label>:89:                                     ; preds = %16
  store i32 39899746, i32* %15
  br label %106

; <label>:90:                                     ; preds = %16
  %91 = load volatile i32*, i32** %1
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, 1093158264
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1093158264
  %96 = add nsw i32 %92, 1
  %97 = load volatile i32*, i32** %1
  store i32 %95, i32* %97, align 4
  store i32 -1455800122, i32* %15
  br label %106

; <label>:98:                                     ; preds = %16
  %99 = load volatile i1*, i1** %2
  store i1 true, i1* %99, align 1
  store i32 -1754199716, i32* %15
  br label %106

; <label>:100:                                    ; preds = %16
  %101 = load volatile i1*, i1** %2
  %102 = load i1, i1* %101, align 1
  ret i1 %102

; <label>:103:                                    ; preds = %16
  %104 = alloca i1, align 1
  %105 = alloca i32, align 4
  store i32 1, i32* %105, align 4
  store i32 616816048, i32* %15
  br label %106

; <label>:106:                                    ; preds = %103, %98, %90, %89, %87, %53, %47, %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3disSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, 1612904738
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1612904738
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1330051797, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %225
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1330051797, label %20
    i32 1012111263, label %40
    i32 -407019624, label %86
    i32 574209624, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %225

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
  %39 = select i1 %37, i32 1012111263, i32 574209624
  store i32 %39, i32* %16
  br label %225

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair", align 4
  %42 = alloca %"struct.std::pair", align 4
  %43 = bitcast %"struct.std::pair"* %41 to i64*
  store i64 %0, i64* %43, align 4
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  store i64 %1, i64* %44, align 4
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %46, -73366345
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -73366345
  %52 = sub nsw i32 %46, %48
  %53 = call i32 @abs(i32 %51) #9
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 1, %54
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %57, -1008474872
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1008474872
  %63 = sub nsw i32 %57, %59
  %64 = call i32 @abs(i32 %62) #9
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = add i64 %55, -8876251270280931893
  %68 = add i64 %67, %66
  %69 = sub i64 %68, -8876251270280931893
  %70 = add nsw i64 %55, %66
  store i64 %69, i64* %3
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 104116349
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 104116349
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -407019624, i32 574209624
  store i32 %85, i32* %16
  br label %225

; <label>:86:                                     ; preds = %17
  %87 = load volatile i64, i64* %3
  ret i64 %87

; <label>:88:                                     ; preds = %17
  %89 = alloca %"struct.std::pair", align 4
  %90 = alloca %"struct.std::pair", align 4
  %91 = bitcast %"struct.std::pair"* %89 to i64*
  store i64 %0, i64* %91, align 4
  %92 = bitcast %"struct.std::pair"* %90 to i64*
  store i64 %1, i64* %92, align 4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %94, %97
  %99 = sub i32 %94, %96
  %100 = mul i32 %98, %96
  %101 = sub i32 0, %94
  %102 = add i32 0, %101
  %103 = sub i32 0, %94
  %104 = sub i32 0, %96
  %105 = sub i32 %102, %104
  %106 = add i32 %102, %96
  %107 = sub i32 0, %94
  %108 = add i32 0, %107
  %109 = sub i32 0, %94
  %110 = sub i32 %108, -831429166
  %111 = add i32 %110, %96
  %112 = add i32 %111, -831429166
  %113 = add i32 %108, %96
  %114 = shl i32 %94, %96
  %115 = sub i32 0, -1953364945
  %116 = sub i32 %115, %94
  %117 = add i32 %116, -1953364945
  %118 = sub i32 0, %94
  %119 = sub i32 0, %96
  %120 = sub i32 %117, %119
  %121 = add i32 %117, %96
  %122 = add i32 %94, 191375661
  %123 = sub i32 %122, %96
  %124 = sub i32 %123, 191375661
  %125 = sub i32 %94, %96
  %126 = mul i32 %124, %96
  %127 = sub i32 0, %96
  %128 = add i32 %94, %127
  %129 = sub nsw i32 %94, %96
  %130 = call i32 @abs(i32 %128) #9
  %131 = sext i32 %130 to i64
  %132 = shl i64 1, %131
  %133 = sub i64 0, 1526485135991083237
  %134 = sub i64 %133, 1
  %135 = add i64 %134, 1526485135991083237
  %136 = sub i64 0, 1
  %137 = sub i64 %135, -3624909884843281155
  %138 = add i64 %137, %131
  %139 = add i64 %138, -3624909884843281155
  %140 = add i64 %135, %131
  %141 = sub i64 0, %131
  %142 = add i64 1, %141
  %143 = sub i64 1, %131
  %144 = mul i64 %142, %131
  %145 = shl i64 1, %131
  %146 = sub i64 0, %131
  %147 = add i64 1, %146
  %148 = sub i64 1, %131
  %149 = mul i64 %147, %131
  %150 = mul nsw i64 1, %131
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = shl i32 %152, %154
  %156 = sub i32 %152, 1140258997
  %157 = sub i32 %156, %154
  %158 = add i32 %157, 1140258997
  %159 = sub i32 %152, %154
  %160 = mul i32 %158, %154
  %161 = shl i32 %152, %154
  %162 = add i32 0, -151181404
  %163 = sub i32 %162, %152
  %164 = sub i32 %163, -151181404
  %165 = sub i32 0, %152
  %166 = sub i32 %164, 1893159913
  %167 = add i32 %166, %154
  %168 = add i32 %167, 1893159913
  %169 = add i32 %164, %154
  %170 = shl i32 %152, %154
  %171 = add i32 %152, -1201906972
  %172 = sub i32 %171, %154
  %173 = sub i32 %172, -1201906972
  %174 = sub nsw i32 %152, %154
  %175 = call i32 @abs(i32 %173) #9
  %176 = sext i32 %175 to i64
  %177 = sub i64 0, %176
  %178 = add i64 1, %177
  %179 = sub i64 1, %176
  %180 = mul i64 %178, %176
  %181 = sub i64 0, 1
  %182 = add i64 0, %181
  %183 = sub i64 0, 1
  %184 = sub i64 0, %176
  %185 = sub i64 %182, %184
  %186 = add i64 %182, %176
  %187 = shl i64 1, %176
  %188 = add i64 1, 8118988954280922443
  %189 = sub i64 %188, %176
  %190 = sub i64 %189, 8118988954280922443
  %191 = sub i64 1, %176
  %192 = mul i64 %190, %176
  %193 = shl i64 1, %176
  %194 = shl i64 1, %176
  %195 = sub i64 0, %176
  %196 = add i64 1, %195
  %197 = sub i64 1, %176
  %198 = mul i64 %196, %176
  %199 = add i64 1, -1281280870279108753
  %200 = sub i64 %199, %176
  %201 = sub i64 %200, -1281280870279108753
  %202 = sub i64 1, %176
  %203 = mul i64 %201, %176
  %204 = shl i64 1, %176
  %205 = mul nsw i64 1, %176
  %206 = add i64 0, -2099664538743874914
  %207 = sub i64 %206, %150
  %208 = sub i64 %207, -2099664538743874914
  %209 = sub i64 0, %150
  %210 = sub i64 0, %205
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %205
  %213 = add i64 0, -691346947799151737
  %214 = sub i64 %213, %150
  %215 = sub i64 %214, -691346947799151737
  %216 = sub i64 0, %150
  %217 = add i64 %215, 3975304944531385392
  %218 = add i64 %217, %205
  %219 = sub i64 %218, 3975304944531385392
  %220 = add i64 %215, %205
  %221 = add i64 %150, -5259741134765041963
  %222 = add i64 %221, %205
  %223 = sub i64 %222, -5259741134765041963
  %224 = add nsw i64 %150, %205
  store i32 1012111263, i32* %16
  br label %225

; <label>:225:                                    ; preds = %88, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkLiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %9, align 4
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %10, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, %12
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, %12
  store i32 %16, i32* %13, align 4
  %18 = bitcast %"struct.std::pair"* %7 to i8*
  %19 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = bitcast %"struct.std::pair"* %8 to i8*
  %21 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = bitcast %"struct.std::pair"* %7 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = bitcast %"struct.std::pair"* %8 to i64*
  %25 = load i64, i64* %24, align 4
  %26 = call i64 @_Z3disSt4pairIiiES0_(i64 %23, i64 %25)
  %27 = load i32, i32* %6, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = icmp slt i64 %26, %29
  ret i1 %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkRiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %9, align 4
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %10, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, -320837219
  %16 = add i32 %15, %12
  %17 = sub i32 %16, -320837219
  %18 = add nsw i32 %14, %12
  store i32 %17, i32* %13, align 4
  %19 = bitcast %"struct.std::pair"* %7 to i8*
  %20 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = bitcast %"struct.std::pair"* %8 to i8*
  %22 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  %23 = bitcast %"struct.std::pair"* %7 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = bitcast %"struct.std::pair"* %8 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = call i64 @_Z3disSt4pairIiiES0_(i64 %24, i64 %26)
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = icmp slt i64 %27, %30
  ret i1 %31
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkDiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %9, align 4
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %10, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, %12
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, %12
  store i32 %16, i32* %13, align 4
  %18 = bitcast %"struct.std::pair"* %7 to i8*
  %19 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = bitcast %"struct.std::pair"* %8 to i8*
  %21 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = bitcast %"struct.std::pair"* %7 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = bitcast %"struct.std::pair"* %8 to i64*
  %25 = load i64, i64* %24, align 4
  %26 = call i64 @_Z3disSt4pairIiiES0_(i64 %23, i64 %25)
  %27 = load i32, i32* %6, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = icmp slt i64 %26, %29
  ret i1 %30
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkUiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.16
  %8 = load i32, i32* @y.17
  %9 = sub i32 %7, -534415783
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -534415783
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2050873122, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %158
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2050873122, label %21
    i32 1601881401, label %29
    i32 1801757111, label %84
    i32 492002709, label %86
  ]

; <label>:20:                                     ; preds = %18
  br label %158

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1601881401, i32 492002709
  store i32 %28, i32* %17
  br label %158

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair", align 4
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.std::pair", align 4
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  store i64 %1, i64* %35, align 4
  %36 = bitcast %"struct.std::pair"* %31 to i64*
  store i64 %2, i64* %36, align 4
  store i32 %0, i32* %32, align 4
  %37 = load i32, i32* %32, align 4
  %38 = shl i32 1, %37
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, %38
  store i32 %42, i32* %39, align 4
  %44 = bitcast %"struct.std::pair"* %33 to i8*
  %45 = bitcast %"struct.std::pair"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = bitcast %"struct.std::pair"* %34 to i8*
  %47 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 4, i1 false)
  %48 = bitcast %"struct.std::pair"* %33 to i64*
  %49 = load i64, i64* %48, align 4
  %50 = bitcast %"struct.std::pair"* %34 to i64*
  %51 = load i64, i64* %50, align 4
  %52 = call i64 @_Z3disSt4pairIiiES0_(i64 %49, i64 %51)
  %53 = load i32, i32* %32, align 4
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
  %59 = sub i32 %57, -1902743400
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1902743400
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1801757111, i32 492002709
  store i32 %83, i32* %17
  br label %158

; <label>:84:                                     ; preds = %18
  %85 = load volatile i1, i1* %4
  ret i1 %85

; <label>:86:                                     ; preds = %18
  %87 = alloca %"struct.std::pair", align 4
  %88 = alloca %"struct.std::pair", align 4
  %89 = alloca i32, align 4
  %90 = alloca %"struct.std::pair", align 4
  %91 = alloca %"struct.std::pair", align 4
  %92 = bitcast %"struct.std::pair"* %87 to i64*
  store i64 %1, i64* %92, align 4
  %93 = bitcast %"struct.std::pair"* %88 to i64*
  store i64 %2, i64* %93, align 4
  store i32 %0, i32* %89, align 4
  %94 = load i32, i32* %89, align 4
  %95 = shl i32 1, %94
  %96 = sub i32 1, 326409169
  %97 = sub i32 %96, %94
  %98 = add i32 %97, 326409169
  %99 = sub i32 1, %94
  %100 = mul i32 %98, %94
  %101 = shl i32 1, %94
  %102 = sub i32 1, 444721625
  %103 = sub i32 %102, %94
  %104 = add i32 %103, 444721625
  %105 = sub i32 1, %94
  %106 = mul i32 %104, %94
  %107 = shl i32 1, %94
  %108 = shl i32 1, %94
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = shl i32 %110, %108
  %112 = add i32 %110, -13532440
  %113 = sub i32 %112, %108
  %114 = sub i32 %113, -13532440
  %115 = sub i32 %110, %108
  %116 = mul i32 %114, %108
  %117 = sub i32 0, %108
  %118 = add i32 %110, %117
  %119 = sub i32 %110, %108
  %120 = mul i32 %118, %108
  %121 = shl i32 %110, %108
  %122 = sub i32 0, %110
  %123 = sub i32 0, %108
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %110, %108
  store i32 %125, i32* %109, align 4
  %127 = bitcast %"struct.std::pair"* %90 to i8*
  %128 = bitcast %"struct.std::pair"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 4, i1 false)
  %129 = bitcast %"struct.std::pair"* %91 to i8*
  %130 = bitcast %"struct.std::pair"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 4, i1 false)
  %131 = bitcast %"struct.std::pair"* %90 to i64*
  %132 = load i64, i64* %131, align 4
  %133 = bitcast %"struct.std::pair"* %91 to i64*
  %134 = load i64, i64* %133, align 4
  %135 = call i64 @_Z3disSt4pairIiiES0_(i64 %132, i64 %134)
  %136 = load i32, i32* %89, align 4
  %137 = zext i32 %136 to i64
  %138 = sub i64 0, -2277633207880508581
  %139 = sub i64 %138, 1
  %140 = add i64 %139, -2277633207880508581
  %141 = sub i64 0, 1
  %142 = sub i64 0, %140
  %143 = sub i64 0, %137
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, %137
  %147 = add i64 0, 2288120265995381474
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, 2288120265995381474
  %150 = sub i64 0, 1
  %151 = sub i64 0, %149
  %152 = sub i64 0, %137
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %137
  %156 = shl i64 1, %137
  %157 = icmp slt i64 %135, %156
  store i32 1601881401, i32* %17
  br label %158

; <label>:158:                                    ; preds = %86, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca %"struct.std::pair"*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.18
  %26 = load i32, i32* @y.19
  %27 = sub i32 %25, -283324180
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -283324180
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 -570310294, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1161
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -570310294, label %39
    i32 -1050876920, label %59
    i32 -1282655849, label %97
    i32 1373065494, label %98
    i32 1025220174, label %104
    i32 -473541064, label %131
    i32 -1186114973, label %169
    i32 -2036214321, label %170
    i32 -985922268, label %178
    i32 -35891631, label %192
    i32 -359627997, label %195
    i32 -288072823, label %199
    i32 917766623, label %215
    i32 479517361, label %245
    i32 -2053399879, label %246
    i32 326938243, label %251
    i32 -396243103, label %256
    i32 1104310740, label %265
    i32 141858414, label %267
    i32 -958972473, label %295
    i32 -502231047, label %313
    i32 -1663747728, label %314
    i32 668025933, label %319
    i32 501100069, label %324
    i32 -1509973580, label %352
    i32 -828420651, label %374
    i32 -1173082436, label %375
    i32 -1588349322, label %378
    i32 -1015288333, label %384
    i32 1215671835, label %400
    i32 -70830037, label %408
    i32 -1946081043, label %409
    i32 2120471969, label %436
    i32 621306005, label %453
    i32 -1320867839, label %454
    i32 -1438103710, label %470
    i32 628255953, label %490
    i32 -1871914074, label %493
    i32 -395697915, label %500
    i32 1908664627, label %516
    i32 -1209676940, label %538
    i32 451728591, label %557
    i32 -1533806465, label %579
    i32 -1993066258, label %598
    i32 -65541563, label %620
    i32 546194998, label %639
    i32 1117078030, label %661
    i32 1161458854, label %689
    i32 -258489912, label %733
    i32 436640483, label %734
    i32 1956577600, label %762
    i32 1702906994, label %778
    i32 817157430, label %779
    i32 -1233707482, label %806
    i32 733470036, label %834
    i32 94468601, label %835
    i32 -1839047285, label %836
    i32 -1477864692, label %837
    i32 -1163372574, label %845
    i32 -733391893, label %846
    i32 -1319933998, label %854
    i32 1338082386, label %856
    i32 -2102762886, label %862
    i32 1416128899, label %864
    i32 351635075, label %881
    i32 1223542390, label %893
    i32 154207039, label %901
    i32 462029667, label %917
    i32 417707121, label %945
    i32 646020154, label %946
    i32 -1398356297, label %956
    i32 266393345, label %958
    i32 -1895618441, label %986
    i32 1377147789, label %1016
    i32 369789902, label %1018
    i32 2132325722, label %1039
    i32 2141274455, label %1050
    i32 615034386, label %1053
    i32 -756957450, label %1056
    i32 1691737265, label %1078
    i32 -995423582, label %1080
    i32 -152363423, label %1085
    i32 -1952464388, label %1155
    i32 -886530600, label %1156
    i32 1658528073, label %1157
    i32 -429455910, label %1158
  ]

; <label>:38:                                     ; preds = %36
  br label %1161

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
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
  %58 = select i1 %56, i32 -1050876920, i32 369789902
  store i32 %58, i32* %35
  br label %1161

; <label>:59:                                     ; preds = %36
  %60 = alloca i32, align 4
  store i32* %60, i32** %22
  %61 = alloca i32, align 4
  store i32* %61, i32** %21
  %62 = alloca i32, align 4
  store i32* %62, i32** %20
  %63 = alloca i32, align 4
  store i32* %63, i32** %19
  %64 = alloca i32, align 4
  store i32* %64, i32** %18
  %65 = alloca i32, align 4
  store i32* %65, i32** %17
  %66 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %66, %"struct.std::pair"** %16
  %67 = alloca i32, align 4
  store i32* %67, i32** %15
  %68 = alloca i32, align 4
  store i32* %68, i32** %14
  %69 = alloca i32, align 4
  store i32* %69, i32** %13
  %70 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %70, %"struct.std::pair"** %12
  %71 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %71, %"struct.std::pair"** %11
  %72 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %72, %"struct.std::pair"** %10
  %73 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %73, %"struct.std::pair"** %9
  %74 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %74, %"struct.std::pair"** %8
  %75 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %75, %"struct.std::pair"** %7
  %76 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %76, %"struct.std::pair"** %6
  %77 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %77, %"struct.std::pair"** %5
  %78 = alloca i32, align 4
  store i32* %78, i32** %4
  %79 = alloca i32, align 4
  store i32* %79, i32** %3
  %80 = load volatile i32*, i32** %22
  store i32 0, i32* %80, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  %81 = load volatile i32*, i32** %21
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @x.18
  %83 = load i32, i32* @y.19
  %84 = sub i32 %82, 1568394444
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1568394444
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1282655849, i32 369789902
  store i32 %96, i32* %35
  br label %1161

; <label>:97:                                     ; preds = %36
  store i32 1373065494, i32* %35
  br label %1161

; <label>:98:                                     ; preds = %36
  %99 = load volatile i32*, i32** %21
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1025220174, i32 -985922268
  store i32 %103, i32* %35
  br label %1161

; <label>:104:                                    ; preds = %36
  %105 = load i32, i32* @x.18
  %106 = load i32, i32* @y.19
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -473541064, i32 2132325722
  store i32 %130, i32* %35
  br label %1161

; <label>:131:                                    ; preds = %36
  %132 = load volatile i32*, i32** %21
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %134
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 0, i32 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %136)
  %137 = load volatile i32*, i32** %21
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %139
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %141)
  %142 = load i32, i32* @x.18
  %143 = load i32, i32* @y.19
  %144 = sub i32 %142, 1981653355
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1981653355
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1186114973, i32 2132325722
  store i32 %168, i32* %35
  br label %1161

; <label>:169:                                    ; preds = %36
  store i32 -2036214321, i32* %35
  br label %1161

; <label>:170:                                    ; preds = %36
  %171 = load volatile i32*, i32** %21
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, -621849471
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -621849471
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %21
  store i32 %175, i32* %177, align 4
  store i32 1373065494, i32* %35
  br label %1161

; <label>:178:                                    ; preds = %36
  %179 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8
  %180 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %179, %180
  %186 = xor i32 1, -1
  %187 = xor i32 %184, %186
  %188 = and i32 %187, %184
  %189 = and i32 %184, 1
  store i32 %188, i32* @f, align 4
  %190 = call zeroext i1 @_Z3chkv()
  %191 = select i1 %190, i32 -359627997, i32 -35891631
  store i32 %191, i32* %35
  br label %1161

; <label>:192:                                    ; preds = %36
  %193 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %194 = load volatile i32*, i32** %22
  store i32 0, i32* %194, align 4
  store i32 266393345, i32* %35
  br label %1161

; <label>:195:                                    ; preds = %36
  %196 = load i32, i32* @f, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -288072823, i32 141858414
  store i32 %198, i32* %35
  br label %1161

; <label>:199:                                    ; preds = %36
  %200 = load i32, i32* @x.18
  %201 = load i32, i32* @y.19
  %202 = sub i32 %200, -1564778590
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1564778590
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 917766623, i32 2141274455
  store i32 %214, i32* %35
  br label %1161

; <label>:215:                                    ; preds = %36
  %216 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %217 = load volatile i32*, i32** %20
  store i32 0, i32* %217, align 4
  %218 = load i32, i32* @x.18
  %219 = load i32, i32* @y.19
  %220 = add i32 %218, 1707683243
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1707683243
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 479517361, i32 2141274455
  store i32 %244, i32* %35
  br label %1161

; <label>:245:                                    ; preds = %36
  store i32 -2053399879, i32* %35
  br label %1161

; <label>:246:                                    ; preds = %36
  %247 = load volatile i32*, i32** %20
  %248 = load i32, i32* %247, align 4
  %249 = icmp sle i32 %248, 30
  %250 = select i1 %249, i32 326938243, i32 1104310740
  store i32 %250, i32* %35
  br label %1161

; <label>:251:                                    ; preds = %36
  %252 = load volatile i32*, i32** %20
  %253 = load i32, i32* %252, align 4
  %254 = shl i32 1, %253
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  store i32 -396243103, i32* %35
  br label %1161

; <label>:256:                                    ; preds = %36
  %257 = load volatile i32*, i32** %20
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = load volatile i32*, i32** %20
  store i32 %262, i32* %264, align 4
  store i32 -2053399879, i32* %35
  br label %1161

; <label>:265:                                    ; preds = %36
  %266 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1946081043, i32* %35
  br label %1161

; <label>:267:                                    ; preds = %36
  %268 = load i32, i32* @x.18
  %269 = load i32, i32* @y.19
  %270 = add i32 %268, -19483969
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -19483969
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -958972473, i32 615034386
  store i32 %294, i32* %35
  br label %1161

; <label>:295:                                    ; preds = %36
  %296 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %297 = load volatile i32*, i32** %19
  store i32 0, i32* %297, align 4
  %298 = load i32, i32* @x.18
  %299 = load i32, i32* @y.19
  %300 = add i32 %298, 1269103204
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1269103204
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -502231047, i32 615034386
  store i32 %312, i32* %35
  br label %1161

; <label>:313:                                    ; preds = %36
  store i32 -1663747728, i32* %35
  br label %1161

; <label>:314:                                    ; preds = %36
  %315 = load volatile i32*, i32** %19
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %316, 30
  %318 = select i1 %317, i32 668025933, i32 -1173082436
  store i32 %318, i32* %35
  br label %1161

; <label>:319:                                    ; preds = %36
  %320 = load volatile i32*, i32** %19
  %321 = load i32, i32* %320, align 4
  %322 = shl i32 1, %321
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 501100069, i32* %35
  br label %1161

; <label>:324:                                    ; preds = %36
  %325 = load i32, i32* @x.18
  %326 = load i32, i32* @y.19
  %327 = sub i32 %325, 1871309206
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1871309206
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1509973580, i32 -756957450
  store i32 %351, i32* %35
  br label %1161

; <label>:352:                                    ; preds = %36
  %353 = load volatile i32*, i32** %19
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = load volatile i32*, i32** %19
  store i32 %356, i32* %358, align 4
  %359 = load i32, i32* @x.18
  %360 = load i32, i32* @y.19
  %361 = sub i32 %359, -733811700
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -733811700
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -828420651, i32 -756957450
  store i32 %373, i32* %35
  br label %1161

; <label>:374:                                    ; preds = %36
  store i32 -1663747728, i32* %35
  br label %1161

; <label>:375:                                    ; preds = %36
  %376 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %377 = load volatile i32*, i32** %18
  store i32 1, i32* %377, align 4
  store i32 -1588349322, i32* %35
  br label %1161

; <label>:378:                                    ; preds = %36
  %379 = load volatile i32*, i32** %18
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* @n, align 4
  %382 = icmp sle i32 %380, %381
  %383 = select i1 %382, i32 -1015288333, i32 -70830037
  store i32 %383, i32* %35
  br label %1161

; <label>:384:                                    ; preds = %36
  %385 = load volatile i32*, i32** %18
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %387
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = add i32 %390, 1843424701
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1843424701
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %389, align 8
  %395 = load volatile i32*, i32** %18
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %397
  %399 = getelementptr inbounds [32 x i8], [32 x i8]* %398, i64 0, i64 31
  store i8 76, i8* %399, align 1
  store i32 1215671835, i32* %35
  br label %1161

; <label>:400:                                    ; preds = %36
  %401 = load volatile i32*, i32** %18
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %402, 1424670513
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1424670513
  %406 = add nsw i32 %402, 1
  %407 = load volatile i32*, i32** %18
  store i32 %405, i32* %407, align 4
  store i32 -1588349322, i32* %35
  br label %1161

; <label>:408:                                    ; preds = %36
  store i32 -1946081043, i32* %35
  br label %1161

; <label>:409:                                    ; preds = %36
  %410 = load i32, i32* @x.18
  %411 = load i32, i32* @y.19
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 2120471969, i32 1691737265
  store i32 %435, i32* %35
  br label %1161

; <label>:436:                                    ; preds = %36
  %437 = load volatile i32*, i32** %17
  store i32 1, i32* %437, align 4
  %438 = load i32, i32* @x.18
  %439 = load i32, i32* @y.19
  %440 = add i32 %438, -365755669
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -365755669
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 621306005, i32 1691737265
  store i32 %452, i32* %35
  br label %1161

; <label>:453:                                    ; preds = %36
  store i32 -1320867839, i32* %35
  br label %1161

; <label>:454:                                    ; preds = %36
  %455 = load i32, i32* @x.18
  %456 = load i32, i32* @y.19
  %457 = add i32 %455, -2030299664
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -2030299664
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1438103710, i32 -995423582
  store i32 %469, i32* %35
  br label %1161

; <label>:470:                                    ; preds = %36
  %471 = load volatile i32*, i32** %17
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* @n, align 4
  %474 = icmp sle i32 %472, %473
  store i1 %474, i1* %2
  %475 = load i32, i32* @x.18
  %476 = load i32, i32* @y.19
  %477 = sub i32 %475, -1718521654
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1718521654
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 628255953, i32 -995423582
  store i32 %489, i32* %35
  br label %1161

; <label>:490:                                    ; preds = %36
  %491 = load volatile i1, i1* %2
  %492 = select i1 %491, i32 -1871914074, i32 -1319933998
  store i32 %492, i32* %35
  br label %1161

; <label>:493:                                    ; preds = %36
  %494 = load volatile i32*, i32** %15
  store i32 0, i32* %494, align 4
  %495 = load volatile i32*, i32** %14
  store i32 0, i32* %495, align 4
  %496 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %497 = load volatile i32*, i32** %15
  %498 = load volatile i32*, i32** %14
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %496, i32* dereferenceable(4) %497, i32* dereferenceable(4) %498)
  %499 = load volatile i32*, i32** %13
  store i32 30, i32* %499, align 4
  store i32 -395697915, i32* %35
  br label %1161

; <label>:500:                                    ; preds = %36
  %501 = load volatile i32*, i32** %13
  %502 = load i32, i32* %501, align 4
  %503 = xor i32 %502, -1
  %504 = and i32 775734198, %503
  %505 = xor i32 775734198, -1
  %506 = and i32 %502, %505
  %507 = xor i32 -1, -1
  %508 = and i32 %507, 775734198
  %509 = and i32 -1, %505
  %510 = or i32 %504, %506
  %511 = or i32 %508, %509
  %512 = xor i32 %510, %511
  %513 = xor i32 %502, -1
  %514 = icmp ne i32 %512, 0
  %515 = select i1 %514, i32 1908664627, i32 -1163372574
  store i32 %515, i32* %35
  br label %1161

; <label>:516:                                    ; preds = %36
  %517 = load volatile i32*, i32** %13
  %518 = load i32, i32* %517, align 4
  %519 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %520 = bitcast %"struct.std::pair"* %519 to i8*
  %521 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %522 = bitcast %"struct.std::pair"* %521 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %520, i8* %522, i64 8, i32 4, i1 false)
  %523 = load volatile i32*, i32** %17
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %525
  %527 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %528 = bitcast %"struct.std::pair"* %527 to i8*
  %529 = bitcast %"struct.std::pair"* %526 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %528, i8* %529, i64 8, i32 4, i1 false)
  %530 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %531 = bitcast %"struct.std::pair"* %530 to i64*
  %532 = load i64, i64* %531, align 4
  %533 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %534 = bitcast %"struct.std::pair"* %533 to i64*
  %535 = load i64, i64* %534, align 4
  %536 = call zeroext i1 @_Z4chkLiSt4pairIiiES0_(i32 %518, i64 %532, i64 %535)
  %537 = select i1 %536, i32 -1209676940, i32 451728591
  store i32 %537, i32* %35
  br label %1161

; <label>:538:                                    ; preds = %36
  %539 = load volatile i32*, i32** %13
  %540 = load i32, i32* %539, align 4
  %541 = shl i32 1, %540
  %542 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i32 0, i32 0
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %544, -2047747472
  %546 = sub i32 %545, %541
  %547 = add i32 %546, -2047747472
  %548 = sub nsw i32 %544, %541
  store i32 %547, i32* %543, align 4
  %549 = load volatile i32*, i32** %17
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %551
  %553 = load volatile i32*, i32** %13
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [32 x i8], [32 x i8]* %552, i64 0, i64 %555
  store i8 76, i8* %556, align 1
  store i32 -1839047285, i32* %35
  br label %1161

; <label>:557:                                    ; preds = %36
  %558 = load volatile i32*, i32** %13
  %559 = load i32, i32* %558, align 4
  %560 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %561 = bitcast %"struct.std::pair"* %560 to i8*
  %562 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %563 = bitcast %"struct.std::pair"* %562 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %561, i8* %563, i64 8, i32 4, i1 false)
  %564 = load volatile i32*, i32** %17
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %566
  %568 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %569 = bitcast %"struct.std::pair"* %568 to i8*
  %570 = bitcast %"struct.std::pair"* %567 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %569, i8* %570, i64 8, i32 4, i1 false)
  %571 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %572 = bitcast %"struct.std::pair"* %571 to i64*
  %573 = load i64, i64* %572, align 4
  %574 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %575 = bitcast %"struct.std::pair"* %574 to i64*
  %576 = load i64, i64* %575, align 4
  %577 = call zeroext i1 @_Z4chkRiSt4pairIiiES0_(i32 %559, i64 %573, i64 %576)
  %578 = select i1 %577, i32 -1533806465, i32 -1993066258
  store i32 %578, i32* %35
  br label %1161

; <label>:579:                                    ; preds = %36
  %580 = load volatile i32*, i32** %13
  %581 = load i32, i32* %580, align 4
  %582 = shl i32 1, %581
  %583 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %583, i32 0, i32 0
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 %585, 164426660
  %587 = add i32 %586, %582
  %588 = add i32 %587, 164426660
  %589 = add nsw i32 %585, %582
  store i32 %588, i32* %584, align 4
  %590 = load volatile i32*, i32** %17
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %592
  %594 = load volatile i32*, i32** %13
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [32 x i8], [32 x i8]* %593, i64 0, i64 %596
  store i8 82, i8* %597, align 1
  store i32 94468601, i32* %35
  br label %1161

; <label>:598:                                    ; preds = %36
  %599 = load volatile i32*, i32** %13
  %600 = load i32, i32* %599, align 4
  %601 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %602 = bitcast %"struct.std::pair"* %601 to i8*
  %603 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %604 = bitcast %"struct.std::pair"* %603 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %602, i8* %604, i64 8, i32 4, i1 false)
  %605 = load volatile i32*, i32** %17
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %607
  %609 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %610 = bitcast %"struct.std::pair"* %609 to i8*
  %611 = bitcast %"struct.std::pair"* %608 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %610, i8* %611, i64 8, i32 4, i1 false)
  %612 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %613 = bitcast %"struct.std::pair"* %612 to i64*
  %614 = load i64, i64* %613, align 4
  %615 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %616 = bitcast %"struct.std::pair"* %615 to i64*
  %617 = load i64, i64* %616, align 4
  %618 = call zeroext i1 @_Z4chkDiSt4pairIiiES0_(i32 %600, i64 %614, i64 %617)
  %619 = select i1 %618, i32 -65541563, i32 546194998
  store i32 %619, i32* %35
  br label %1161

; <label>:620:                                    ; preds = %36
  %621 = load volatile i32*, i32** %13
  %622 = load i32, i32* %621, align 4
  %623 = shl i32 1, %622
  %624 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i32 0, i32 1
  %626 = load i32, i32* %625, align 4
  %627 = add i32 %626, 1235686086
  %628 = sub i32 %627, %623
  %629 = sub i32 %628, 1235686086
  %630 = sub nsw i32 %626, %623
  store i32 %629, i32* %625, align 4
  %631 = load volatile i32*, i32** %17
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %633
  %635 = load volatile i32*, i32** %13
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [32 x i8], [32 x i8]* %634, i64 0, i64 %637
  store i8 68, i8* %638, align 1
  store i32 817157430, i32* %35
  br label %1161

; <label>:639:                                    ; preds = %36
  %640 = load volatile i32*, i32** %13
  %641 = load i32, i32* %640, align 4
  %642 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %643 = bitcast %"struct.std::pair"* %642 to i8*
  %644 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %645 = bitcast %"struct.std::pair"* %644 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %643, i8* %645, i64 8, i32 4, i1 false)
  %646 = load volatile i32*, i32** %17
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %648
  %650 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %651 = bitcast %"struct.std::pair"* %650 to i8*
  %652 = bitcast %"struct.std::pair"* %649 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %651, i8* %652, i64 8, i32 4, i1 false)
  %653 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %654 = bitcast %"struct.std::pair"* %653 to i64*
  %655 = load i64, i64* %654, align 4
  %656 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %657 = bitcast %"struct.std::pair"* %656 to i64*
  %658 = load i64, i64* %657, align 4
  %659 = call zeroext i1 @_Z4chkUiSt4pairIiiES0_(i32 %641, i64 %655, i64 %658)
  %660 = select i1 %659, i32 1117078030, i32 436640483
  store i32 %660, i32* %35
  br label %1161

; <label>:661:                                    ; preds = %36
  %662 = load i32, i32* @x.18
  %663 = load i32, i32* @y.19
  %664 = add i32 %662, 1244991044
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1244991044
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1161458854, i32 -152363423
  store i32 %688, i32* %35
  br label %1161

; <label>:689:                                    ; preds = %36
  %690 = load volatile i32*, i32** %13
  %691 = load i32, i32* %690, align 4
  %692 = shl i32 1, %691
  %693 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %694 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %693, i32 0, i32 1
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 0, %692
  %697 = sub i32 %695, %696
  %698 = add nsw i32 %695, %692
  store i32 %697, i32* %694, align 4
  %699 = load volatile i32*, i32** %17
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %701
  %703 = load volatile i32*, i32** %13
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [32 x i8], [32 x i8]* %702, i64 0, i64 %705
  store i8 85, i8* %706, align 1
  %707 = load i32, i32* @x.18
  %708 = load i32, i32* @y.19
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -258489912, i32 -152363423
  store i32 %732, i32* %35
  br label %1161

; <label>:733:                                    ; preds = %36
  store i32 436640483, i32* %35
  br label %1161

; <label>:734:                                    ; preds = %36
  %735 = load i32, i32* @x.18
  %736 = load i32, i32* @y.19
  %737 = sub i32 %735, 406584370
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 406584370
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1956577600, i32 -1952464388
  store i32 %761, i32* %35
  br label %1161

; <label>:762:                                    ; preds = %36
  %763 = load i32, i32* @x.18
  %764 = load i32, i32* @y.19
  %765 = add i32 %763, 1053023050
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1053023050
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1702906994, i32 -1952464388
  store i32 %777, i32* %35
  br label %1161

; <label>:778:                                    ; preds = %36
  store i32 817157430, i32* %35
  br label %1161

; <label>:779:                                    ; preds = %36
  %780 = load i32, i32* @x.18
  %781 = load i32, i32* @y.19
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1233707482, i32 -886530600
  store i32 %805, i32* %35
  br label %1161

; <label>:806:                                    ; preds = %36
  %807 = load i32, i32* @x.18
  %808 = load i32, i32* @y.19
  %809 = sub i32 %807, -1894486288
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1894486288
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 733470036, i32 -886530600
  store i32 %833, i32* %35
  br label %1161

; <label>:834:                                    ; preds = %36
  store i32 94468601, i32* %35
  br label %1161

; <label>:835:                                    ; preds = %36
  store i32 -1839047285, i32* %35
  br label %1161

; <label>:836:                                    ; preds = %36
  store i32 -1477864692, i32* %35
  br label %1161

; <label>:837:                                    ; preds = %36
  %838 = load volatile i32*, i32** %13
  %839 = load i32, i32* %838, align 4
  %840 = sub i32 %839, 18987124
  %841 = add i32 %840, -1
  %842 = add i32 %841, 18987124
  %843 = add nsw i32 %839, -1
  %844 = load volatile i32*, i32** %13
  store i32 %842, i32* %844, align 4
  store i32 -395697915, i32* %35
  br label %1161

; <label>:845:                                    ; preds = %36
  store i32 -733391893, i32* %35
  br label %1161

; <label>:846:                                    ; preds = %36
  %847 = load volatile i32*, i32** %17
  %848 = load i32, i32* %847, align 4
  %849 = add i32 %848, -1322108243
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -1322108243
  %852 = add nsw i32 %848, 1
  %853 = load volatile i32*, i32** %17
  store i32 %851, i32* %853, align 4
  store i32 -1320867839, i32* %35
  br label %1161

; <label>:854:                                    ; preds = %36
  %855 = load volatile i32*, i32** %4
  store i32 1, i32* %855, align 4
  store i32 1338082386, i32* %35
  br label %1161

; <label>:856:                                    ; preds = %36
  %857 = load volatile i32*, i32** %4
  %858 = load i32, i32* %857, align 4
  %859 = load i32, i32* @n, align 4
  %860 = icmp sle i32 %858, %859
  %861 = select i1 %860, i32 -2102762886, i32 -1398356297
  store i32 %861, i32* %35
  br label %1161

; <label>:862:                                    ; preds = %36
  %863 = load volatile i32*, i32** %3
  store i32 0, i32* %863, align 4
  store i32 1416128899, i32* %35
  br label %1161

; <label>:864:                                    ; preds = %36
  %865 = load volatile i32*, i32** %3
  %866 = load i32, i32* %865, align 4
  %867 = load i32, i32* @f, align 4
  %868 = icmp ne i32 %867, 0
  %869 = xor i1 %868, true
  %870 = and i1 true, %869
  %871 = xor i1 true, true
  %872 = and i1 %868, %871
  %873 = or i1 %870, %872
  %874 = xor i1 %868, true
  %875 = zext i1 %873 to i32
  %876 = sub i32 0, %875
  %877 = sub i32 30, %876
  %878 = add nsw i32 30, %875
  %879 = icmp sle i32 %866, %877
  %880 = select i1 %879, i32 351635075, i32 154207039
  store i32 %880, i32* %35
  br label %1161

; <label>:881:                                    ; preds = %36
  %882 = load volatile i32*, i32** %4
  %883 = load i32, i32* %882, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %884
  %886 = load volatile i32*, i32** %3
  %887 = load i32, i32* %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [32 x i8], [32 x i8]* %885, i64 0, i64 %888
  %890 = load i8, i8* %889, align 1
  %891 = sext i8 %890 to i32
  %892 = call i32 @putchar(i32 %891)
  store i32 1223542390, i32* %35
  br label %1161

; <label>:893:                                    ; preds = %36
  %894 = load volatile i32*, i32** %3
  %895 = load i32, i32* %894, align 4
  %896 = add i32 %895, -862422607
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -862422607
  %899 = add nsw i32 %895, 1
  %900 = load volatile i32*, i32** %3
  store i32 %898, i32* %900, align 4
  store i32 1416128899, i32* %35
  br label %1161

; <label>:901:                                    ; preds = %36
  %902 = load i32, i32* @x.18
  %903 = load i32, i32* @y.19
  %904 = sub i32 %902, -1342346270
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -1342346270
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 462029667, i32 1658528073
  store i32 %916, i32* %35
  br label %1161

; <label>:917:                                    ; preds = %36
  %918 = load i32, i32* @x.18
  %919 = load i32, i32* @y.19
  %920 = sub i32 %918, 448545266
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 448545266
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 417707121, i32 1658528073
  store i32 %944, i32* %35
  br label %1161

; <label>:945:                                    ; preds = %36
  store i32 646020154, i32* %35
  br label %1161

; <label>:946:                                    ; preds = %36
  %947 = load volatile i32*, i32** %4
  %948 = load i32, i32* %947, align 4
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add nsw i32 %948, 1
  %954 = load volatile i32*, i32** %4
  store i32 %952, i32* %954, align 4
  %955 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1338082386, i32* %35
  br label %1161

; <label>:956:                                    ; preds = %36
  %957 = load volatile i32*, i32** %22
  store i32 0, i32* %957, align 4
  store i32 266393345, i32* %35
  br label %1161

; <label>:958:                                    ; preds = %36
  %959 = load i32, i32* @x.18
  %960 = load i32, i32* @y.19
  %961 = add i32 %959, 1802789326
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1802789326
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 -1895618441, i32 -429455910
  store i32 %985, i32* %35
  br label %1161

; <label>:986:                                    ; preds = %36
  %987 = load volatile i32*, i32** %22
  %988 = load i32, i32* %987, align 4
  store i32 %988, i32* %1
  %989 = load i32, i32* @x.18
  %990 = load i32, i32* @y.19
  %991 = sub i32 %989, -448145912
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -448145912
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 1377147789, i32 -429455910
  store i32 %1015, i32* %35
  br label %1161

; <label>:1016:                                   ; preds = %36
  %1017 = load volatile i32, i32* %1
  ret i32 %1017

; <label>:1018:                                   ; preds = %36
  %1019 = alloca i32, align 4
  %1020 = alloca i32, align 4
  %1021 = alloca i32, align 4
  %1022 = alloca i32, align 4
  %1023 = alloca i32, align 4
  %1024 = alloca i32, align 4
  %1025 = alloca %"struct.std::pair", align 4
  %1026 = alloca i32, align 4
  %1027 = alloca i32, align 4
  %1028 = alloca i32, align 4
  %1029 = alloca %"struct.std::pair", align 4
  %1030 = alloca %"struct.std::pair", align 4
  %1031 = alloca %"struct.std::pair", align 4
  %1032 = alloca %"struct.std::pair", align 4
  %1033 = alloca %"struct.std::pair", align 4
  %1034 = alloca %"struct.std::pair", align 4
  %1035 = alloca %"struct.std::pair", align 4
  %1036 = alloca %"struct.std::pair", align 4
  %1037 = alloca i32, align 4
  %1038 = alloca i32, align 4
  store i32 0, i32* %1019, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %1020, align 4
  store i32 -1050876920, i32* %35
  br label %1161

; <label>:1039:                                   ; preds = %36
  %1040 = load volatile i32*, i32** %21
  %1041 = load i32, i32* %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %1042
  %1044 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1043, i32 0, i32 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1044)
  %1045 = load volatile i32*, i32** %21
  %1046 = load i32, i32* %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %1047
  %1049 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1048, i32 0, i32 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1049)
  store i32 -473541064, i32* %35
  br label %1161

; <label>:1050:                                   ; preds = %36
  %1051 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %1052 = load volatile i32*, i32** %20
  store i32 0, i32* %1052, align 4
  store i32 917766623, i32* %35
  br label %1161

; <label>:1053:                                   ; preds = %36
  %1054 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %1055 = load volatile i32*, i32** %19
  store i32 0, i32* %1055, align 4
  store i32 -958972473, i32* %35
  br label %1161

; <label>:1056:                                   ; preds = %36
  %1057 = load volatile i32*, i32** %19
  %1058 = load i32, i32* %1057, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 0, %1059
  %1061 = sub i32 0, %1058
  %1062 = sub i32 0, %1060
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1060, 1
  %1067 = shl i32 %1058, 1
  %1068 = sub i32 0, 1
  %1069 = add i32 %1058, %1068
  %1070 = sub i32 %1058, 1
  %1071 = mul i32 %1069, 1
  %1072 = sub i32 0, %1058
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add nsw i32 %1058, 1
  %1077 = load volatile i32*, i32** %19
  store i32 %1075, i32* %1077, align 4
  store i32 -1509973580, i32* %35
  br label %1161

; <label>:1078:                                   ; preds = %36
  %1079 = load volatile i32*, i32** %17
  store i32 1, i32* %1079, align 4
  store i32 2120471969, i32* %35
  br label %1161

; <label>:1080:                                   ; preds = %36
  %1081 = load volatile i32*, i32** %17
  %1082 = load i32, i32* %1081, align 4
  %1083 = load i32, i32* @n, align 4
  %1084 = icmp sle i32 %1082, %1083
  store i32 -1438103710, i32* %35
  br label %1161

; <label>:1085:                                   ; preds = %36
  %1086 = load volatile i32*, i32** %13
  %1087 = load i32, i32* %1086, align 4
  %1088 = shl i32 1, %1087
  %1089 = sub i32 0, 1113820872
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 1113820872
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, 449857269
  %1094 = add i32 %1093, %1087
  %1095 = add i32 %1094, 449857269
  %1096 = add i32 %1091, %1087
  %1097 = shl i32 1, %1087
  %1098 = shl i32 1, %1087
  %1099 = add i32 1, 1950681117
  %1100 = sub i32 %1099, %1087
  %1101 = sub i32 %1100, 1950681117
  %1102 = sub i32 1, %1087
  %1103 = mul i32 %1101, %1087
  %1104 = add i32 0, 423964795
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, 423964795
  %1107 = sub i32 0, 1
  %1108 = sub i32 0, %1087
  %1109 = sub i32 %1106, %1108
  %1110 = add i32 %1106, %1087
  %1111 = sub i32 0, -1514422826
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -1514422826
  %1114 = sub i32 0, 1
  %1115 = sub i32 0, %1113
  %1116 = sub i32 0, %1087
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1113, %1087
  %1120 = add i32 0, -118568271
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -118568271
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, -1442109123
  %1125 = add i32 %1124, %1087
  %1126 = sub i32 %1125, -1442109123
  %1127 = add i32 %1122, %1087
  %1128 = shl i32 1, %1087
  %1129 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %1130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1129, i32 0, i32 1
  %1131 = load i32, i32* %1130, align 4
  %1132 = sub i32 0, %1131
  %1133 = add i32 0, %1132
  %1134 = sub i32 0, %1131
  %1135 = add i32 %1133, 719885149
  %1136 = add i32 %1135, %1128
  %1137 = sub i32 %1136, 719885149
  %1138 = add i32 %1133, %1128
  %1139 = add i32 %1131, -445771838
  %1140 = sub i32 %1139, %1128
  %1141 = sub i32 %1140, -445771838
  %1142 = sub i32 %1131, %1128
  %1143 = mul i32 %1141, %1128
  %1144 = sub i32 0, %1128
  %1145 = sub i32 %1131, %1144
  %1146 = add nsw i32 %1131, %1128
  store i32 %1145, i32* %1130, align 4
  %1147 = load volatile i32*, i32** %17
  %1148 = load i32, i32* %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %1149
  %1151 = load volatile i32*, i32** %13
  %1152 = load i32, i32* %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [32 x i8], [32 x i8]* %1150, i64 0, i64 %1153
  store i8 85, i8* %1154, align 1
  store i32 1161458854, i32* %35
  br label %1161

; <label>:1155:                                   ; preds = %36
  store i32 1956577600, i32* %35
  br label %1161

; <label>:1156:                                   ; preds = %36
  store i32 -1233707482, i32* %35
  br label %1161

; <label>:1157:                                   ; preds = %36
  store i32 462029667, i32* %35
  br label %1161

; <label>:1158:                                   ; preds = %36
  %1159 = load volatile i32*, i32** %22
  %1160 = load i32, i32* %1159, align 4
  store i32 -1895618441, i32* %35
  br label %1161

; <label>:1161:                                   ; preds = %1158, %1157, %1156, %1155, %1085, %1080, %1078, %1056, %1053, %1050, %1039, %1018, %986, %958, %956, %946, %945, %917, %901, %893, %881, %864, %862, %856, %854, %846, %845, %837, %836, %835, %834, %806, %779, %778, %762, %734, %733, %689, %661, %639, %620, %598, %579, %557, %538, %516, %500, %493, %490, %470, %454, %453, %436, %409, %408, %400, %384, %378, %375, %374, %352, %324, %319, %314, %313, %295, %267, %265, %256, %251, %246, %245, %215, %199, %195, %192, %178, %170, %169, %131, %104, %98, %97, %59, %39, %38
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  store i32 %6, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 85094969, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %187
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 85094969, label %11
    i32 512703339, label %22
    i32 682488921, label %26
    i32 2104539673, label %54
    i32 1886947939, label %81
    i32 2045586836, label %82
    i32 489683987, label %110
    i32 -196592235, label %126
    i32 1824335624, label %127
    i32 1153997308, label %129
    i32 1414182396, label %130
    i32 1134230078, label %135
    i32 -1854204682, label %150
    i32 -579356212, label %165
    i32 -1085192888, label %181
    i32 241146161, label %182
    i32 -88086982, label %183
    i32 -94893605, label %184
    i32 1596259469, label %185
  ]

; <label>:10:                                     ; preds = %8
  br label %187

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @isdigit(i32 %12) #10
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = or i1 %16, %18
  %20 = xor i1 %14, true
  %21 = select i1 %19, i32 512703339, i32 1153997308
  store i32 %21, i32* %7
  br label %187

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 45
  %25 = select i1 %24, i32 682488921, i32 2045586836
  store i32 %25, i32* %7
  br label %187

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = add i32 %27, -865626900
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -865626900
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2104539673, i32 -88086982
  store i32 %53, i32* %7
  br label %187

; <label>:54:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  %55 = load i32, i32* @x.20
  %56 = load i32, i32* @y.21
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1886947939, i32 -88086982
  store i32 %80, i32* %7
  br label %187

; <label>:81:                                     ; preds = %8
  store i32 2045586836, i32* %7
  br label %187

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* @x.20
  %84 = load i32, i32* @y.21
  %85 = sub i32 %83, 1219589504
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1219589504
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 489683987, i32 -94893605
  store i32 %109, i32* %7
  br label %187

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* @x.20
  %112 = load i32, i32* @y.21
  %113 = sub i32 %111, 745151729
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 745151729
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -196592235, i32 -94893605
  store i32 %125, i32* %7
  br label %187

; <label>:126:                                    ; preds = %8
  store i32 1824335624, i32* %7
  br label %187

; <label>:127:                                    ; preds = %8
  %128 = call i32 @getchar()
  store i32 %128, i32* %3, align 4
  store i32 85094969, i32* %7
  br label %187

; <label>:129:                                    ; preds = %8
  store i32 1414182396, i32* %7
  br label %187

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = call i32 @isdigit(i32 %131) #10
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1134230078, i32 241146161
  store i32 %134, i32* %7
  br label %187

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 48
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 48
  %141 = mul nsw i32 %136, %139
  %142 = load i32*, i32** %2, align 8
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %143, 10
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* %142, align 4
  %146 = sub i32 %145, 807921430
  %147 = add i32 %146, %141
  %148 = add i32 %147, 807921430
  %149 = add nsw i32 %145, %141
  store i32 %148, i32* %142, align 4
  store i32 -1854204682, i32* %7
  br label %187

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* @x.20
  %152 = load i32, i32* @y.21
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -579356212, i32 1596259469
  store i32 %164, i32* %7
  br label %187

; <label>:165:                                    ; preds = %8
  %166 = call i32 @getchar()
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* @x.20
  %168 = load i32, i32* @y.21
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1085192888, i32 1596259469
  store i32 %180, i32* %7
  br label %187

; <label>:181:                                    ; preds = %8
  store i32 1414182396, i32* %7
  br label %187

; <label>:182:                                    ; preds = %8
  ret void

; <label>:183:                                    ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 2104539673, i32* %7
  br label %187

; <label>:184:                                    ; preds = %8
  store i32 489683987, i32* %7
  br label %187

; <label>:185:                                    ; preds = %8
  %186 = call i32 @getchar()
  store i32 %186, i32* %3, align 4
  store i32 -579356212, i32* %7
  br label %187

; <label>:187:                                    ; preds = %185, %184, %183, %181, %165, %150, %135, %130, %129, %127, %126, %110, %82, %81, %54, %26, %22, %11, %10
  br label %8
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924317166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
