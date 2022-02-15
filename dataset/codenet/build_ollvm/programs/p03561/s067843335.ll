; ModuleID = 'Project_CodeNet_C++1400/p03561/s067843335.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s067843335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@ans = global [300005 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067843335.cpp, i8* null }]
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
define void @_Z5solvev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 411052369, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %238
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 411052369, label %9
    i32 -5717958, label %24
    i32 146806663, label %43
    i32 2103118225, label %46
    i32 -1950542639, label %55
    i32 1439036867, label %71
    i32 1494423687, label %91
    i32 -1537740444, label %92
    i32 -1928110585, label %94
    i32 106781986, label %109
    i32 -998435562, label %129
    i32 -1597425318, label %132
    i32 -1168203810, label %139
    i32 137027416, label %149
    i32 -2023522291, label %154
    i32 425370790, label %162
    i32 -1461696493, label %163
    i32 1876709915, label %169
    i32 -2098675098, label %170
    i32 684437623, label %176
    i32 843107496, label %177
    i32 2039447578, label %181
    i32 1382728695, label %218
  ]

; <label>:8:                                      ; preds = %6
  br label %238

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -5717958, i32 843107496
  store i32 %23, i32* %5
  br label %238

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 810120204
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 810120204
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 146806663, i32 843107496
  store i32 %42, i32* %5
  br label %238

; <label>:43:                                     ; preds = %6
  %44 = load volatile i1, i1* %2
  %45 = select i1 %44, i32 2103118225, i32 -1537740444
  store i32 %45, i32* %5
  br label %238

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* @k, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = ashr i32 %49, 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -1950542639, i32* %5
  br label %238

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -73497999
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -73497999
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1439036867, i32 2039447578
  store i32 %70, i32* %5
  br label %238

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -2085970630
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2085970630
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1494423687, i32 2039447578
  store i32 %90, i32* %5
  br label %238

; <label>:91:                                     ; preds = %6
  store i32 411052369, i32* %5
  br label %238

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* @n, align 4
  store i32 %93, i32* @len, align 4
  store i32 0, i32* %4, align 4
  store i32 -1928110585, i32* %5
  br label %238

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 106781986, i32 1382728695
  store i32 %108, i32* %5
  br label %238

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* @n, align 4
  %112 = ashr i32 %111, 1
  %113 = icmp slt i32 %110, %112
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 2096590531
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2096590531
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -998435562, i32 1382728695
  store i32 %128, i32* %5
  br label %238

; <label>:129:                                    ; preds = %6
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 -1597425318, i32 684437623
  store i32 %131, i32* %5
  br label %238

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* @len, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 1
  %138 = select i1 %137, i32 -1168203810, i32 -1461696493
  store i32 %138, i32* %5
  br label %238

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* @len, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, -1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, -1
  store i32 %147, i32* %142, align 4
  store i32 137027416, i32* %5
  br label %238

; <label>:149:                                    ; preds = %6
  %150 = load i32, i32* @len, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -2023522291, i32 425370790
  store i32 %153, i32* %5
  br label %238

; <label>:154:                                    ; preds = %6
  %155 = load i32, i32* @k, align 4
  %156 = load i32, i32* @len, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* @len, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  store i32 137027416, i32* %5
  br label %238

; <label>:162:                                    ; preds = %6
  store i32 1876709915, i32* %5
  br label %238

; <label>:163:                                    ; preds = %6
  %164 = load i32, i32* @len, align 4
  %165 = sub i32 %164, 921237360
  %166 = add i32 %165, -1
  %167 = add i32 %166, 921237360
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* @len, align 4
  store i32 1876709915, i32* %5
  br label %238

; <label>:169:                                    ; preds = %6
  store i32 -2098675098, i32* %5
  br label %238

; <label>:170:                                    ; preds = %6
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, -252383674
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -252383674
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  store i32 -1928110585, i32* %5
  br label %238

; <label>:176:                                    ; preds = %6
  ret void

; <label>:177:                                    ; preds = %6
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp sle i32 %178, %179
  store i32 -5717958, i32* %5
  br label %238

; <label>:181:                                    ; preds = %6
  %182 = load i32, i32* %3, align 4
  %183 = add i32 0, -2090157911
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -2090157911
  %186 = sub i32 0, %182
  %187 = add i32 %185, -717907298
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -717907298
  %190 = add i32 %185, 1
  %191 = shl i32 %182, 1
  %192 = sub i32 %182, -31367138
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -31367138
  %195 = sub i32 %182, 1
  %196 = mul i32 %194, 1
  %197 = sub i32 0, 1
  %198 = add i32 %182, %197
  %199 = sub i32 %182, 1
  %200 = mul i32 %198, 1
  %201 = sub i32 %182, 567304293
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 567304293
  %204 = sub i32 %182, 1
  %205 = mul i32 %203, 1
  %206 = sub i32 0, 599843166
  %207 = sub i32 %206, %182
  %208 = add i32 %207, 599843166
  %209 = sub i32 0, %182
  %210 = sub i32 %208, 1969225986
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1969225986
  %213 = add i32 %208, 1
  %214 = add i32 %182, -1154756507
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1154756507
  %217 = add nsw i32 %182, 1
  store i32 %216, i32* %3, align 4
  store i32 1439036867, i32* %5
  br label %238

; <label>:218:                                    ; preds = %6
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* @n, align 4
  %221 = add i32 %220, -109028984
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -109028984
  %224 = sub i32 %220, 1
  %225 = mul i32 %223, 1
  %226 = shl i32 %220, 1
  %227 = shl i32 %220, 1
  %228 = sub i32 0, -1171601832
  %229 = sub i32 %228, %220
  %230 = add i32 %229, -1171601832
  %231 = sub i32 0, %220
  %232 = add i32 %230, -1460773584
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1460773584
  %235 = add i32 %230, 1
  %236 = ashr i32 %220, 1
  %237 = icmp slt i32 %219, %236
  store i32 106781986, i32* %5
  br label %238

; <label>:238:                                    ; preds = %218, %181, %177, %170, %169, %163, %162, %154, %149, %139, %132, %129, %109, %94, %92, %91, %71, %55, %46, %43, %24, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %6 = load i32, i32* @k, align 4
  %7 = xor i32 1, -1
  %8 = xor i32 %6, %7
  %9 = and i32 %8, %6
  %10 = and i32 %6, 1
  store i32 %9, i32* %1
  %11 = alloca i32
  store i32 391367339, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 391367339, label %15
    i32 -216004780, label %19
    i32 1752740133, label %22
    i32 1810481050, label %27
    i32 2136471871, label %32
    i32 1423188593, label %60
    i32 1924387051, label %80
    i32 -387964459, label %81
    i32 -1744770312, label %83
    i32 1455994131, label %84
    i32 204692541, label %85
    i32 1464924174, label %90
    i32 1826980242, label %103
    i32 -1406506841, label %109
    i32 1694997336, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1744770312, i32 -216004780
  store i32 %18, i32* %11
  br label %134

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @k, align 4
  %21 = ashr i32 %20, 1
  store i32 %21, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  store i32 1752740133, i32* %11
  br label %134

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1810481050, i32 -387964459
  store i32 %26, i32* %11
  br label %134

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @k, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 2136471871, i32* %11
  br label %134

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -124884221
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -124884221
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1423188593, i32 1694997336
  store i32 %59, i32* %11
  br label %134

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -1532750643
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1532750643
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1924387051, i32 1694997336
  store i32 %79, i32* %11
  br label %134

; <label>:80:                                     ; preds = %12
  store i32 1752740133, i32* %11
  br label %134

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @n, align 4
  store i32 %82, i32* @len, align 4
  store i32 1455994131, i32* %11
  br label %134

; <label>:83:                                     ; preds = %12
  call void @_Z5solvev()
  store i32 1455994131, i32* %11
  br label %134

; <label>:84:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 204692541, i32* %11
  br label %134

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @len, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1464924174, i32 -1406506841
  store i32 %89, i32* %11
  br label %134

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* @len, align 4
  %97 = icmp eq i32 %95, %96
  %98 = zext i1 %97 to i64
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %101)
  store i32 1826980242, i32* %11
  br label %134

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, 1179500286
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1179500286
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  store i32 204692541, i32* %11
  br label %134

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = shl i32 %112, 1
  %114 = shl i32 %112, 1
  %115 = add i32 0, 287339541
  %116 = sub i32 %115, %112
  %117 = sub i32 %116, 287339541
  %118 = sub i32 0, %112
  %119 = sub i32 %117, -1360381300
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1360381300
  %122 = add i32 %117, 1
  %123 = shl i32 %112, 1
  %124 = add i32 %112, 1097741898
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1097741898
  %127 = sub i32 %112, 1
  %128 = mul i32 %126, 1
  %129 = sub i32 0, %112
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %112, 1
  store i32 %132, i32* %3, align 4
  store i32 1423188593, i32* %11
  br label %134

; <label>:134:                                    ; preds = %111, %103, %90, %85, %84, %83, %81, %80, %60, %32, %27, %22, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067843335.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -987870650
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -987870650
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 348363136, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 348363136, label %17
    i32 -511441972, label %37
    i32 -683184114, label %64
    i32 -373927142, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -511441972, i32 -373927142
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -683184114, i32 -373927142
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -511441972, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
