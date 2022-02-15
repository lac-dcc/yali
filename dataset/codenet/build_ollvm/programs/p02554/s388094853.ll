; ModuleID = 'Project_CodeNet_C++1400/p02554/s388094853.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s388094853.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388094853.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 934774193
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 934774193
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1529091764, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1529091764, label %17
    i32 -803070287, label %37
    i32 757263834, label %53
    i32 1728843235, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -803070287, i32 1728843235
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 757263834, i32 1728843235
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -803070287, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2wyxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -141130162, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %221
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -141130162, label %10
    i32 238687369, label %14
    i32 -2071443489, label %22
    i32 -626750947, label %37
    i32 -56308045, label %57
    i32 934196998, label %58
    i32 710852468, label %85
    i32 -1885411330, label %106
    i32 1382695497, label %107
    i32 727175590, label %109
    i32 1644402136, label %136
  ]

; <label>:9:                                      ; preds = %7
  br label %221

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 238687369, i32 1382695497
  store i32 %13, i32* %6
  br label %221

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 -2071443489, i32 934196998
  store i32 %21, i32* %6
  br label %221

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -626750947, i32 727175590
  store i32 %36, i32* %6
  br label %221

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %5, align 8
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -2112463086
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2112463086
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -56308045, i32 727175590
  store i32 %56, i32* %6
  br label %221

; <label>:57:                                     ; preds = %7
  store i32 934196998, i32* %6
  br label %221

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 710852468, i32 1644402136
  store i32 %84, i32* %6
  br label %221

; <label>:85:                                     ; preds = %7
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %3, align 8
  %90 = load i64, i64* %4, align 8
  %91 = ashr i64 %90, 1
  store i64 %91, i64* %4, align 8
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1885411330, i32 1644402136
  store i32 %105, i32* %6
  br label %221

; <label>:106:                                    ; preds = %7
  store i32 -141130162, i32* %6
  br label %221

; <label>:107:                                    ; preds = %7
  %108 = load i64, i64* %5, align 8
  ret i64 %108

; <label>:109:                                    ; preds = %7
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %3, align 8
  %112 = add i64 %110, -140204651251521450
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, -140204651251521450
  %115 = sub i64 %110, %111
  %116 = mul i64 %114, %111
  %117 = add i64 %110, 2133465275447527921
  %118 = sub i64 %117, %111
  %119 = sub i64 %118, 2133465275447527921
  %120 = sub i64 %110, %111
  %121 = mul i64 %119, %111
  %122 = mul nsw i64 %110, %111
  %123 = add i64 %122, -2213828608996521847
  %124 = sub i64 %123, 1000000007
  %125 = sub i64 %124, -2213828608996521847
  %126 = sub i64 %122, 1000000007
  %127 = mul i64 %125, 1000000007
  %128 = shl i64 %122, 1000000007
  %129 = shl i64 %122, 1000000007
  %130 = sub i64 %122, 7481757110964704216
  %131 = sub i64 %130, 1000000007
  %132 = add i64 %131, 7481757110964704216
  %133 = sub i64 %122, 1000000007
  %134 = mul i64 %132, 1000000007
  %135 = srem i64 %122, 1000000007
  store i64 %135, i64* %5, align 8
  store i32 -626750947, i32* %6
  br label %221

; <label>:136:                                    ; preds = %7
  %137 = load i64, i64* %3, align 8
  %138 = load i64, i64* %3, align 8
  %139 = shl i64 %137, %138
  %140 = sub i64 0, %137
  %141 = add i64 0, %140
  %142 = sub i64 0, %137
  %143 = sub i64 %141, 6213336776650172070
  %144 = add i64 %143, %138
  %145 = add i64 %144, 6213336776650172070
  %146 = add i64 %141, %138
  %147 = sub i64 0, %138
  %148 = add i64 %137, %147
  %149 = sub i64 %137, %138
  %150 = mul i64 %148, %138
  %151 = sub i64 0, %138
  %152 = add i64 %137, %151
  %153 = sub i64 %137, %138
  %154 = mul i64 %152, %138
  %155 = add i64 0, -7565071562287919608
  %156 = sub i64 %155, %137
  %157 = sub i64 %156, -7565071562287919608
  %158 = sub i64 0, %137
  %159 = sub i64 %157, -8240751855452699591
  %160 = add i64 %159, %138
  %161 = add i64 %160, -8240751855452699591
  %162 = add i64 %157, %138
  %163 = mul nsw i64 %137, %138
  %164 = add i64 %163, 5433492140630443201
  %165 = sub i64 %164, 1000000007
  %166 = sub i64 %165, 5433492140630443201
  %167 = sub i64 %163, 1000000007
  %168 = mul i64 %166, 1000000007
  %169 = add i64 0, 8499459507029974947
  %170 = sub i64 %169, %163
  %171 = sub i64 %170, 8499459507029974947
  %172 = sub i64 0, %163
  %173 = add i64 %171, 3265799009120499427
  %174 = add i64 %173, 1000000007
  %175 = sub i64 %174, 3265799009120499427
  %176 = add i64 %171, 1000000007
  %177 = sub i64 0, 1000000007
  %178 = add i64 %163, %177
  %179 = sub i64 %163, 1000000007
  %180 = mul i64 %178, 1000000007
  %181 = shl i64 %163, 1000000007
  %182 = add i64 0, 2567138839031224495
  %183 = sub i64 %182, %163
  %184 = sub i64 %183, 2567138839031224495
  %185 = sub i64 0, %163
  %186 = add i64 %184, -2724055748114273919
  %187 = add i64 %186, 1000000007
  %188 = sub i64 %187, -2724055748114273919
  %189 = add i64 %184, 1000000007
  %190 = sub i64 0, -995919884795082427
  %191 = sub i64 %190, %163
  %192 = add i64 %191, -995919884795082427
  %193 = sub i64 0, %163
  %194 = sub i64 %192, -8506200231688264188
  %195 = add i64 %194, 1000000007
  %196 = add i64 %195, -8506200231688264188
  %197 = add i64 %192, 1000000007
  %198 = add i64 %163, -4793574352134079165
  %199 = sub i64 %198, 1000000007
  %200 = sub i64 %199, -4793574352134079165
  %201 = sub i64 %163, 1000000007
  %202 = mul i64 %200, 1000000007
  %203 = srem i64 %163, 1000000007
  store i64 %203, i64* %3, align 8
  %204 = load i64, i64* %4, align 8
  %205 = sub i64 0, %204
  %206 = add i64 0, %205
  %207 = sub i64 0, %204
  %208 = add i64 %206, 4259977833144738914
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 4259977833144738914
  %211 = add i64 %206, 1
  %212 = sub i64 0, 3620347350099473666
  %213 = sub i64 %212, %204
  %214 = add i64 %213, 3620347350099473666
  %215 = sub i64 0, %204
  %216 = sub i64 0, 1
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 1
  %219 = shl i64 %204, 1
  %220 = ashr i64 %204, 1
  store i64 %220, i64* %4, align 8
  store i32 710852468, i32* %6
  br label %221

; <label>:221:                                    ; preds = %136, %109, %106, %85, %58, %57, %37, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1795686831, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %208
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1795686831, label %21
    i32 -450174653, label %29
    i32 -1699931036, label %53
    i32 -1882600085, label %56
    i32 -769263762, label %61
    i32 966537633, label %76
    i32 2118603435, label %95
    i32 1797218598, label %98
    i32 -811635985, label %101
    i32 1008084766, label %102
    i32 -1092130149, label %133
    i32 1116716920, label %141
    i32 513709158, label %168
    i32 -642214754, label %188
    i32 -1578352684, label %189
    i32 145974263, label %192
    i32 -963908933, label %199
    i32 136419529, label %203
  ]

; <label>:20:                                     ; preds = %18
  br label %208

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -450174653, i32 145974263
  store i32 %28, i32* %17
  br label %208

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i32*, i32** %5
  store i32 0, i32* %33, align 4
  %34 = load volatile i64*, i64** %4
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %34)
  %36 = load volatile i64*, i64** %4
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 2
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1699931036, i32 145974263
  store i32 %52, i32* %17
  br label %208

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 -1882600085, i32 -769263762
  store i32 %55, i32* %17
  br label %208

; <label>:56:                                     ; preds = %18
  %57 = load volatile i64*, i64** %4
  %58 = load i64, i64* %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %58)
  %60 = load volatile i32*, i32** %5
  store i32 0, i32* %60, align 4
  store i32 -1578352684, i32* %17
  br label %208

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 966537633, i32 -963908933
  store i32 %75, i32* %17
  br label %208

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %78, 2
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1021529813
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1021529813
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2118603435, i32 -963908933
  store i32 %94, i32* %17
  br label %208

; <label>:95:                                     ; preds = %18
  %96 = load volatile i1, i1* %1
  %97 = select i1 %96, i32 1797218598, i32 -811635985
  store i32 %97, i32* %17
  br label %208

; <label>:98:                                     ; preds = %18
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %100 = load volatile i32*, i32** %5
  store i32 0, i32* %100, align 4
  store i32 -1578352684, i32* %17
  br label %208

; <label>:101:                                    ; preds = %18
  store i32 1008084766, i32* %17
  br label %208

; <label>:102:                                    ; preds = %18
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @_Z2wyxx(i64 10, i64 %104)
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_Z2wyxx(i64 9, i64 %107)
  %109 = add i64 %105, 471033583117673119
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, 471033583117673119
  %112 = sub nsw i64 %105, %108
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @_Z2wyxx(i64 9, i64 %114)
  %116 = sub i64 0, %115
  %117 = add i64 %111, %116
  %118 = sub nsw i64 %111, %115
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = call i64 @_Z2wyxx(i64 8, i64 %120)
  %122 = sub i64 0, %117
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %117, %121
  %127 = srem i64 %125, 1000000007
  %128 = load volatile i64*, i64** %3
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %3
  %130 = load i64, i64* %129, align 8
  %131 = icmp slt i64 %130, 0
  %132 = select i1 %131, i32 -1092130149, i32 1116716920
  store i32 %132, i32* %17
  br label %208

; <label>:133:                                    ; preds = %18
  %134 = load volatile i64*, i64** %3
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, 2983121418818768109
  %137 = add i64 %136, 1000000007
  %138 = sub i64 %137, 2983121418818768109
  %139 = add nsw i64 %135, 1000000007
  %140 = load volatile i64*, i64** %3
  store i64 %138, i64* %140, align 8
  store i32 1116716920, i32* %17
  br label %208

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 513709158, i32 136419529
  store i32 %167, i32* %17
  br label %208

; <label>:168:                                    ; preds = %18
  %169 = load volatile i64*, i64** %3
  %170 = load i64, i64* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %170)
  %172 = load volatile i32*, i32** %5
  store i32 0, i32* %172, align 4
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1973919932
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1973919932
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -642214754, i32 136419529
  store i32 %187, i32* %17
  br label %208

; <label>:188:                                    ; preds = %18
  store i32 -1578352684, i32* %17
  br label %208

; <label>:189:                                    ; preds = %18
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %18
  %193 = alloca i32, align 4
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  store i32 0, i32* %193, align 4
  %196 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %194)
  %197 = load i64, i64* %194, align 8
  %198 = icmp eq i64 %197, 2
  store i32 -450174653, i32* %17
  br label %208

; <label>:199:                                    ; preds = %18
  %200 = load volatile i64*, i64** %4
  %201 = load i64, i64* %200, align 8
  %202 = icmp slt i64 %201, 2
  store i32 966537633, i32* %17
  br label %208

; <label>:203:                                    ; preds = %18
  %204 = load volatile i64*, i64** %3
  %205 = load i64, i64* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %205)
  %207 = load volatile i32*, i32** %5
  store i32 0, i32* %207, align 4
  store i32 513709158, i32* %17
  br label %208

; <label>:208:                                    ; preds = %203, %199, %192, %188, %168, %141, %133, %102, %101, %98, %95, %76, %61, %56, %53, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388094853.cpp() #0 section ".text.startup" {
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
