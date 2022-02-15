; ModuleID = 'Project_CodeNet_C++1400/p03702/s613754131.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s613754131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@H = global [101010 x i64] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613754131.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2bsx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -1148563887
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1148563887
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -234111008, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %199
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -234111008, label %23
    i32 239846021, label %31
    i32 -605934630, label %54
    i32 210816303, label %55
    i32 410503225, label %61
    i32 179001234, label %77
    i32 1700881289, label %112
    i32 477945849, label %115
    i32 598793904, label %141
    i32 -116628309, label %142
    i32 -1992524935, label %151
    i32 1703753005, label %157
    i32 892611363, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %199

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 239846021, i32 1703753005
  store i32 %30, i32* %19
  br label %199

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 0, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 0, i64* %38, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1248893760
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1248893760
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -605934630, i32 1703753005
  store i32 %53, i32* %19
  br label %199

; <label>:54:                                     ; preds = %20
  store i32 210816303, i32* %19
  br label %199

; <label>:55:                                     ; preds = %20
  %56 = load volatile i64*, i64** %5
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* @N, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 410503225, i32 -1992524935
  store i32 %60, i32* %19
  br label %199

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 230855683
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 230855683
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 179001234, i32 892611363
  store i32 %76, i32* %19
  br label %199

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %3
  store i64 %81, i64* %82, align 8
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* @B, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, -766388801154239265
  %90 = sub i64 %89, %86
  %91 = add i64 %90, -766388801154239265
  %92 = sub nsw i64 %88, %86
  %93 = load volatile i64*, i64** %3
  store i64 %91, i64* %93, align 8
  %94 = load volatile i64*, i64** %3
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %95, 0
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, -1403957426
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1403957426
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1700881289, i32 892611363
  store i32 %111, i32* %19
  br label %199

; <label>:112:                                    ; preds = %20
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 477945849, i32 598793904
  store i32 %114, i32* %19
  br label %199

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %3
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %117, 1677183222930674563
  %119 = sub i64 %118, 1
  %120 = add i64 %119, 1677183222930674563
  %121 = sub nsw i64 %117, 1
  %122 = load i64, i64* @A, align 8
  %123 = load i64, i64* @B, align 8
  %124 = sub i64 %122, 231032745200852330
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 231032745200852330
  %127 = sub nsw i64 %122, %123
  %128 = sdiv i64 %120, %126
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %135, 4032730433993491745
  %137 = add i64 %136, %132
  %138 = add i64 %137, 4032730433993491745
  %139 = add nsw i64 %135, %132
  %140 = load volatile i64*, i64** %4
  store i64 %138, i64* %140, align 8
  store i32 598793904, i32* %19
  br label %199

; <label>:141:                                    ; preds = %20
  store i32 -116628309, i32* %19
  br label %199

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  %150 = load volatile i64*, i64** %5
  store i64 %148, i64* %150, align 8
  store i32 210816303, i32* %19
  br label %199

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %4
  %155 = load i64, i64* %154, align 8
  %156 = icmp sge i64 %153, %155
  ret i1 %156

; <label>:157:                                    ; preds = %20
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  store i64 %0, i64* %158, align 8
  store i64 0, i64* %160, align 8
  store i64 0, i64* %159, align 8
  store i32 239846021, i32* %19
  br label %199

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %3
  store i64 %166, i64* %167, align 8
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* @B, align 8
  %171 = sub i64 0, 1328363382725143155
  %172 = sub i64 %171, %169
  %173 = add i64 %172, 1328363382725143155
  %174 = sub i64 0, %169
  %175 = sub i64 0, %173
  %176 = sub i64 0, %170
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %170
  %180 = shl i64 %169, %170
  %181 = sub i64 0, %170
  %182 = add i64 %169, %181
  %183 = sub i64 %169, %170
  %184 = mul i64 %182, %170
  %185 = mul nsw i64 %169, %170
  %186 = load volatile i64*, i64** %3
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %185
  %189 = add i64 %187, %188
  %190 = sub i64 %187, %185
  %191 = mul i64 %189, %185
  %192 = sub i64 0, %185
  %193 = add i64 %187, %192
  %194 = sub nsw i64 %187, %185
  %195 = load volatile i64*, i64** %3
  store i64 %193, i64* %195, align 8
  %196 = load volatile i64*, i64** %3
  %197 = load i64, i64* %196, align 8
  %198 = icmp sgt i64 %197, 0
  store i32 179001234, i32* %19
  br label %199

; <label>:199:                                    ; preds = %162, %157, %142, %141, %115, %112, %77, %61, %55, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @A, i64* @B)
  store i64 0, i64* @i, align 8
  %7 = alloca i32
  store i32 -730559157, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %281
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -730559157, label %11
    i32 -1412968707, label %16
    i32 1506183724, label %31
    i32 1349014692, label %62
    i32 -1836421397, label %63
    i32 -1607843416, label %69
    i32 596876001, label %70
    i32 -169769910, label %75
    i32 602994697, label %102
    i32 841393740, label %127
    i32 -1286474991, label %130
    i32 1931603940, label %157
    i32 1916510805, label %174
    i32 1446877800, label %175
    i32 445240096, label %180
    i32 1164209439, label %181
    i32 1131600329, label %184
    i32 -1442703455, label %188
    i32 1091596951, label %279
  ]

; <label>:10:                                     ; preds = %8
  br label %281

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* @i, align 8
  %13 = load i64, i64* @N, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -1412968707, i32 -1607843416
  store i32 %15, i32* %7
  br label %281

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1506183724, i32 1131600329
  store i32 %30, i32* %7
  br label %281

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* @i, align 8
  %33 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %33)
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1688749516
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1688749516
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1349014692, i32 1131600329
  store i32 %61, i32* %7
  br label %281

; <label>:62:                                     ; preds = %8
  store i32 -1836421397, i32* %7
  br label %281

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* @i, align 8
  %65 = add i64 %64, -5092675436949647099
  %66 = add i64 %65, 1
  %67 = sub i64 %66, -5092675436949647099
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* @i, align 8
  store i32 -730559157, i32* %7
  br label %281

; <label>:69:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i64 1000000000, i64* %4, align 8
  store i32 596876001, i32* %7
  br label %281

; <label>:70:                                     ; preds = %8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %4, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 -169769910, i32 1164209439
  store i32 %74, i32* %7
  br label %281

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
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
  %101 = select i1 %99, i32 602994697, i32 -1442703455
  store i32 %101, i32* %7
  br label %281

; <label>:102:                                    ; preds = %8
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %4, align 8
  %105 = add i64 %103, -6799157527951598280
  %106 = add i64 %105, %104
  %107 = sub i64 %106, -6799157527951598280
  %108 = add nsw i64 %103, %104
  %109 = sdiv i64 %107, 2
  store i64 %109, i64* %5, align 8
  %110 = load i64, i64* %5, align 8
  %111 = call zeroext i1 @_Z2bsx(i64 %110)
  store i1 %111, i1* %1
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, -136804496
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -136804496
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 841393740, i32 -1442703455
  store i32 %126, i32* %7
  br label %281

; <label>:127:                                    ; preds = %8
  %128 = load volatile i1, i1* %1
  %129 = select i1 %128, i32 -1286474991, i32 1446877800
  store i32 %129, i32* %7
  br label %281

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 1931603940, i32 1091596951
  store i32 %156, i32* %7
  br label %281

; <label>:157:                                    ; preds = %8
  %158 = load i64, i64* %5, align 8
  store i64 %158, i64* %4, align 8
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = add i32 %159, 1258824148
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1258824148
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1916510805, i32 1091596951
  store i32 %173, i32* %7
  br label %281

; <label>:174:                                    ; preds = %8
  store i32 445240096, i32* %7
  br label %281

; <label>:175:                                    ; preds = %8
  %176 = load i64, i64* %5, align 8
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 1
  store i64 %178, i64* %3, align 8
  store i32 445240096, i32* %7
  br label %281

; <label>:180:                                    ; preds = %8
  store i32 596876001, i32* %7
  br label %281

; <label>:181:                                    ; preds = %8
  %182 = load i64, i64* %3, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %182)
  ret i32 0

; <label>:184:                                    ; preds = %8
  %185 = load i64, i64* @i, align 8
  %186 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %185
  %187 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %186)
  store i32 1506183724, i32* %7
  br label %281

; <label>:188:                                    ; preds = %8
  %189 = load i64, i64* %3, align 8
  %190 = load i64, i64* %4, align 8
  %191 = sub i64 %189, -5921845715270989771
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -5921845715270989771
  %194 = sub i64 %189, %190
  %195 = mul i64 %193, %190
  %196 = sub i64 0, 2288096195661843323
  %197 = sub i64 %196, %189
  %198 = add i64 %197, 2288096195661843323
  %199 = sub i64 0, %189
  %200 = add i64 %198, 3412449901842857336
  %201 = add i64 %200, %190
  %202 = sub i64 %201, 3412449901842857336
  %203 = add i64 %198, %190
  %204 = sub i64 0, -3327934865473144382
  %205 = sub i64 %204, %189
  %206 = add i64 %205, -3327934865473144382
  %207 = sub i64 0, %189
  %208 = add i64 %206, 1601480471729169248
  %209 = add i64 %208, %190
  %210 = sub i64 %209, 1601480471729169248
  %211 = add i64 %206, %190
  %212 = sub i64 0, %189
  %213 = add i64 0, %212
  %214 = sub i64 0, %189
  %215 = sub i64 %213, -6574760274877263023
  %216 = add i64 %215, %190
  %217 = add i64 %216, -6574760274877263023
  %218 = add i64 %213, %190
  %219 = sub i64 0, %189
  %220 = add i64 0, %219
  %221 = sub i64 0, %189
  %222 = add i64 %220, 2426709629131676085
  %223 = add i64 %222, %190
  %224 = sub i64 %223, 2426709629131676085
  %225 = add i64 %220, %190
  %226 = sub i64 0, %190
  %227 = add i64 %189, %226
  %228 = sub i64 %189, %190
  %229 = mul i64 %227, %190
  %230 = add i64 %189, 7865946759380449455
  %231 = sub i64 %230, %190
  %232 = sub i64 %231, 7865946759380449455
  %233 = sub i64 %189, %190
  %234 = mul i64 %232, %190
  %235 = sub i64 %189, -3499144076049200840
  %236 = add i64 %235, %190
  %237 = add i64 %236, -3499144076049200840
  %238 = add nsw i64 %189, %190
  %239 = sub i64 0, 8841761569404549366
  %240 = sub i64 %239, %237
  %241 = add i64 %240, 8841761569404549366
  %242 = sub i64 0, %237
  %243 = add i64 %241, 5274289217431974184
  %244 = add i64 %243, 2
  %245 = sub i64 %244, 5274289217431974184
  %246 = add i64 %241, 2
  %247 = add i64 %237, -4530285301729072047
  %248 = sub i64 %247, 2
  %249 = sub i64 %248, -4530285301729072047
  %250 = sub i64 %237, 2
  %251 = mul i64 %249, 2
  %252 = sub i64 0, -2918728446996506262
  %253 = sub i64 %252, %237
  %254 = add i64 %253, -2918728446996506262
  %255 = sub i64 0, %237
  %256 = add i64 %254, 5649241707200334777
  %257 = add i64 %256, 2
  %258 = sub i64 %257, 5649241707200334777
  %259 = add i64 %254, 2
  %260 = add i64 0, -1268470693778975232
  %261 = sub i64 %260, %237
  %262 = sub i64 %261, -1268470693778975232
  %263 = sub i64 0, %237
  %264 = sub i64 %262, 3887837168579048073
  %265 = add i64 %264, 2
  %266 = add i64 %265, 3887837168579048073
  %267 = add i64 %262, 2
  %268 = sub i64 0, %237
  %269 = add i64 0, %268
  %270 = sub i64 0, %237
  %271 = sub i64 0, %269
  %272 = sub i64 0, 2
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add i64 %269, 2
  %276 = sdiv i64 %237, 2
  store i64 %276, i64* %5, align 8
  %277 = load i64, i64* %5, align 8
  %278 = call zeroext i1 @_Z2bsx(i64 %277)
  store i32 602994697, i32* %7
  br label %281

; <label>:279:                                    ; preds = %8
  %280 = load i64, i64* %5, align 8
  store i64 %280, i64* %4, align 8
  store i32 1931603940, i32* %7
  br label %281

; <label>:281:                                    ; preds = %279, %188, %184, %180, %175, %174, %157, %130, %127, %102, %75, %70, %69, %63, %62, %31, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613754131.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 2062541302
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2062541302
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 145283868, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 145283868, label %17
    i32 -367051185, label %25
    i32 -710743967, label %40
    i32 -912591017, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -367051185, i32 -912591017
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -710743967, i32 -912591017
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -367051185, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
