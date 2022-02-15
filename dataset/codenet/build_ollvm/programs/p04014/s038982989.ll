; ModuleID = 'Project_CodeNet_C++1400/p04014/s038982989.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s038982989.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038982989.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i64 @_Z3funxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 1279431918, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1279431918, label %12
    i32 973093497, label %27
    i32 -391080879, label %45
    i32 1842329590, label %48
    i32 -775662690, label %60
    i32 927640412, label %88
    i32 543784738, label %117
    i32 2046694165, label %119
    i32 487666782, label %122
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 973093497, i32 2046694165
  store i32 %26, i32* %8
  br label %124

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %6, align 8
  %29 = icmp sgt i64 %28, 0
  store i1 %29, i1* %4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1726467288
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1726467288
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -391080879, i32 2046694165
  store i32 %44, i32* %8
  br label %124

; <label>:45:                                     ; preds = %9
  %46 = load volatile i1, i1* %4
  %47 = select i1 %46, i32 1842329590, i32 -775662690
  store i32 %47, i32* %8
  br label %124

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %5, align 8
  %51 = srem i64 %49, %50
  %52 = load i64, i64* %7, align 8
  %53 = add i64 %52, -3480574292219845495
  %54 = add i64 %53, %51
  %55 = sub i64 %54, -3480574292219845495
  %56 = add nsw i64 %52, %51
  store i64 %55, i64* %7, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = sdiv i64 %58, %57
  store i64 %59, i64* %6, align 8
  store i32 1279431918, i32* %8
  br label %124

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -914435502
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -914435502
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 927640412, i32 487666782
  store i32 %87, i32* %8
  br label %124

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %7, align 8
  store i64 %89, i64* %3
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -2000163948
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2000163948
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 543784738, i32 487666782
  store i32 %116, i32* %8
  br label %124

; <label>:117:                                    ; preds = %9
  %118 = load volatile i64, i64* %3
  ret i64 %118

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %6, align 8
  %121 = icmp sgt i64 %120, 0
  store i32 973093497, i32* %8
  br label %124

; <label>:122:                                    ; preds = %9
  %123 = load i64, i64* %7, align 8
  store i32 927640412, i32* %8
  br label %124

; <label>:124:                                    ; preds = %122, %119, %88, %60, %48, %45, %27, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %7)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %8)
  store i64 2, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %5
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -522495619, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %453
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -522495619, label %22
    i32 748038368, label %27
    i32 -1810562411, label %55
    i32 867587581, label %83
    i32 -1974472300, label %84
    i32 -961955179, label %89
    i32 -755858090, label %96
    i32 -823797705, label %97
    i32 -43025330, label %104
    i32 -1987949456, label %119
    i32 -1560465128, label %139
    i32 1719605499, label %142
    i32 -739802542, label %145
    i32 -230367142, label %146
    i32 1068035386, label %162
    i32 517864715, label %195
    i32 289867438, label %196
    i32 -94941242, label %203
    i32 1885754883, label %210
    i32 -2145236754, label %226
    i32 -1681620181, label %263
    i32 -1718777054, label %266
    i32 911755193, label %293
    i32 675976062, label %314
    i32 1567786487, label %317
    i32 1265177645, label %319
    i32 -530859382, label %320
    i32 1244347148, label %348
    i32 -636481972, label %368
    i32 1822216779, label %369
    i32 242958606, label %372
    i32 -612780609, label %374
    i32 -113259811, label %376
    i32 -19765026, label %382
    i32 -542538344, label %389
    i32 -739716428, label %424
    i32 -1630418723, label %430
  ]

; <label>:21:                                     ; preds = %19
  br label %453

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %5
  %24 = load volatile i64, i64* %4
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 748038368, i32 -1974472300
  store i32 %26, i32* %18
  br label %453

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1014970505
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1014970505
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1810562411, i32 -612780609
  store i32 %54, i32* %18
  br label %453

; <label>:55:                                     ; preds = %19
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 867587581, i32 -612780609
  store i32 %82, i32* %18
  br label %453

; <label>:83:                                     ; preds = %19
  store i32 242958606, i32* %18
  br label %453

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %7, align 8
  %87 = icmp eq i64 %85, %86
  %88 = select i1 %87, i32 -961955179, i32 -755858090
  store i32 %88, i32* %18
  br label %453

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 %90, -6634571473335258719
  %92 = add i64 %91, 1
  %93 = add i64 %92, -6634571473335258719
  %94 = add nsw i64 %90, 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %93)
  store i32 0, i32* %6, align 4
  store i32 242958606, i32* %18
  br label %453

; <label>:96:                                     ; preds = %19
  store i64 2, i64* %9, align 8
  store i32 -823797705, i32* %18
  br label %453

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %9, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %7, align 8
  %102 = icmp sle i64 %100, %101
  %103 = select i1 %102, i32 -43025330, i32 289867438
  store i32 %103, i32* %18
  br label %453

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1987949456, i32 -113259811
  store i32 %118, i32* %18
  br label %453

; <label>:119:                                    ; preds = %19
  %120 = load i64, i64* %9, align 8
  %121 = load i64, i64* %7, align 8
  %122 = call i64 @_Z3funxx(i64 %120, i64 %121)
  %123 = load i64, i64* %8, align 8
  %124 = icmp eq i64 %122, %123
  store i1 %124, i1* %3
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1560465128, i32 -113259811
  store i32 %138, i32* %18
  br label %453

; <label>:139:                                    ; preds = %19
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 1719605499, i32 -739802542
  store i32 %141, i32* %18
  br label %453

; <label>:142:                                    ; preds = %19
  %143 = load i64, i64* %9, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %143)
  store i32 0, i32* %6, align 4
  store i32 242958606, i32* %18
  br label %453

; <label>:145:                                    ; preds = %19
  store i32 -230367142, i32* %18
  br label %453

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, -977200224
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -977200224
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1068035386, i32 -19765026
  store i32 %161, i32* %18
  br label %453

; <label>:162:                                    ; preds = %19
  %163 = load i64, i64* %9, align 8
  %164 = add i64 %163, -8013598774440990887
  %165 = add i64 %164, 1
  %166 = sub i64 %165, -8013598774440990887
  %167 = add nsw i64 %163, 1
  store i64 %166, i64* %9, align 8
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, -1296063411
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1296063411
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 517864715, i32 -19765026
  store i32 %194, i32* %18
  br label %453

; <label>:195:                                    ; preds = %19
  store i32 -823797705, i32* %18
  br label %453

; <label>:196:                                    ; preds = %19
  %197 = load i64, i64* %7, align 8
  %198 = load i64, i64* %8, align 8
  %199 = add i64 %197, 3189520674075753136
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, 3189520674075753136
  %202 = sub nsw i64 %197, %198
  store i64 %201, i64* %12, align 8
  store i64 -1, i64* %11, align 8
  store i64 1, i64* %9, align 8
  store i32 -94941242, i32* %18
  br label %453

; <label>:203:                                    ; preds = %19
  %204 = load i64, i64* %9, align 8
  %205 = load i64, i64* %9, align 8
  %206 = mul nsw i64 %204, %205
  %207 = load i64, i64* %7, align 8
  %208 = icmp slt i64 %206, %207
  %209 = select i1 %208, i32 1885754883, i32 1822216779
  store i32 %209, i32* %18
  br label %453

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 245176074
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 245176074
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2145236754, i32 -542538344
  store i32 %225, i32* %18
  br label %453

; <label>:226:                                    ; preds = %19
  %227 = load i64, i64* %12, align 8
  %228 = load i64, i64* %9, align 8
  %229 = sdiv i64 %227, %228
  %230 = sub i64 %229, 8485637456607270135
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8485637456607270135
  %233 = add nsw i64 %229, 1
  store i64 %232, i64* %13, align 8
  %234 = load i64, i64* %13, align 8
  %235 = icmp sge i64 %234, 2
  store i1 %235, i1* %2
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, 1411675764
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1411675764
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1681620181, i32 -542538344
  store i32 %262, i32* %18
  br label %453

; <label>:263:                                    ; preds = %19
  %264 = load volatile i1, i1* %2
  %265 = select i1 %264, i32 -1718777054, i32 1265177645
  store i32 %265, i32* %18
  br label %453

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 911755193, i32 -739716428
  store i32 %292, i32* %18
  br label %453

; <label>:293:                                    ; preds = %19
  %294 = load i64, i64* %13, align 8
  %295 = load i64, i64* %7, align 8
  %296 = call i64 @_Z3funxx(i64 %294, i64 %295)
  %297 = load i64, i64* %8, align 8
  %298 = icmp eq i64 %296, %297
  store i1 %298, i1* %1
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = add i32 %299, 1988933432
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1988933432
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 675976062, i32 -739716428
  store i32 %313, i32* %18
  br label %453

; <label>:314:                                    ; preds = %19
  %315 = load volatile i1, i1* %1
  %316 = select i1 %315, i32 1567786487, i32 1265177645
  store i32 %316, i32* %18
  br label %453

; <label>:317:                                    ; preds = %19
  %318 = load i64, i64* %13, align 8
  store i64 %318, i64* %11, align 8
  store i32 1265177645, i32* %18
  br label %453

; <label>:319:                                    ; preds = %19
  store i32 -530859382, i32* %18
  br label %453

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = add i32 %321, 843832952
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 843832952
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1244347148, i32 -1630418723
  store i32 %347, i32* %18
  br label %453

; <label>:348:                                    ; preds = %19
  %349 = load i64, i64* %9, align 8
  %350 = sub i64 0, 1
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %349, 1
  store i64 %351, i64* %9, align 8
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 291456756
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 291456756
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -636481972, i32 -1630418723
  store i32 %367, i32* %18
  br label %453

; <label>:368:                                    ; preds = %19
  store i32 -94941242, i32* %18
  br label %453

; <label>:369:                                    ; preds = %19
  %370 = load i64, i64* %11, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %370)
  store i32 0, i32* %6, align 4
  store i32 242958606, i32* %18
  br label %453

; <label>:372:                                    ; preds = %19
  %373 = load i32, i32* %6, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %19
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -1810562411, i32* %18
  br label %453

; <label>:376:                                    ; preds = %19
  %377 = load i64, i64* %9, align 8
  %378 = load i64, i64* %7, align 8
  %379 = call i64 @_Z3funxx(i64 %377, i64 %378)
  %380 = load i64, i64* %8, align 8
  %381 = icmp eq i64 %379, %380
  store i32 -1987949456, i32* %18
  br label %453

; <label>:382:                                    ; preds = %19
  %383 = load i64, i64* %9, align 8
  %384 = shl i64 %383, 1
  %385 = add i64 %383, -524828205922513954
  %386 = add i64 %385, 1
  %387 = sub i64 %386, -524828205922513954
  %388 = add nsw i64 %383, 1
  store i64 %387, i64* %9, align 8
  store i32 1068035386, i32* %18
  br label %453

; <label>:389:                                    ; preds = %19
  %390 = load i64, i64* %12, align 8
  %391 = load i64, i64* %9, align 8
  %392 = sub i64 0, -8127122157255506937
  %393 = sub i64 %392, %390
  %394 = add i64 %393, -8127122157255506937
  %395 = sub i64 0, %390
  %396 = sub i64 0, %391
  %397 = sub i64 %394, %396
  %398 = add i64 %394, %391
  %399 = sdiv i64 %390, %391
  %400 = shl i64 %399, 1
  %401 = sub i64 0, 1
  %402 = add i64 %399, %401
  %403 = sub i64 %399, 1
  %404 = mul i64 %402, 1
  %405 = sub i64 0, %399
  %406 = add i64 0, %405
  %407 = sub i64 0, %399
  %408 = sub i64 %406, 6236890804648787060
  %409 = add i64 %408, 1
  %410 = add i64 %409, 6236890804648787060
  %411 = add i64 %406, 1
  %412 = add i64 %399, -6322352805603244135
  %413 = sub i64 %412, 1
  %414 = sub i64 %413, -6322352805603244135
  %415 = sub i64 %399, 1
  %416 = mul i64 %414, 1
  %417 = sub i64 0, %399
  %418 = sub i64 0, 1
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %399, 1
  store i64 %420, i64* %13, align 8
  %422 = load i64, i64* %13, align 8
  %423 = icmp sge i64 %422, 2
  store i32 -2145236754, i32* %18
  br label %453

; <label>:424:                                    ; preds = %19
  %425 = load i64, i64* %13, align 8
  %426 = load i64, i64* %7, align 8
  %427 = call i64 @_Z3funxx(i64 %425, i64 %426)
  %428 = load i64, i64* %8, align 8
  %429 = icmp eq i64 %427, %428
  store i32 911755193, i32* %18
  br label %453

; <label>:430:                                    ; preds = %19
  %431 = load i64, i64* %9, align 8
  %432 = shl i64 %431, 1
  %433 = sub i64 0, 2473629114797497668
  %434 = sub i64 %433, %431
  %435 = add i64 %434, 2473629114797497668
  %436 = sub i64 0, %431
  %437 = sub i64 0, 1
  %438 = sub i64 %435, %437
  %439 = add i64 %435, 1
  %440 = add i64 0, -6977988590691374899
  %441 = sub i64 %440, %431
  %442 = sub i64 %441, -6977988590691374899
  %443 = sub i64 0, %431
  %444 = add i64 %442, -2470033451624241589
  %445 = add i64 %444, 1
  %446 = sub i64 %445, -2470033451624241589
  %447 = add i64 %442, 1
  %448 = shl i64 %431, 1
  %449 = shl i64 %431, 1
  %450 = sub i64 0, 1
  %451 = sub i64 %431, %450
  %452 = add nsw i64 %431, 1
  store i64 %451, i64* %9, align 8
  store i32 1244347148, i32* %18
  br label %453

; <label>:453:                                    ; preds = %430, %424, %389, %382, %376, %374, %369, %368, %348, %320, %319, %317, %314, %293, %266, %263, %226, %210, %203, %196, %195, %162, %146, %145, %142, %139, %119, %104, %97, %96, %89, %84, %83, %55, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038982989.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 791120291
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 791120291
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1931637228, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1931637228, label %17
    i32 -636517418, label %25
    i32 -1850867689, label %40
    i32 466136535, label %41
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
  %24 = select i1 %22, i32 -636517418, i32 466136535
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
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
  %39 = select i1 %37, i32 -1850867689, i32 466136535
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -636517418, i32* %13
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
