; ModuleID = 'Project_CodeNet_C++1400/p03349/s828589017.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s828589017.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sdp = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828589017.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -543390362
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -543390362
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 321789122, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 321789122, label %17
    i32 -804840272, label %25
    i32 742701567, label %54
    i32 -739435023, label %55
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
  %24 = select i1 %22, i32 -804840272, i32 -739435023
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -256606096
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -256606096
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
  %53 = select i1 %51, i32 742701567, i32 -739435023
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -804840272, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN11MATHEMATICS3addEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, %10
  store i32 %12, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %5
  %15 = load i32, i32* @mod, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 1251793078, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1251793078, label %20
    i32 1728455168, label %25
    i32 647954740, label %32
    i32 -1899871561, label %48
    i32 988631364, label %64
    i32 217171626, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 1728455168, i32 647954740
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @mod, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add i32 %27, -146132450
  %29 = sub i32 %28, %26
  %30 = sub i32 %29, -146132450
  %31 = sub nsw i32 %27, %26
  store i32 %30, i32* %8, align 4
  store i32 647954740, i32* %16
  br label %68

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -1365325152
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1365325152
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1899871561, i32 217171626
  store i32 %47, i32* %16
  br label %68

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 988631364, i32 217171626
  store i32 %63, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  store i32 -1899871561, i32* %16
  br label %68

; <label>:68:                                     ; preds = %66, %48, %32, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN11MATHEMATICS2miEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, -1148593690
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1148593690
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 819893141, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %270
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 819893141, label %22
    i32 -592974193, label %30
    i32 1818712711, label %69
    i32 -1547369963, label %72
    i32 -1057720374, label %99
    i32 212172159, label %134
    i32 2123794798, label %135
    i32 1045807610, label %163
    i32 -145428450, label %192
    i32 383533345, label %194
    i32 760613763, label %219
    i32 1042316884, label %267
  ]

; <label>:21:                                     ; preds = %19
  br label %270

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -592974193, i32 383533345
  store i32 %29, i32* %18
  br label %270

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  store i32 %0, i32* %31, align 4
  store i32 %1, i32* %32, align 4
  %34 = load i32, i32* %31, align 4
  %35 = load i32, i32* %32, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = load volatile i32*, i32** %5
  store i32 %37, i32* %39, align 4
  %40 = load volatile i32*, i32** %5
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1818712711, i32 383533345
  store i32 %68, i32* %18
  br label %270

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1547369963, i32 2123794798
  store i32 %71, i32* %18
  br label %270

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1057720374, i32 760613763
  store i32 %98, i32* %18
  br label %270

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @mod, align 4
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, 749731341
  %104 = add i32 %103, %100
  %105 = sub i32 %104, 749731341
  %106 = add nsw i32 %102, %100
  %107 = load volatile i32*, i32** %5
  store i32 %105, i32* %107, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 212172159, i32 760613763
  store i32 %133, i32* %18
  br label %270

; <label>:134:                                    ; preds = %19
  store i32 2123794798, i32* %18
  br label %270

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1807444082
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1807444082
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1045807610, i32 1042316884
  store i32 %162, i32* %18
  br label %270

; <label>:163:                                    ; preds = %19
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %3
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -145428450, i32 1042316884
  store i32 %191, i32* %18
  br label %270

; <label>:192:                                    ; preds = %19
  %193 = load volatile i32, i32* %3
  ret i32 %193

; <label>:194:                                    ; preds = %19
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  store i32 %0, i32* %195, align 4
  store i32 %1, i32* %196, align 4
  %198 = load i32, i32* %195, align 4
  %199 = load i32, i32* %196, align 4
  %200 = add i32 0, 1058813374
  %201 = sub i32 %200, %198
  %202 = sub i32 %201, 1058813374
  %203 = sub i32 0, %198
  %204 = sub i32 0, %202
  %205 = sub i32 0, %199
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add i32 %202, %199
  %209 = sub i32 0, %199
  %210 = add i32 %198, %209
  %211 = sub i32 %198, %199
  %212 = mul i32 %210, %199
  %213 = add i32 %198, 1591394827
  %214 = sub i32 %213, %199
  %215 = sub i32 %214, 1591394827
  %216 = sub nsw i32 %198, %199
  store i32 %215, i32* %197, align 4
  %217 = load i32, i32* %197, align 4
  %218 = icmp slt i32 %217, 0
  store i32 -592974193, i32* %18
  br label %270

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* @mod, align 4
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = shl i32 %222, %220
  %224 = shl i32 %222, %220
  %225 = add i32 %222, -1975229278
  %226 = sub i32 %225, %220
  %227 = sub i32 %226, -1975229278
  %228 = sub i32 %222, %220
  %229 = mul i32 %227, %220
  %230 = sub i32 0, -44785889
  %231 = sub i32 %230, %222
  %232 = add i32 %231, -44785889
  %233 = sub i32 0, %222
  %234 = sub i32 0, %220
  %235 = sub i32 %232, %234
  %236 = add i32 %232, %220
  %237 = sub i32 0, %220
  %238 = add i32 %222, %237
  %239 = sub i32 %222, %220
  %240 = mul i32 %238, %220
  %241 = sub i32 0, 168921670
  %242 = sub i32 %241, %222
  %243 = add i32 %242, 168921670
  %244 = sub i32 0, %222
  %245 = sub i32 0, %220
  %246 = sub i32 %243, %245
  %247 = add i32 %243, %220
  %248 = add i32 0, -176387934
  %249 = sub i32 %248, %222
  %250 = sub i32 %249, -176387934
  %251 = sub i32 0, %222
  %252 = sub i32 0, %250
  %253 = sub i32 0, %220
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add i32 %250, %220
  %257 = sub i32 0, %222
  %258 = add i32 0, %257
  %259 = sub i32 0, %222
  %260 = sub i32 0, %220
  %261 = sub i32 %258, %260
  %262 = add i32 %258, %220
  %263 = sub i32 0, %220
  %264 = sub i32 %222, %263
  %265 = add nsw i32 %222, %220
  %266 = load volatile i32*, i32** %5
  store i32 %264, i32* %266, align 4
  store i32 -1057720374, i32* %18
  br label %270

; <label>:267:                                    ; preds = %19
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  store i32 1045807610, i32* %18
  br label %270

; <label>:270:                                    ; preds = %267, %219, %194, %163, %135, %134, %99, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN11MATHEMATICS3incERii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = add i32 %7, -1523803765
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1523803765
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -899828344, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -899828344, label %21
    i32 1077985948, label %41
    i32 -32586503, label %84
    i32 -1615424501, label %87
    i32 -1596801717, label %95
    i32 -822832569, label %110
    i32 -1700145437, label %137
    i32 -1209218546, label %138
    i32 -225475767, label %169
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1077985948, i32 -1209218546
  store i32 %40, i32* %17
  br label %170

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32, align 4
  %44 = load volatile i32**, i32*** %4
  store i32* %0, i32** %44, align 8
  store i32 %1, i32* %43, align 4
  %45 = load i32, i32* %43, align 4
  %46 = load volatile i32**, i32*** %4
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %45
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, %45
  store i32 %50, i32* %47, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @mod, align 4
  %56 = icmp sge i32 %54, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, -65005030
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -65005030
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -32586503, i32 -1209218546
  store i32 %83, i32* %17
  br label %170

; <label>:84:                                     ; preds = %18
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -1615424501, i32 -1596801717
  store i32 %86, i32* %17
  br label %170

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @mod, align 4
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %88
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, %88
  store i32 %93, i32* %90, align 4
  store i32 -1596801717, i32* %17
  br label %170

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -822832569, i32 -225475767
  store i32 %109, i32* %17
  br label %170

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1700145437, i32 -225475767
  store i32 %136, i32* %17
  br label %170

; <label>:137:                                    ; preds = %18
  ret void

; <label>:138:                                    ; preds = %18
  %139 = alloca i32*, align 8
  %140 = alloca i32, align 4
  store i32* %0, i32** %139, align 8
  store i32 %1, i32* %140, align 4
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %139, align 8
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = add i32 0, %144
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = sub i32 0, %141
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add i32 %145, %141
  %152 = add i32 0, -224561236
  %153 = sub i32 %152, %143
  %154 = sub i32 %153, -224561236
  %155 = sub i32 0, %143
  %156 = add i32 %154, 1531529517
  %157 = add i32 %156, %141
  %158 = sub i32 %157, 1531529517
  %159 = add i32 %154, %141
  %160 = shl i32 %143, %141
  %161 = sub i32 %143, -83721640
  %162 = add i32 %161, %141
  %163 = add i32 %162, -83721640
  %164 = add nsw i32 %143, %141
  store i32 %163, i32* %142, align 4
  %165 = load i32*, i32** %139, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* @mod, align 4
  %168 = icmp sge i32 %166, %167
  store i32 1077985948, i32* %17
  br label %170

; <label>:169:                                    ; preds = %18
  store i32 -822832569, i32* %17
  br label %170

; <label>:170:                                    ; preds = %169, %138, %110, %95, %87, %84, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN11MATHEMATICS3decERii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, -1789791848
  %10 = sub i32 %9, %6
  %11 = add i32 %10, -1789791848
  %12 = sub nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1668689751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1668689751, label %19
    i32 -2007414449, label %23
    i32 -1205311184, label %38
    i32 70330759, label %73
    i32 -1685430528, label %74
    i32 -1988467820, label %102
    i32 594703222, label %117
    i32 165048883, label %118
    i32 1767484903, label %127
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -2007414449, i32 -1685430528
  store i32 %22, i32* %15
  br label %128

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1205311184, i32 165048883
  store i32 %37, i32* %15
  br label %128

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @mod, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -1675128933
  %43 = add i32 %42, %39
  %44 = sub i32 %43, -1675128933
  %45 = add nsw i32 %41, %39
  store i32 %44, i32* %40, align 4
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 84620261
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 84620261
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 70330759, i32 165048883
  store i32 %72, i32* %15
  br label %128

; <label>:73:                                     ; preds = %16
  store i32 -1685430528, i32* %15
  br label %128

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, -2067880671
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2067880671
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -1988467820, i32 1767484903
  store i32 %101, i32* %15
  br label %128

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 594703222, i32 1767484903
  store i32 %116, i32* %15
  br label %128

; <label>:117:                                    ; preds = %16
  ret void

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @mod, align 4
  %120 = load i32*, i32** %4, align 8
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, %119
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, %119
  store i32 %125, i32* %120, align 4
  store i32 -1205311184, i32* %15
  br label %128

; <label>:127:                                    ; preds = %16
  store i32 -1988467820, i32* %15
  br label %128

; <label>:128:                                    ; preds = %127, %118, %102, %74, %73, %38, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN11MATHEMATICS3mulEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworkv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, -464784487
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -464784487
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1991580503, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %350
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1991580503, label %20
    i32 -2015719223, label %40
    i32 1386260814, label %71
    i32 1227232944, label %72
    i32 388042748, label %78
    i32 -2139902079, label %92
    i32 -44979037, label %101
    i32 1874802565, label %116
    i32 707180950, label %133
    i32 -281321454, label %134
    i32 1910269525, label %140
    i32 -972300578, label %142
    i32 766944220, label %157
    i32 1929115509, label %190
    i32 -1488414159, label %193
    i32 -2028526086, label %232
    i32 -1051986677, label %240
    i32 -469127075, label %256
    i32 -1115832016, label %284
    i32 1321366888, label %285
    i32 -101954255, label %293
    i32 -1189941662, label %309
    i32 -685208373, label %336
    i32 1671445070, label %337
    i32 -830309238, label %340
    i32 1637749742, label %342
    i32 -657638467, label %348
    i32 1102176213, label %349
  ]

; <label>:19:                                     ; preds = %17
  br label %350

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
  %39 = select i1 %37, i32 -2015719223, i32 1671445070
  store i32 %39, i32* %16
  br label %350

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i32*, i32** %3
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = add i32 %44, 1183995069
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1183995069
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1386260814, i32 1671445070
  store i32 %70, i32* %16
  br label %350

; <label>:71:                                     ; preds = %17
  store i32 1227232944, i32* %16
  br label %350

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 388042748, i32 -44979037
  store i32 %77, i32* %16
  br label %350

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %81
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* %82, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %89
  %91 = getelementptr inbounds [305 x i32], [305 x i32]* %90, i64 0, i64 0
  store i32 1, i32* %91, align 4
  store i32 -2139902079, i32* %16
  br label %350

; <label>:92:                                     ; preds = %17
  %93 = load volatile i32*, i32** %3
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = load volatile i32*, i32** %3
  store i32 %98, i32* %100, align 4
  store i32 1227232944, i32* %16
  br label %350

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.12
  %103 = load i32, i32* @y.13
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
  %115 = select i1 %113, i32 1874802565, i32 -830309238
  store i32 %115, i32* %16
  br label %350

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32*, i32** %3
  store i32 2, i32* %117, align 4
  %118 = load i32, i32* @x.12
  %119 = load i32, i32* @y.13
  %120 = add i32 %118, 1861126725
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1861126725
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 707180950, i32 -830309238
  store i32 %132, i32* %16
  br label %350

; <label>:133:                                    ; preds = %17
  store i32 -281321454, i32* %16
  br label %350

; <label>:134:                                    ; preds = %17
  %135 = load volatile i32*, i32** %3
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 1910269525, i32 -101954255
  store i32 %139, i32* %16
  br label %350

; <label>:140:                                    ; preds = %17
  %141 = load volatile i32*, i32** %2
  store i32 1, i32* %141, align 4
  store i32 -972300578, i32* %16
  br label %350

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.12
  %144 = load i32, i32* @y.13
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 766944220, i32 1637749742
  store i32 %156, i32* %16
  br label %350

; <label>:157:                                    ; preds = %17
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %159, %161
  store i1 %162, i1* %1
  %163 = load i32, i32* @x.12
  %164 = load i32, i32* @y.13
  %165 = sub i32 %163, 1336545954
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1336545954
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1929115509, i32 1637749742
  store i32 %189, i32* %16
  br label %350

; <label>:190:                                    ; preds = %17
  %191 = load volatile i1, i1* %1
  %192 = select i1 %191, i32 -1488414159, i32 -1051986677
  store i32 %192, i32* %16
  br label %350

; <label>:193:                                    ; preds = %17
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, -729400964
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -729400964
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %200
  %202 = load volatile i32*, i32** %2
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 461732107
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 461732107
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [305 x i32], [305 x i32]* %201, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %216
  %218 = load volatile i32*, i32** %2
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x i32], [305 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 @_ZN11MATHEMATICS3addEii(i32 %210, i32 %222)
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %226
  %228 = load volatile i32*, i32** %2
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x i32], [305 x i32]* %227, i64 0, i64 %230
  store i32 %223, i32* %231, align 4
  store i32 -2028526086, i32* %16
  br label %350

; <label>:232:                                    ; preds = %17
  %233 = load volatile i32*, i32** %2
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 437448973
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 437448973
  %238 = add nsw i32 %234, 1
  %239 = load volatile i32*, i32** %2
  store i32 %237, i32* %239, align 4
  store i32 -972300578, i32* %16
  br label %350

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* @x.12
  %242 = load i32, i32* @y.13
  %243 = add i32 %241, 192013151
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 192013151
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -469127075, i32 -657638467
  store i32 %255, i32* %16
  br label %350

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* @x.12
  %258 = load i32, i32* @y.13
  %259 = sub i32 %257, -918360316
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -918360316
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1115832016, i32 -657638467
  store i32 %283, i32* %16
  br label %350

; <label>:284:                                    ; preds = %17
  store i32 1321366888, i32* %16
  br label %350

; <label>:285:                                    ; preds = %17
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, -1991020028
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1991020028
  %291 = add nsw i32 %287, 1
  %292 = load volatile i32*, i32** %3
  store i32 %290, i32* %292, align 4
  store i32 -281321454, i32* %16
  br label %350

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* @x.12
  %295 = load i32, i32* @y.13
  %296 = sub i32 %294, -881110562
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -881110562
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1189941662, i32 1102176213
  store i32 %308, i32* %16
  br label %350

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* @x.12
  %311 = load i32, i32* @y.13
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -685208373, i32 1102176213
  store i32 %335, i32* %16
  br label %350

; <label>:336:                                    ; preds = %17
  ret void

; <label>:337:                                    ; preds = %17
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 0, i32* %338, align 4
  store i32 -2015719223, i32* %16
  br label %350

; <label>:340:                                    ; preds = %17
  %341 = load volatile i32*, i32** %3
  store i32 2, i32* %341, align 4
  store i32 1874802565, i32* %16
  br label %350

; <label>:342:                                    ; preds = %17
  %343 = load volatile i32*, i32** %2
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %3
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %344, %346
  store i32 766944220, i32* %16
  br label %350

; <label>:348:                                    ; preds = %17
  store i32 -469127075, i32* %16
  br label %350

; <label>:349:                                    ; preds = %17
  store i32 -1189941662, i32* %16
  br label %350

; <label>:350:                                    ; preds = %349, %348, %342, %340, %337, %309, %293, %285, %284, %256, %240, %232, %193, %190, %157, %142, %140, %134, %133, %116, %101, %92, %78, %72, %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.14
  %8 = load i32, i32* @y.15
  %9 = sub i32 %7, -1667145675
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1667145675
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1759781288, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %578
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1759781288, label %21
    i32 -1837593316, label %41
    i32 184786841, label %74
    i32 1147515669, label %75
    i32 1903546736, label %81
    i32 -1692958901, label %108
    i32 -796147629, label %128
    i32 78736632, label %129
    i32 -1873152256, label %136
    i32 -966613979, label %139
    i32 423651632, label %150
    i32 -1102755916, label %177
    i32 818438375, label %224
    i32 272467266, label %225
    i32 1251727397, label %234
    i32 356572838, label %236
    i32 -1245447685, label %246
    i32 1817864496, label %248
    i32 -1788440677, label %254
    i32 -2026615278, label %256
    i32 -1548788472, label %272
    i32 -338513470, label %304
    i32 1894635846, label %307
    i32 59323526, label %362
    i32 -1910323587, label %390
    i32 -1533474454, label %413
    i32 -1389498928, label %414
    i32 76335444, label %415
    i32 -290078837, label %423
    i32 1097166605, label %426
    i32 1383684883, label %437
    i32 1441917851, label %468
    i32 1195701995, label %476
    i32 -627560640, label %477
    i32 1459917327, label %484
    i32 1465504368, label %495
    i32 -869754763, label %500
    i32 -1596361069, label %505
    i32 143598774, label %560
    i32 -41655730, label %566
  ]

; <label>:20:                                     ; preds = %18
  br label %578

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1837593316, i32 1465504368
  store i32 %40, i32* %17
  br label %578

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = alloca i32, align 4
  %46 = load volatile i32*, i32** %3
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = sub i32 %47, 768284706
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 768284706
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 184786841, i32 1465504368
  store i32 %73, i32* %17
  br label %578

; <label>:74:                                     ; preds = %18
  store i32 1147515669, i32* %17
  br label %578

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @k, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1903546736, i32 -1873152256
  store i32 %80, i32* %17
  br label %578

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.14
  %83 = load i32, i32* @y.15
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1692958901, i32 -869754763
  store i32 %107, i32* %17
  br label %578

; <label>:108:                                    ; preds = %18
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %111
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* @x.14
  %114 = load i32, i32* @y.15
  %115 = sub i32 %113, -1439703242
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1439703242
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -796147629, i32 -869754763
  store i32 %127, i32* %17
  br label %578

; <label>:128:                                    ; preds = %18
  store i32 78736632, i32* %17
  br label %578

; <label>:129:                                    ; preds = %18
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = load volatile i32*, i32** %3
  store i32 %133, i32* %135, align 4
  store i32 1147515669, i32* %17
  br label %578

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @k, align 4
  %138 = load volatile i32*, i32** %3
  store i32 %137, i32* %138, align 4
  store i32 -966613979, i32* %17
  br label %578

; <label>:139:                                    ; preds = %18
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = xor i32 %141, -1
  %143 = and i32 -1, %142
  %144 = xor i32 -1, -1
  %145 = and i32 %141, %144
  %146 = or i32 %143, %145
  %147 = xor i32 %141, -1
  %148 = icmp ne i32 %146, 0
  %149 = select i1 %148, i32 423651632, i32 1251727397
  store i32 %149, i32* %17
  br label %578

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @x.14
  %152 = load i32, i32* @y.15
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1102755916, i32 -1596361069
  store i32 %176, i32* %17
  br label %578

; <label>:177:                                    ; preds = %18
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 1219764948
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1219764948
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 1), i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 @_ZN11MATHEMATICS3addEii(i32 %186, i32 %191)
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 1), i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* @x.14
  %198 = load i32, i32* @y.15
  %199 = add i32 %197, -1848335145
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1848335145
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 818438375, i32 -1596361069
  store i32 %223, i32* %17
  br label %578

; <label>:224:                                    ; preds = %18
  store i32 272467266, i32* %17
  br label %578

; <label>:225:                                    ; preds = %18
  %226 = load volatile i32*, i32** %3
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, -1
  %233 = load volatile i32*, i32** %3
  store i32 %231, i32* %233, align 4
  store i32 -966613979, i32* %17
  br label %578

; <label>:234:                                    ; preds = %18
  %235 = load volatile i32*, i32** %4
  store i32 2, i32* %235, align 4
  store i32 356572838, i32* %17
  br label %578

; <label>:236:                                    ; preds = %18
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @n, align 4
  %240 = add i32 %239, -1233749335
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1233749335
  %243 = add nsw i32 %239, 1
  %244 = icmp sle i32 %238, %242
  %245 = select i1 %244, i32 -1245447685, i32 1459917327
  store i32 %245, i32* %17
  br label %578

; <label>:246:                                    ; preds = %18
  %247 = load volatile i32*, i32** %3
  store i32 0, i32* %247, align 4
  store i32 1817864496, i32* %17
  br label %578

; <label>:248:                                    ; preds = %18
  %249 = load volatile i32*, i32** %3
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* @k, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 -1788440677, i32 -290078837
  store i32 %253, i32* %17
  br label %578

; <label>:254:                                    ; preds = %18
  %255 = load volatile i32*, i32** %2
  store i32 1, i32* %255, align 4
  store i32 -2026615278, i32* %17
  br label %578

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* @x.14
  %258 = load i32, i32* @y.15
  %259 = add i32 %257, 1429570468
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1429570468
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1548788472, i32 143598774
  store i32 %271, i32* %17
  br label %578

; <label>:272:                                    ; preds = %18
  %273 = load volatile i32*, i32** %2
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %4
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %274, %276
  store i1 %277, i1* %1
  %278 = load i32, i32* @x.14
  %279 = load i32, i32* @y.15
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -338513470, i32 143598774
  store i32 %303, i32* %17
  br label %578

; <label>:304:                                    ; preds = %18
  %305 = load volatile i1, i1* %1
  %306 = select i1 %305, i32 1894635846, i32 -1389498928
  store i32 %306, i32* %17
  br label %578

; <label>:307:                                    ; preds = %18
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %310
  %312 = load volatile i32*, i32** %3
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [305 x i32], [305 x i32]* %311, i64 0, i64 %314
  %316 = load volatile i32*, i32** %4
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %2
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %317, 1606468256
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 1606468256
  %323 = sub nsw i32 %317, %319
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %324
  %326 = load volatile i32*, i32** %3
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [305 x i32], [305 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %2
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %333
  %335 = load volatile i32*, i32** %3
  %336 = load i32, i32* %335, align 4
  %337 = add i32 %336, -1196474885
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1196474885
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [305 x i32], [305 x i32]* %334, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %330, i32 %343)
  %345 = load volatile i32*, i32** %4
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, 1773849241
  %348 = sub i32 %347, 2
  %349 = sub i32 %348, 1773849241
  %350 = sub nsw i32 %346, 2
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %351
  %353 = load volatile i32*, i32** %2
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [305 x i32], [305 x i32]* %352, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %344, i32 %360)
  call void @_ZN11MATHEMATICS3incERii(i32* dereferenceable(4) %315, i32 %361)
  store i32 59323526, i32* %17
  br label %578

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* @x.14
  %364 = load i32, i32* @y.15
  %365 = sub i32 %363, -1367903023
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1367903023
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1910323587, i32 -41655730
  store i32 %389, i32* %17
  br label %578

; <label>:390:                                    ; preds = %18
  %391 = load volatile i32*, i32** %2
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %392, -337726827
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -337726827
  %396 = add nsw i32 %392, 1
  %397 = load volatile i32*, i32** %2
  store i32 %395, i32* %397, align 4
  %398 = load i32, i32* @x.14
  %399 = load i32, i32* @y.15
  %400 = add i32 %398, -1469198054
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1469198054
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1533474454, i32 -41655730
  store i32 %412, i32* %17
  br label %578

; <label>:413:                                    ; preds = %18
  store i32 -2026615278, i32* %17
  br label %578

; <label>:414:                                    ; preds = %18
  store i32 76335444, i32* %17
  br label %578

; <label>:415:                                    ; preds = %18
  %416 = load volatile i32*, i32** %3
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 %417, 2132491250
  %419 = add i32 %418, 1
  %420 = add i32 %419, 2132491250
  %421 = add nsw i32 %417, 1
  %422 = load volatile i32*, i32** %3
  store i32 %420, i32* %422, align 4
  store i32 1817864496, i32* %17
  br label %578

; <label>:423:                                    ; preds = %18
  %424 = load i32, i32* @k, align 4
  %425 = load volatile i32*, i32** %3
  store i32 %424, i32* %425, align 4
  store i32 1097166605, i32* %17
  br label %578

; <label>:426:                                    ; preds = %18
  %427 = load volatile i32*, i32** %3
  %428 = load i32, i32* %427, align 4
  %429 = xor i32 %428, -1
  %430 = and i32 -1, %429
  %431 = xor i32 -1, -1
  %432 = and i32 %428, %431
  %433 = or i32 %430, %432
  %434 = xor i32 %428, -1
  %435 = icmp ne i32 %433, 0
  %436 = select i1 %435, i32 1383684883, i32 1195701995
  store i32 %436, i32* %17
  br label %578

; <label>:437:                                    ; preds = %18
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %440
  %442 = load volatile i32*, i32** %3
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [305 x i32], [305 x i32]* %441, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %4
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %452
  %454 = load volatile i32*, i32** %3
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [305 x i32], [305 x i32]* %453, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call i32 @_ZN11MATHEMATICS3addEii(i32 %449, i32 %458)
  %460 = load volatile i32*, i32** %4
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %462
  %464 = load volatile i32*, i32** %3
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [305 x i32], [305 x i32]* %463, i64 0, i64 %466
  store i32 %459, i32* %467, align 4
  store i32 1441917851, i32* %17
  br label %578

; <label>:468:                                    ; preds = %18
  %469 = load volatile i32*, i32** %3
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %470, -1687193762
  %472 = add i32 %471, -1
  %473 = sub i32 %472, -1687193762
  %474 = add nsw i32 %470, -1
  %475 = load volatile i32*, i32** %3
  store i32 %473, i32* %475, align 4
  store i32 1097166605, i32* %17
  br label %578

; <label>:476:                                    ; preds = %18
  store i32 -627560640, i32* %17
  br label %578

; <label>:477:                                    ; preds = %18
  %478 = load volatile i32*, i32** %4
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  %483 = load volatile i32*, i32** %4
  store i32 %481, i32* %483, align 4
  store i32 356572838, i32* %17
  br label %578

; <label>:484:                                    ; preds = %18
  %485 = load i32, i32* @n, align 4
  %486 = add i32 %485, -1880256847
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1880256847
  %489 = add nsw i32 %485, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %490
  %492 = getelementptr inbounds [305 x i32], [305 x i32]* %491, i64 0, i64 0
  %493 = load i32, i32* %492, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %493)
  ret void

; <label>:495:                                    ; preds = %18
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  store i32 0, i32* %497, align 4
  store i32 -1837593316, i32* %17
  br label %578

; <label>:500:                                    ; preds = %18
  %501 = load volatile i32*, i32** %3
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %503
  store i32 1, i32* %504, align 4
  store i32 -1692958901, i32* %17
  br label %578

; <label>:505:                                    ; preds = %18
  %506 = load volatile i32*, i32** %3
  %507 = load i32, i32* %506, align 4
  %508 = add i32 0, -251417729
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -251417729
  %511 = sub i32 0, %507
  %512 = sub i32 %510, 1596398877
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1596398877
  %515 = add i32 %510, 1
  %516 = shl i32 %507, 1
  %517 = sub i32 0, 1770277404
  %518 = sub i32 %517, %507
  %519 = add i32 %518, 1770277404
  %520 = sub i32 0, %507
  %521 = sub i32 0, %519
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add i32 %519, 1
  %526 = sub i32 0, 1
  %527 = add i32 %507, %526
  %528 = sub i32 %507, 1
  %529 = mul i32 %527, 1
  %530 = add i32 %507, -355316146
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -355316146
  %533 = sub i32 %507, 1
  %534 = mul i32 %532, 1
  %535 = sub i32 0, -234364283
  %536 = sub i32 %535, %507
  %537 = add i32 %536, -234364283
  %538 = sub i32 0, %507
  %539 = sub i32 0, 1
  %540 = sub i32 %537, %539
  %541 = add i32 %537, 1
  %542 = sub i32 0, %507
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %507, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 1), i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load volatile i32*, i32** %3
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = call i32 @_ZN11MATHEMATICS3addEii(i32 %549, i32 %554)
  %556 = load volatile i32*, i32** %3
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 1), i64 0, i64 %558
  store i32 %555, i32* %559, align 4
  store i32 -1102755916, i32* %17
  br label %578

; <label>:560:                                    ; preds = %18
  %561 = load volatile i32*, i32** %2
  %562 = load i32, i32* %561, align 4
  %563 = load volatile i32*, i32** %4
  %564 = load i32, i32* %563, align 4
  %565 = icmp slt i32 %562, %564
  store i32 -1548788472, i32* %17
  br label %578

; <label>:566:                                    ; preds = %18
  %567 = load volatile i32*, i32** %2
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 %568, 1
  %572 = mul i32 %570, 1
  %573 = shl i32 %568, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %568, %574
  %576 = add nsw i32 %568, 1
  %577 = load volatile i32*, i32** %2
  store i32 %575, i32* %577, align 4
  store i32 -1910323587, i32* %17
  br label %578

; <label>:578:                                    ; preds = %566, %560, %505, %500, %495, %477, %476, %468, %437, %426, %423, %415, %414, %413, %390, %362, %307, %304, %272, %256, %254, %248, %246, %236, %234, %225, %224, %177, %150, %139, %136, %129, %128, %108, %81, %75, %74, %41, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  call void @_Z7preworkv()
  call void @_Z4workv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828589017.cpp() #0 section ".text.startup" {
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
