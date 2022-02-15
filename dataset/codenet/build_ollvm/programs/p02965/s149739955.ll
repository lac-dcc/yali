; ModuleID = 'Project_CodeNet_C++1400/p02965/s149739955.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s149739955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000100 x i32] zeroinitializer, align 16
@ifac = global [3000100 x i32] zeroinitializer, align 16
@f = global [3000100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149739955.cpp, i8* null }]
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
define i32 @_Z2exii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1645200379, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1645200379, label %11
    i32 -2047437620, label %39
    i32 670864617, label %68
    i32 300526579, label %71
    i32 -1407609533, label %79
    i32 -1455154809, label %87
    i32 -853397736, label %88
    i32 1362172552, label %98
    i32 21836773, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1670395627
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1670395627
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2047437620, i32 21836773
  store i32 %38, i32* %7
  br label %103

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 670864617, i32 21836773
  store i32 %67, i32* %7
  br label %103

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 300526579, i32 1362172552
  store i32 %70, i32* %7
  br label %103

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = xor i32 1, -1
  %74 = xor i32 %72, %73
  %75 = and i32 %74, %72
  %76 = and i32 %72, 1
  %77 = icmp ne i32 %75, 0
  %78 = select i1 %77, i32 -1407609533, i32 -1455154809
  store i32 %78, i32* %7
  br label %103

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 998244353
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %6, align 4
  store i32 -1455154809, i32* %7
  br label %103

; <label>:87:                                     ; preds = %8
  store i32 -853397736, i32* %7
  br label %103

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = ashr i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 998244353
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %4, align 4
  store i32 1645200379, i32* %7
  br label %103

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %6, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 0
  store i32 -2047437620, i32* %7
  br label %103

; <label>:103:                                    ; preds = %100, %88, %87, %79, %71, %68, %39, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -111952916, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %252
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -111952916, label %19
    i32 723374920, label %39
    i32 -1159006407, label %92
    i32 1028044037, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %252

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 723374920, i32 1028044037
  store i32 %38, i32* %15
  br label %252

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %41, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %46, %51
  %53 = srem i64 %52, 998244353
  %54 = load i32, i32* %40, align 4
  %55 = load i32, i32* %41, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %53, %62
  %64 = srem i64 %63, 998244353
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %3
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1159006407, i32 1028044037
  store i32 %91, i32* %15
  br label %252

; <label>:92:                                     ; preds = %16
  %93 = load volatile i32, i32* %3
  ret i32 %93

; <label>:94:                                     ; preds = %16
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 %0, i32* %95, align 4
  store i32 %1, i32* %96, align 4
  %97 = load i32, i32* %95, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %96, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = add i64 %101, %107
  %109 = sub i64 %101, %106
  %110 = mul i64 %108, %106
  %111 = sub i64 0, -761988154283587870
  %112 = sub i64 %111, %101
  %113 = add i64 %112, -761988154283587870
  %114 = sub i64 0, %101
  %115 = sub i64 0, %106
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %106
  %118 = shl i64 %101, %106
  %119 = shl i64 %101, %106
  %120 = sub i64 0, %101
  %121 = add i64 0, %120
  %122 = sub i64 0, %101
  %123 = sub i64 0, %121
  %124 = sub i64 0, %106
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, %106
  %128 = mul nsw i64 %101, %106
  %129 = add i64 %128, -5122091918499833304
  %130 = sub i64 %129, 998244353
  %131 = sub i64 %130, -5122091918499833304
  %132 = sub i64 %128, 998244353
  %133 = mul i64 %131, 998244353
  %134 = shl i64 %128, 998244353
  %135 = srem i64 %128, 998244353
  %136 = load i32, i32* %95, align 4
  %137 = load i32, i32* %96, align 4
  %138 = sub i32 0, -398886994
  %139 = sub i32 %138, %136
  %140 = add i32 %139, -398886994
  %141 = sub i32 0, %136
  %142 = sub i32 0, %140
  %143 = sub i32 0, %137
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add i32 %140, %137
  %147 = add i32 %136, 1931478677
  %148 = sub i32 %147, %137
  %149 = sub i32 %148, 1931478677
  %150 = sub i32 %136, %137
  %151 = mul i32 %149, %137
  %152 = sub i32 0, %137
  %153 = add i32 %136, %152
  %154 = sub nsw i32 %136, %137
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 0, -4323633514523199216
  %160 = sub i64 %159, %135
  %161 = add i64 %160, -4323633514523199216
  %162 = sub i64 0, %135
  %163 = sub i64 0, %158
  %164 = sub i64 %161, %163
  %165 = add i64 %161, %158
  %166 = add i64 %135, -6924597846051602138
  %167 = sub i64 %166, %158
  %168 = sub i64 %167, -6924597846051602138
  %169 = sub i64 %135, %158
  %170 = mul i64 %168, %158
  %171 = sub i64 0, 2206836090132854913
  %172 = sub i64 %171, %135
  %173 = add i64 %172, 2206836090132854913
  %174 = sub i64 0, %135
  %175 = add i64 %173, -2302962389426699959
  %176 = add i64 %175, %158
  %177 = sub i64 %176, -2302962389426699959
  %178 = add i64 %173, %158
  %179 = add i64 0, -1236270976664536294
  %180 = sub i64 %179, %135
  %181 = sub i64 %180, -1236270976664536294
  %182 = sub i64 0, %135
  %183 = sub i64 0, %158
  %184 = sub i64 %181, %183
  %185 = add i64 %181, %158
  %186 = add i64 0, -4334590018934462029
  %187 = sub i64 %186, %135
  %188 = sub i64 %187, -4334590018934462029
  %189 = sub i64 0, %135
  %190 = sub i64 %188, -3051294782418869718
  %191 = add i64 %190, %158
  %192 = add i64 %191, -3051294782418869718
  %193 = add i64 %188, %158
  %194 = add i64 %135, -1651147137282966212
  %195 = sub i64 %194, %158
  %196 = sub i64 %195, -1651147137282966212
  %197 = sub i64 %135, %158
  %198 = mul i64 %196, %158
  %199 = sub i64 0, -6087270157284368597
  %200 = sub i64 %199, %135
  %201 = add i64 %200, -6087270157284368597
  %202 = sub i64 0, %135
  %203 = sub i64 0, %201
  %204 = sub i64 0, %158
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %158
  %208 = mul nsw i64 %135, %158
  %209 = add i64 0, -5032042961615734890
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, -5032042961615734890
  %212 = sub i64 0, %208
  %213 = sub i64 0, 998244353
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 998244353
  %216 = shl i64 %208, 998244353
  %217 = add i64 0, 2863370924456800798
  %218 = sub i64 %217, %208
  %219 = sub i64 %218, 2863370924456800798
  %220 = sub i64 0, %208
  %221 = add i64 %219, -5276335550438840054
  %222 = add i64 %221, 998244353
  %223 = sub i64 %222, -5276335550438840054
  %224 = add i64 %219, 998244353
  %225 = sub i64 0, -6547601581823542844
  %226 = sub i64 %225, %208
  %227 = add i64 %226, -6547601581823542844
  %228 = sub i64 0, %208
  %229 = sub i64 0, %227
  %230 = sub i64 0, 998244353
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 998244353
  %234 = sub i64 0, %208
  %235 = add i64 0, %234
  %236 = sub i64 0, %208
  %237 = add i64 %235, -5646823003846034889
  %238 = add i64 %237, 998244353
  %239 = sub i64 %238, -5646823003846034889
  %240 = add i64 %235, 998244353
  %241 = shl i64 %208, 998244353
  %242 = sub i64 0, -7508824207826437324
  %243 = sub i64 %242, %208
  %244 = add i64 %243, -7508824207826437324
  %245 = sub i64 0, %208
  %246 = sub i64 %244, 6016289127767306707
  %247 = add i64 %246, 998244353
  %248 = add i64 %247, 6016289127767306707
  %249 = add i64 %244, 998244353
  %250 = srem i64 %208, 998244353
  %251 = trunc i64 %250 to i32
  store i32 723374920, i32* %15
  br label %252

; <label>:252:                                    ; preds = %94, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 3, %10
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -31115677, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %439
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -31115677, label %17
    i32 -560998089, label %28
    i32 -1811052558, label %46
    i32 131491391, label %52
    i32 1610603623, label %79
    i32 339994985, label %83
    i32 -657719997, label %99
    i32 -1175514053, label %142
    i32 724498599, label %143
    i32 1653555712, label %159
    i32 22093174, label %192
    i32 281252313, label %193
    i32 1696793906, label %194
    i32 903798154, label %199
    i32 1784693049, label %230
    i32 -2097323637, label %241
    i32 856090320, label %266
    i32 141105765, label %267
    i32 -113286700, label %272
    i32 942195857, label %300
    i32 -390487413, label %418
  ]

; <label>:16:                                     ; preds = %14
  br label %439

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %19, %20
  %26 = icmp sle i32 %18, %24
  %27 = select i1 %26, i32 -560998089, i32 131491391
  store i32 %27, i32* %13
  br label %439

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -1348142094
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1348142094
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -1811052558, i32* %13
  br label %439

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, 675792540
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 675792540
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  store i32 -31115677, i32* %13
  br label %439

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, %54
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @_Z2exii(i32 %62, i32 998244351)
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, %65
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %71
  store i32 %63, i32* %72, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %73, 434781085
  %76 = add i32 %75, %74
  %77 = add i32 %76, 434781085
  %78 = add nsw i32 %73, %74
  store i32 %77, i32* %7, align 4
  store i32 1610603623, i32* %13
  br label %439

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 339994985, i32 281252313
  store i32 %82, i32* %13
  br label %439

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, -391855794
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -391855794
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -657719997, i32 942195857
  store i32 %98, i32* %13
  br label %439

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = srem i64 %107, 998244353
  %109 = trunc i64 %108 to i32
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1175514053, i32 942195857
  store i32 %141, i32* %13
  br label %439

; <label>:142:                                    ; preds = %14
  store i32 724498599, i32* %13
  br label %439

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = add i32 %144, 1958721483
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1958721483
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1653555712, i32 -390487413
  store i32 %158, i32* %13
  br label %439

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, -811610243
  %162 = add i32 %161, -1
  %163 = add i32 %162, -811610243
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %7, align 4
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, -1584396299
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1584396299
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 22093174, i32 -390487413
  store i32 %191, i32* %13
  br label %439

; <label>:192:                                    ; preds = %14
  store i32 1610603623, i32* %13
  br label %439

; <label>:193:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1696793906, i32* %13
  br label %439

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 903798154, i32 -113286700
  store i32 %198, i32* %13
  br label %439

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %200, %201
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub nsw i32 %205, 1
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 %210, 617202070
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 617202070
  %214 = sub nsw i32 %210, 1
  %215 = call i32 @_Z1cii(i32 %208, i32 %213)
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %3, align 4
  %220 = mul nsw i32 %219, 3
  %221 = load i32, i32* %8, align 4
  %222 = mul nsw i32 %221, 2
  %223 = sub i32 %220, 1303507423
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1303507423
  %226 = sub nsw i32 %220, %222
  %227 = load i32, i32* %3, align 4
  %228 = icmp sle i32 %225, %227
  %229 = select i1 %228, i32 1784693049, i32 856090320
  store i32 %229, i32* %13
  br label %439

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %3, align 4
  %232 = mul nsw i32 %231, 3
  %233 = load i32, i32* %8, align 4
  %234 = mul nsw i32 %233, 2
  %235 = sub i32 0, %234
  %236 = add i32 %232, %235
  %237 = sub nsw i32 %232, %234
  %238 = load i32, i32* %2, align 4
  %239 = icmp sle i32 %236, %238
  %240 = select i1 %239, i32 -2097323637, i32 856090320
  store i32 %240, i32* %13
  br label %439

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = mul nsw i32 %250, 3
  %252 = load i32, i32* %8, align 4
  %253 = mul nsw i32 %252, 2
  %254 = add i32 %251, -770219420
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -770219420
  %257 = sub nsw i32 %251, %253
  %258 = call i32 @_Z1cii(i32 %249, i32 %256)
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %248, %259
  %261 = sub i64 0, %260
  %262 = sub i64 %243, %261
  %263 = add nsw i64 %243, %260
  %264 = srem i64 %262, 998244353
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %5, align 4
  store i32 856090320, i32* %13
  br label %439

; <label>:266:                                    ; preds = %14
  store i32 141105765, i32* %13
  br label %439

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %8, align 4
  store i32 1696793906, i32* %13
  br label %439

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 %275, -1806443337
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1806443337
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = add i32 998244353, %283
  %285 = sub nsw i32 998244353, %282
  %286 = sext i32 %284 to i64
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %286, %288
  %290 = sub i64 0, %274
  %291 = sub i64 0, %289
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add nsw i64 %274, %289
  %295 = srem i64 %293, 998244353
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %5, align 4
  %297 = load i32, i32* %5, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  %299 = load i32, i32* %1, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = sub i64 0, %305
  %309 = add i64 0, %308
  %310 = sub i64 0, %305
  %311 = sub i64 0, %307
  %312 = sub i64 %309, %311
  %313 = add i64 %309, %307
  %314 = add i64 0, 888375721987489629
  %315 = sub i64 %314, %305
  %316 = sub i64 %315, 888375721987489629
  %317 = sub i64 0, %305
  %318 = sub i64 0, %307
  %319 = sub i64 %316, %318
  %320 = add i64 %316, %307
  %321 = shl i64 %305, %307
  %322 = add i64 0, 3564066163156864076
  %323 = sub i64 %322, %305
  %324 = sub i64 %323, 3564066163156864076
  %325 = sub i64 0, %305
  %326 = add i64 %324, -2059248317246924782
  %327 = add i64 %326, %307
  %328 = sub i64 %327, -2059248317246924782
  %329 = add i64 %324, %307
  %330 = shl i64 %305, %307
  %331 = sub i64 0, %307
  %332 = add i64 %305, %331
  %333 = sub i64 %305, %307
  %334 = mul i64 %332, %307
  %335 = sub i64 0, %307
  %336 = add i64 %305, %335
  %337 = sub i64 %305, %307
  %338 = mul i64 %336, %307
  %339 = mul nsw i64 %305, %307
  %340 = shl i64 %339, 998244353
  %341 = shl i64 %339, 998244353
  %342 = add i64 %339, -1848387018584618816
  %343 = sub i64 %342, 998244353
  %344 = sub i64 %343, -1848387018584618816
  %345 = sub i64 %339, 998244353
  %346 = mul i64 %344, 998244353
  %347 = add i64 0, 3981839807510086046
  %348 = sub i64 %347, %339
  %349 = sub i64 %348, 3981839807510086046
  %350 = sub i64 0, %339
  %351 = sub i64 %349, -4515999762180517302
  %352 = add i64 %351, 998244353
  %353 = add i64 %352, -4515999762180517302
  %354 = add i64 %349, 998244353
  %355 = sub i64 0, %339
  %356 = add i64 0, %355
  %357 = sub i64 0, %339
  %358 = sub i64 0, %356
  %359 = sub i64 0, 998244353
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add i64 %356, 998244353
  %363 = srem i64 %339, 998244353
  %364 = trunc i64 %363 to i32
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %368 = sub i32 0, %365
  %369 = sub i32 %367, 1913518814
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1913518814
  %372 = add i32 %367, 1
  %373 = sub i32 0, -1326712191
  %374 = sub i32 %373, %365
  %375 = add i32 %374, -1326712191
  %376 = sub i32 0, %365
  %377 = add i32 %375, -1652627266
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1652627266
  %380 = add i32 %375, 1
  %381 = add i32 0, -1795106730
  %382 = sub i32 %381, %365
  %383 = sub i32 %382, -1795106730
  %384 = sub i32 0, %365
  %385 = sub i32 0, %383
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add i32 %383, 1
  %390 = shl i32 %365, 1
  %391 = add i32 0, -1814688247
  %392 = sub i32 %391, %365
  %393 = sub i32 %392, -1814688247
  %394 = sub i32 0, %365
  %395 = sub i32 0, 1
  %396 = sub i32 %393, %395
  %397 = add i32 %393, 1
  %398 = sub i32 %365, 1740810170
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1740810170
  %401 = sub i32 %365, 1
  %402 = mul i32 %400, 1
  %403 = shl i32 %365, 1
  %404 = sub i32 0, -916637164
  %405 = sub i32 %404, %365
  %406 = add i32 %405, -916637164
  %407 = sub i32 0, %365
  %408 = sub i32 0, %406
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add i32 %406, 1
  %413 = sub i32 0, 1
  %414 = add i32 %365, %413
  %415 = sub nsw i32 %365, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %416
  store i32 %364, i32* %417, align 4
  store i32 -657719997, i32* %13
  br label %439

; <label>:418:                                    ; preds = %14
  %419 = load i32, i32* %7, align 4
  %420 = shl i32 %419, -1
  %421 = sub i32 %419, -33557594
  %422 = sub i32 %421, -1
  %423 = add i32 %422, -33557594
  %424 = sub i32 %419, -1
  %425 = mul i32 %423, -1
  %426 = shl i32 %419, -1
  %427 = sub i32 0, %419
  %428 = add i32 0, %427
  %429 = sub i32 0, %419
  %430 = sub i32 0, %428
  %431 = sub i32 0, -1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add i32 %428, -1
  %435 = add i32 %419, 1047900718
  %436 = add i32 %435, -1
  %437 = sub i32 %436, 1047900718
  %438 = add nsw i32 %419, -1
  store i32 %437, i32* %7, align 4
  store i32 1653555712, i32* %13
  br label %439

; <label>:439:                                    ; preds = %418, %300, %267, %266, %241, %230, %199, %194, %193, %192, %159, %143, %142, %99, %83, %79, %52, %46, %28, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149739955.cpp() #0 section ".text.startup" {
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
