; ModuleID = 'Project_CodeNet_C++1400/p03129/s336265481.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s336265481.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336265481.cpp, i8* null }]
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
  %5 = sub i32 %3, -1579490679
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1579490679
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -489432187, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -489432187, label %17
    i32 509735623, label %25
    i32 639265522, label %54
    i32 841949101, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 509735623, i32 841949101
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 843530514
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 843530514
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 639265522, i32 841949101
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 509735623, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 @_Z2giIiET_v()
  store i32 %4, i32* @n, align 4
  %5 = call i32 @_Z2giIiET_v()
  store i32 %5, i32* @k, align 4
  %6 = load i32, i32* @k, align 4
  store i32 %6, i32* %2
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 %7, -1935385869
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1935385869
  %11 = add nsw i32 %7, 1
  %12 = sdiv i32 %10, 2
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 174179247, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 174179247, label %17
    i32 -1956149550, label %22
    i32 1831436392, label %24
    i32 1636510765, label %26
    i32 -1235729378, label %42
    i32 -238635059, label %58
    i32 -2073184952, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -1956149550, i32 1831436392
  store i32 %21, i32* %13
  br label %60

; <label>:22:                                     ; preds = %14
  %23 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1636510765, i32* %13
  br label %60

; <label>:24:                                     ; preds = %14
  %25 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1636510765, i32* %13
  br label %60

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1947241497
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1947241497
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1235729378, i32 -2073184952
  store i32 %41, i32* %13
  br label %60

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -526368607
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -526368607
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -238635059, i32 -2073184952
  store i32 %57, i32* %13
  br label %60

; <label>:58:                                     ; preds = %14
  ret i32 0

; <label>:59:                                     ; preds = %14
  store i32 -1235729378, i32* %13
  br label %60

; <label>:60:                                     ; preds = %59, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giIiET_v() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 2021666908, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %334
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 2021666908, label %14
    i32 1862985297, label %19
    i32 -696499283, label %34
    i32 -579791479, label %52
    i32 468377262, label %54
    i32 -224383632, label %57
    i32 1832703690, label %62
    i32 -2122748443, label %77
    i32 -1572135461, label %93
    i32 -56382262, label %94
    i32 -1271737919, label %97
    i32 1462981203, label %98
    i32 -1644899570, label %103
    i32 -2145903868, label %107
    i32 34894278, label %110
    i32 -1832497617, label %126
    i32 -1828480198, label %167
    i32 -2051570649, label %168
    i32 1837293763, label %195
    i32 711640592, label %225
    i32 -1199547038, label %227
    i32 363270305, label %231
    i32 -1311500329, label %232
    i32 782950447, label %312
  ]

; <label>:13:                                     ; preds = %11
  br label %334

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 468377262, i32 1862985297
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %334

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -696499283, i32 -1199547038
  store i32 %33, i32* %8
  br label %334

; <label>:34:                                     ; preds = %11
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 57
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -579791479, i32 -1199547038
  store i32 %51, i32* %8
  br label %334

; <label>:52:                                     ; preds = %11
  store i32 468377262, i32* %8
  %53 = load volatile i1, i1* %2
  store i1 %53, i1* %9
  br label %334

; <label>:54:                                     ; preds = %11
  %55 = load i1, i1* %9
  %56 = select i1 %55, i32 -224383632, i32 -1271737919
  store i32 %56, i32* %8
  br label %334

; <label>:57:                                     ; preds = %11
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  %61 = select i1 %60, i32 1832703690, i32 -56382262
  store i32 %61, i32* %8
  br label %334

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2122748443, i32 363270305
  store i32 %76, i32* %8
  br label %334

; <label>:77:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1550670486
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1550670486
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1572135461, i32 363270305
  store i32 %92, i32* %8
  br label %334

; <label>:93:                                     ; preds = %11
  store i32 -56382262, i32* %8
  br label %334

; <label>:94:                                     ; preds = %11
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %5, align 1
  store i32 2021666908, i32* %8
  br label %334

; <label>:97:                                     ; preds = %11
  store i32 1462981203, i32* %8
  br label %334

; <label>:98:                                     ; preds = %11
  %99 = load i8, i8* %5, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  %102 = select i1 %101, i32 -1644899570, i32 -2145903868
  store i32 %102, i32* %8
  store i1 false, i1* %10
  br label %334

; <label>:103:                                    ; preds = %11
  %104 = load i8, i8* %5, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  store i32 -2145903868, i32* %8
  store i1 %106, i1* %10
  br label %334

; <label>:107:                                    ; preds = %11
  %108 = load i1, i1* %10
  %109 = select i1 %108, i32 34894278, i32 -2051570649
  store i32 %109, i32* %8
  br label %334

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, -455539035
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -455539035
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1832497617, i32 -1311500329
  store i32 %125, i32* %8
  br label %334

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 %127, 10
  %129 = load i8, i8* %5, align 1
  %130 = sext i8 %129 to i32
  %131 = add i32 %128, -862190779
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -862190779
  %134 = add nsw i32 %128, %130
  %135 = sub i32 %133, -485434160
  %136 = sub i32 %135, 48
  %137 = add i32 %136, -485434160
  %138 = sub nsw i32 %133, 48
  store i32 %137, i32* %4, align 4
  %139 = call i32 @getchar()
  %140 = trunc i32 %139 to i8
  store i8 %140, i8* %5, align 1
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1828480198, i32 -1311500329
  store i32 %166, i32* %8
  br label %334

; <label>:167:                                    ; preds = %11
  store i32 1462981203, i32* %8
  br label %334

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1837293763, i32 782950447
  store i32 %194, i32* %8
  br label %334

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = mul nsw i32 %196, %197
  store i32 %198, i32* %1
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 711640592, i32 782950447
  store i32 %224, i32* %8
  br label %334

; <label>:225:                                    ; preds = %11
  %226 = load volatile i32, i32* %1
  ret i32 %226

; <label>:227:                                    ; preds = %11
  %228 = load i8, i8* %5, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp sgt i32 %229, 57
  store i32 -696499283, i32* %8
  br label %334

; <label>:231:                                    ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 -2122748443, i32* %8
  br label %334

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, 10
  %235 = add i32 %233, %234
  %236 = sub i32 %233, 10
  %237 = mul i32 %235, 10
  %238 = shl i32 %233, 10
  %239 = sub i32 %233, 523643751
  %240 = sub i32 %239, 10
  %241 = add i32 %240, 523643751
  %242 = sub i32 %233, 10
  %243 = mul i32 %241, 10
  %244 = sub i32 0, 7565706
  %245 = sub i32 %244, %233
  %246 = add i32 %245, 7565706
  %247 = sub i32 0, %233
  %248 = sub i32 0, 10
  %249 = sub i32 %246, %248
  %250 = add i32 %246, 10
  %251 = sub i32 %233, 155405415
  %252 = sub i32 %251, 10
  %253 = add i32 %252, 155405415
  %254 = sub i32 %233, 10
  %255 = mul i32 %253, 10
  %256 = shl i32 %233, 10
  %257 = mul nsw i32 %233, 10
  %258 = load i8, i8* %5, align 1
  %259 = sext i8 %258 to i32
  %260 = add i32 0, 965970946
  %261 = sub i32 %260, %257
  %262 = sub i32 %261, 965970946
  %263 = sub i32 0, %257
  %264 = add i32 %262, 1414331490
  %265 = add i32 %264, %259
  %266 = sub i32 %265, 1414331490
  %267 = add i32 %262, %259
  %268 = sub i32 0, %257
  %269 = add i32 0, %268
  %270 = sub i32 0, %257
  %271 = sub i32 0, %269
  %272 = sub i32 0, %259
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add i32 %269, %259
  %276 = shl i32 %257, %259
  %277 = sub i32 0, %259
  %278 = add i32 %257, %277
  %279 = sub i32 %257, %259
  %280 = mul i32 %278, %259
  %281 = add i32 0, -2050445969
  %282 = sub i32 %281, %257
  %283 = sub i32 %282, -2050445969
  %284 = sub i32 0, %257
  %285 = sub i32 0, %259
  %286 = sub i32 %283, %285
  %287 = add i32 %283, %259
  %288 = sub i32 0, %257
  %289 = sub i32 0, %259
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %257, %259
  %293 = sub i32 0, 48
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 48
  %296 = mul i32 %294, 48
  %297 = sub i32 0, 48
  %298 = add i32 %291, %297
  %299 = sub i32 %291, 48
  %300 = mul i32 %298, 48
  %301 = sub i32 %291, 1930395613
  %302 = sub i32 %301, 48
  %303 = add i32 %302, 1930395613
  %304 = sub i32 %291, 48
  %305 = mul i32 %303, 48
  %306 = add i32 %291, 1057909727
  %307 = sub i32 %306, 48
  %308 = sub i32 %307, 1057909727
  %309 = sub nsw i32 %291, 48
  store i32 %308, i32* %4, align 4
  %310 = call i32 @getchar()
  %311 = trunc i32 %310 to i8
  store i8 %311, i8* %5, align 1
  store i32 -1832497617, i32* %8
  br label %334

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %4, align 4
  %315 = add i32 %313, 1312354924
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 1312354924
  %318 = sub i32 %313, %314
  %319 = mul i32 %317, %314
  %320 = add i32 0, 1039866104
  %321 = sub i32 %320, %313
  %322 = sub i32 %321, 1039866104
  %323 = sub i32 0, %313
  %324 = add i32 %322, -300262494
  %325 = add i32 %324, %314
  %326 = sub i32 %325, -300262494
  %327 = add i32 %322, %314
  %328 = sub i32 %313, -111540459
  %329 = sub i32 %328, %314
  %330 = add i32 %329, -111540459
  %331 = sub i32 %313, %314
  %332 = mul i32 %330, %314
  %333 = mul nsw i32 %313, %314
  store i32 1837293763, i32* %8
  br label %334

; <label>:334:                                    ; preds = %312, %232, %231, %227, %195, %168, %167, %126, %110, %107, %103, %98, %97, %94, %93, %77, %62, %57, %54, %52, %34, %19, %14, %13
  br label %11
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336265481.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 683965320
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 683965320
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 783157338, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 783157338, label %17
    i32 268825627, label %25
    i32 -1007238901, label %53
    i32 -1433060085, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 268825627, i32 -1433060085
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -380178451
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -380178451
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1007238901, i32 -1433060085
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 268825627, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
