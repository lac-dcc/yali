; ModuleID = 'Project_CodeNet_C++1400/p02715/s837913971.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s837913971.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837913971.cpp, i8* null }]
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
define i64 @_Z6modPowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 456731448, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 456731448, label %12
    i32 -1266288372, label %28
    i32 1776950505, label %46
    i32 1946868748, label %49
    i32 -2074179561, label %61
    i32 -2090834268, label %66
    i32 581444940, label %73
    i32 785777029, label %100
    i32 -640079377, label %116
    i32 -2122009129, label %118
    i32 496903887, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, -776139128
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -776139128
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1266288372, i32 -2122009129
  store i32 %27, i32* %8
  br label %123

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -1419977356
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1419977356
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1776950505, i32 -2122009129
  store i32 %45, i32* %8
  br label %123

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %4
  %48 = select i1 %47, i32 1946868748, i32 581444940
  store i32 %48, i32* %8
  br label %123

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %6, align 8
  %51 = xor i64 %50, -1
  %52 = xor i64 1, -1
  %53 = xor i64 -5627867505188099114, -1
  %54 = or i64 %51, %52
  %55 = or i64 -5627867505188099114, %53
  %56 = xor i64 %54, -1
  %57 = and i64 %56, %55
  %58 = and i64 %50, 1
  %59 = icmp ne i64 %57, 0
  %60 = select i1 %59, i32 -2074179561, i32 -2090834268
  store i32 %60, i32* %8
  br label %123

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %5, align 8
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %7, align 8
  store i32 -2090834268, i32* %8
  br label %123

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %5, align 8
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %5, align 8
  %71 = load i64, i64* %6, align 8
  %72 = ashr i64 %71, 1
  store i64 %72, i64* %6, align 8
  store i32 456731448, i32* %8
  br label %123

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 785777029, i32 496903887
  store i32 %99, i32* %8
  br label %123

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* %7, align 8
  store i64 %101, i64* %3
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -640079377, i32 496903887
  store i32 %115, i32* %8
  br label %123

; <label>:116:                                    ; preds = %9
  %117 = load volatile i64, i64* %3
  ret i64 %117

; <label>:118:                                    ; preds = %9
  %119 = load i64, i64* %6, align 8
  %120 = icmp ne i64 %119, 0
  store i32 -1266288372, i32* %8
  br label %123

; <label>:121:                                    ; preds = %9
  %122 = load i64, i64* %7, align 8
  store i32 785777029, i32* %8
  br label %123

; <label>:123:                                    ; preds = %121, %118, %100, %73, %66, %61, %49, %46, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
  store i32 35110585, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %537
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 35110585, label %23
    i32 -1251124651, label %43
    i32 -528588717, label %79
    i32 -2062629440, label %80
    i32 -1188376410, label %86
    i32 992226283, label %114
    i32 1893330267, label %133
    i32 341270733, label %134
    i32 855355309, label %139
    i32 -377927950, label %155
    i32 678863903, label %165
    i32 850006622, label %191
    i32 -564426510, label %200
    i32 -1546498082, label %201
    i32 745230704, label %217
    i32 -1272236608, label %251
    i32 1348631458, label %252
    i32 1367438812, label %254
    i32 2100566310, label %261
    i32 1357713158, label %276
    i32 -1996663210, label %283
    i32 -1410206503, label %311
    i32 2119028863, label %329
    i32 2072452604, label %330
    i32 1802450577, label %337
    i32 295643138, label %352
    i32 -458772824, label %381
    i32 1819648869, label %382
    i32 2122122389, label %389
    i32 1918267519, label %405
    i32 1111988720, label %424
    i32 -30376180, label %425
    i32 1818989619, label %426
    i32 1668988069, label %435
    i32 -568776874, label %439
    i32 1608536819, label %458
    i32 981032420, label %461
    i32 -214082193, label %533
  ]

; <label>:22:                                     ; preds = %20
  br label %537

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1251124651, i32 1818989619
  store i32 %42, i32* %19
  br label %537

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i64, align 8
  store i64* %50, i64** %2
  %51 = alloca i32, align 4
  store i32* %51, i32** %1
  store i32 0, i32* %44, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, 103183096
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 103183096
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -528588717, i32 1818989619
  store i32 %78, i32* %19
  br label %537

; <label>:79:                                     ; preds = %20
  store i32 -2062629440, i32* %19
  br label %537

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %7
  %82 = load volatile i32*, i32** %6
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %81, i32* %82)
  %84 = icmp ne i32 %83, -1
  %85 = select i1 %84, i32 -1188376410, i32 -30376180
  store i32 %85, i32* %19
  br label %537

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, 1407598490
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1407598490
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 992226283, i32 1668988069
  store i32 %113, i32* %19
  br label %537

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %5
  store i32 %116, i32* %117, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, -473185867
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -473185867
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1893330267, i32 1668988069
  store i32 %132, i32* %19
  br label %537

; <label>:133:                                    ; preds = %20
  store i32 341270733, i32* %19
  br label %537

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 1
  %138 = select i1 %137, i32 855355309, i32 1348631458
  store i32 %138, i32* %19
  br label %537

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = sdiv i32 %141, %143
  %145 = sext i32 %144 to i64
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = call i64 @_Z6modPowxx(i64 %145, i64 %148)
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %152
  store i64 %149, i64* %153, align 8
  %154 = load volatile i32*, i32** %4
  store i32 2, i32* %154, align 4
  store i32 -377927950, i32* %19
  br label %537

; <label>:155:                                    ; preds = %20
  %156 = load volatile i32*, i32** %5
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %4
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %157, %159
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 678863903, i32 -564426510
  store i32 %164, i32* %19
  br label %537

; <label>:165:                                    ; preds = %20
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, %178
  %180 = add i64 %170, %179
  %181 = sub nsw i64 %170, %178
  %182 = add i64 %180, 3498434218023403837
  %183 = add i64 %182, 1000000007
  %184 = sub i64 %183, 3498434218023403837
  %185 = add nsw i64 %180, 1000000007
  %186 = srem i64 %184, 1000000007
  %187 = load volatile i32*, i32** %5
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %189
  store i64 %186, i64* %190, align 8
  store i32 850006622, i32* %19
  br label %537

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = load volatile i32*, i32** %4
  store i32 %197, i32* %199, align 4
  store i32 -377927950, i32* %19
  br label %537

; <label>:200:                                    ; preds = %20
  store i32 -1546498082, i32* %19
  br label %537

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1810696962
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1810696962
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 745230704, i32 -568776874
  store i32 %216, i32* %19
  br label %537

; <label>:217:                                    ; preds = %20
  %218 = load volatile i32*, i32** %5
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, -1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, -1
  %223 = load volatile i32*, i32** %5
  store i32 %221, i32* %223, align 4
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 708615727
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 708615727
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1272236608, i32 -568776874
  store i32 %250, i32* %19
  br label %537

; <label>:251:                                    ; preds = %20
  store i32 341270733, i32* %19
  br label %537

; <label>:252:                                    ; preds = %20
  %253 = load volatile i32*, i32** %3
  store i32 1, i32* %253, align 4
  store i32 1367438812, i32* %19
  br label %537

; <label>:254:                                    ; preds = %20
  %255 = load volatile i32*, i32** %3
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %6
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %256, %258
  %260 = select i1 %259, i32 2100566310, i32 -1996663210
  store i32 %260, i32* %19
  br label %537

; <label>:261:                                    ; preds = %20
  %262 = load volatile i32*, i32** %3
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i32*, i32** %3
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %266, %269
  %271 = srem i64 %270, 1000000007
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %274
  store i64 %271, i64* %275, align 8
  store i32 1357713158, i32* %19
  br label %537

; <label>:276:                                    ; preds = %20
  %277 = load volatile i32*, i32** %3
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  %282 = load volatile i32*, i32** %3
  store i32 %280, i32* %282, align 4
  store i32 1367438812, i32* %19
  br label %537

; <label>:283:                                    ; preds = %20
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 185843577
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 185843577
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1410206503, i32 1608536819
  store i32 %310, i32* %19
  br label %537

; <label>:311:                                    ; preds = %20
  %312 = load volatile i64*, i64** %2
  store i64 0, i64* %312, align 8
  %313 = load volatile i32*, i32** %1
  store i32 1, i32* %313, align 4
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, 356233504
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 356233504
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2119028863, i32 1608536819
  store i32 %328, i32* %19
  br label %537

; <label>:329:                                    ; preds = %20
  store i32 2072452604, i32* %19
  br label %537

; <label>:330:                                    ; preds = %20
  %331 = load volatile i32*, i32** %1
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %6
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 %332, %334
  %336 = select i1 %335, i32 1802450577, i32 2122122389
  store i32 %336, i32* %19
  br label %537

; <label>:337:                                    ; preds = %20
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 295643138, i32 981032420
  store i32 %351, i32* %19
  br label %537

; <label>:352:                                    ; preds = %20
  %353 = load volatile i64*, i64** %2
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i32*, i32** %1
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, %354
  %361 = sub i64 0, %359
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %354, %359
  %365 = srem i64 %363, 1000000007
  %366 = load volatile i64*, i64** %2
  store i64 %365, i64* %366, align 8
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -458772824, i32 981032420
  store i32 %380, i32* %19
  br label %537

; <label>:381:                                    ; preds = %20
  store i32 1819648869, i32* %19
  br label %537

; <label>:382:                                    ; preds = %20
  %383 = load volatile i32*, i32** %1
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  %388 = load volatile i32*, i32** %1
  store i32 %386, i32* %388, align 4
  store i32 2072452604, i32* %19
  br label %537

; <label>:389:                                    ; preds = %20
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = add i32 %390, 748267623
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 748267623
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1918267519, i32 -214082193
  store i32 %404, i32* %19
  br label %537

; <label>:405:                                    ; preds = %20
  %406 = load volatile i64*, i64** %2
  %407 = load i64, i64* %406, align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %407)
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 %409, -1446786740
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1446786740
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1111988720, i32 -214082193
  store i32 %423, i32* %19
  br label %537

; <label>:424:                                    ; preds = %20
  store i32 -2062629440, i32* %19
  br label %537

; <label>:425:                                    ; preds = %20
  ret i32 0

; <label>:426:                                    ; preds = %20
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i64, align 8
  %434 = alloca i32, align 4
  store i32 0, i32* %427, align 4
  store i32 -1251124651, i32* %19
  br label %537

; <label>:435:                                    ; preds = %20
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %5
  store i32 %437, i32* %438, align 4
  store i32 992226283, i32* %19
  br label %537

; <label>:439:                                    ; preds = %20
  %440 = load volatile i32*, i32** %5
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 %441, -1
  %445 = mul i32 %443, -1
  %446 = sub i32 0, -282215001
  %447 = sub i32 %446, %441
  %448 = add i32 %447, -282215001
  %449 = sub i32 0, %441
  %450 = sub i32 0, -1
  %451 = sub i32 %448, %450
  %452 = add i32 %448, -1
  %453 = shl i32 %441, -1
  %454 = sub i32 0, -1
  %455 = sub i32 %441, %454
  %456 = add nsw i32 %441, -1
  %457 = load volatile i32*, i32** %5
  store i32 %455, i32* %457, align 4
  store i32 745230704, i32* %19
  br label %537

; <label>:458:                                    ; preds = %20
  %459 = load volatile i64*, i64** %2
  store i64 0, i64* %459, align 8
  %460 = load volatile i32*, i32** %1
  store i32 1, i32* %460, align 4
  store i32 -1410206503, i32* %19
  br label %537

; <label>:461:                                    ; preds = %20
  %462 = load volatile i64*, i64** %2
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i32*, i32** %1
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = shl i64 %463, %468
  %470 = shl i64 %463, %468
  %471 = sub i64 0, -1920819876161840931
  %472 = sub i64 %471, %463
  %473 = add i64 %472, -1920819876161840931
  %474 = sub i64 0, %463
  %475 = sub i64 %473, -2672607869000938938
  %476 = add i64 %475, %468
  %477 = add i64 %476, -2672607869000938938
  %478 = add i64 %473, %468
  %479 = shl i64 %463, %468
  %480 = shl i64 %463, %468
  %481 = add i64 %463, 1172850539798406565
  %482 = sub i64 %481, %468
  %483 = sub i64 %482, 1172850539798406565
  %484 = sub i64 %463, %468
  %485 = mul i64 %483, %468
  %486 = add i64 %463, -8312784929721281043
  %487 = add i64 %486, %468
  %488 = sub i64 %487, -8312784929721281043
  %489 = add nsw i64 %463, %468
  %490 = sub i64 0, 7918690868904599750
  %491 = sub i64 %490, %488
  %492 = add i64 %491, 7918690868904599750
  %493 = sub i64 0, %488
  %494 = sub i64 %492, 2669399312002514872
  %495 = add i64 %494, 1000000007
  %496 = add i64 %495, 2669399312002514872
  %497 = add i64 %492, 1000000007
  %498 = shl i64 %488, 1000000007
  %499 = sub i64 0, %488
  %500 = add i64 0, %499
  %501 = sub i64 0, %488
  %502 = sub i64 0, 1000000007
  %503 = sub i64 %500, %502
  %504 = add i64 %500, 1000000007
  %505 = sub i64 0, %488
  %506 = add i64 0, %505
  %507 = sub i64 0, %488
  %508 = sub i64 0, 1000000007
  %509 = sub i64 %506, %508
  %510 = add i64 %506, 1000000007
  %511 = shl i64 %488, 1000000007
  %512 = add i64 %488, -1338752107397908847
  %513 = sub i64 %512, 1000000007
  %514 = sub i64 %513, -1338752107397908847
  %515 = sub i64 %488, 1000000007
  %516 = mul i64 %514, 1000000007
  %517 = shl i64 %488, 1000000007
  %518 = sub i64 0, %488
  %519 = add i64 0, %518
  %520 = sub i64 0, %488
  %521 = sub i64 0, 1000000007
  %522 = sub i64 %519, %521
  %523 = add i64 %519, 1000000007
  %524 = sub i64 0, 7664061008426346241
  %525 = sub i64 %524, %488
  %526 = add i64 %525, 7664061008426346241
  %527 = sub i64 0, %488
  %528 = sub i64 0, 1000000007
  %529 = sub i64 %526, %528
  %530 = add i64 %526, 1000000007
  %531 = srem i64 %488, 1000000007
  %532 = load volatile i64*, i64** %2
  store i64 %531, i64* %532, align 8
  store i32 295643138, i32* %19
  br label %537

; <label>:533:                                    ; preds = %20
  %534 = load volatile i64*, i64** %2
  %535 = load i64, i64* %534, align 8
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %535)
  store i32 1918267519, i32* %19
  br label %537

; <label>:537:                                    ; preds = %533, %461, %458, %439, %435, %426, %424, %405, %389, %382, %381, %352, %337, %330, %329, %311, %283, %276, %261, %254, %252, %251, %217, %201, %200, %191, %165, %155, %139, %134, %133, %114, %86, %80, %79, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837913971.cpp() #0 section ".text.startup" {
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
