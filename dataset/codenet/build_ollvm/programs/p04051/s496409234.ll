; ModuleID = 'Project_CodeNet_C++1400/p04051/s496409234.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s496409234.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@frac = global [8010 x i32] zeroinitializer, align 16
@infc = global [8010 x i32] zeroinitializer, align 16
@f = global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496409234.cpp, i8* null }]
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
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -457913796, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -457913796, label %11
    i32 51085156, label %15
    i32 -1510076671, label %23
    i32 -2075910486, label %32
    i32 745438614, label %41
    i32 -1323806472, label %44
    i32 1606229545, label %60
    i32 2117539949, label %89
    i32 -793414709, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 51085156, i32 -1323806472
  store i32 %14, i32* %7
  br label %93

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 1, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 1
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 -1510076671, i32 -2075910486
  store i32 %22, i32* %7
  br label %93

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  store i32 -2075910486, i32* %7
  br label %93

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  store i32 745438614, i32* %7
  br label %93

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = ashr i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -457913796, i32* %7
  br label %93

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 2031772164
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2031772164
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1606229545, i32 -793414709
  store i32 %59, i32* %7
  br label %93

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %3
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 210252809
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 210252809
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2117539949, i32 -793414709
  store i32 %88, i32* %7
  br label %93

; <label>:89:                                     ; preds = %8
  %90 = load volatile i32, i32* %3
  ret i32 %90

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  store i32 1606229545, i32* %7
  br label %93

; <label>:93:                                     ; preds = %91, %60, %44, %41, %32, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 501408874
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 501408874
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1731720615, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %242
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1731720615, label %20
    i32 264074262, label %40
    i32 1826705427, label %59
    i32 1286551004, label %60
    i32 -874420901, label %65
    i32 1528990794, label %87
    i32 1507766119, label %103
    i32 -943640664, label %125
    i32 -1664586465, label %126
    i32 -467604184, label %130
    i32 20044340, label %146
    i32 888621431, label %177
    i32 280195991, label %180
    i32 -1379972128, label %207
    i32 1803409091, label %216
    i32 520621947, label %217
    i32 -1127117147, label %220
    i32 -1054864094, label %238
  ]

; <label>:19:                                     ; preds = %17
  br label %242

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 264074262, i32 520621947
  store i32 %39, i32* %16
  br label %242

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 0), align 16
  %43 = load volatile i32*, i32** %3
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 637247085
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 637247085
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1826705427, i32 520621947
  store i32 %58, i32* %16
  br label %242

; <label>:59:                                     ; preds = %17
  store i32 1286551004, i32* %16
  br label %242

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32*, i32** %3
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 8000
  %64 = select i1 %63, i32 -874420901, i32 -1664586465
  store i32 %64, i32* %16
  br label %242

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1481015476
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1481015476
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %76, %79
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 1528990794, i32* %16
  br label %242

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, 1437465696
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1437465696
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1507766119, i32 -1127117147
  store i32 %102, i32* %16
  br label %242

; <label>:103:                                    ; preds = %17
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = load volatile i32*, i32** %3
  store i32 %107, i32* %109, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1327276866
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1327276866
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -943640664, i32 -1127117147
  store i32 %124, i32* %16
  br label %242

; <label>:125:                                    ; preds = %17
  store i32 1286551004, i32* %16
  br label %242

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 8000), align 16
  %128 = call i32 @_Z5powerii(i32 %127, i32 1000000005)
  store i32 %128, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @infc, i64 0, i64 8000), align 16
  %129 = load volatile i32*, i32** %2
  store i32 7999, i32* %129, align 4
  store i32 -467604184, i32* %16
  br label %242

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, 670091723
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 670091723
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 20044340, i32 -1054864094
  store i32 %145, i32* %16
  br label %242

; <label>:146:                                    ; preds = %17
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 0
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, -1783638301
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1783638301
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 888621431, i32 -1054864094
  store i32 %176, i32* %16
  br label %242

; <label>:177:                                    ; preds = %17
  %178 = load volatile i1, i1* %1
  %179 = select i1 %178, i32 280195991, i32 1803409091
  store i32 %179, i32* %16
  br label %242

; <label>:180:                                    ; preds = %17
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 1, %191
  %193 = load volatile i32*, i32** %2
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -1027005279
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1027005279
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = mul nsw i64 %192, %199
  %201 = srem i64 %200, 1000000007
  %202 = trunc i64 %201 to i32
  %203 = load volatile i32*, i32** %2
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  store i32 -1379972128, i32* %16
  br label %242

; <label>:207:                                    ; preds = %17
  %208 = load volatile i32*, i32** %2
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, -1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, -1
  %215 = load volatile i32*, i32** %2
  store i32 %213, i32* %215, align 4
  store i32 -467604184, i32* %16
  br label %242

; <label>:216:                                    ; preds = %17
  ret void

; <label>:217:                                    ; preds = %17
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 0), align 16
  store i32 1, i32* %218, align 4
  store i32 264074262, i32* %16
  br label %242

; <label>:220:                                    ; preds = %17
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 1072517123
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1072517123
  %226 = sub i32 0, %222
  %227 = sub i32 0, %225
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %225, 1
  %232 = sub i32 0, %222
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %222, 1
  %237 = load volatile i32*, i32** %3
  store i32 %235, i32* %237, align 4
  store i32 1507766119, i32* %16
  br label %242

; <label>:238:                                    ; preds = %17
  %239 = load volatile i32*, i32** %2
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %240, 0
  store i32 20044340, i32* %16
  br label %242

; <label>:242:                                    ; preds = %238, %220, %217, %207, %180, %177, %146, %130, %126, %125, %103, %87, %65, %60, %59, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, 1535635301
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1535635301
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1102363666, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %265
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1102363666, label %20
    i32 45921600, label %28
    i32 -648317501, label %84
    i32 -40299430, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %265

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 45921600, i32 -40299430
  store i32 %27, i32* %16
  br label %265

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %30, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %36, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %29, align 4
  %45 = load i32, i32* %30, align 4
  %46 = sub i32 %44, 1832461855
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1832461855
  %49 = sub nsw i32 %44, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %43, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %3
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, 690043629
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 690043629
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
  %83 = select i1 %81, i32 -648317501, i32 -40299430
  store i32 %83, i32* %16
  br label %265

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32, i32* %3
  ret i32 %85

; <label>:86:                                     ; preds = %17
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i32 %0, i32* %87, align 4
  store i32 %1, i32* %88, align 4
  %89 = load i32, i32* %87, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, -5537863959251461245
  %95 = sub i64 %94, 1
  %96 = add i64 %95, -5537863959251461245
  %97 = sub i64 0, 1
  %98 = sub i64 %96, 7243037851184883424
  %99 = add i64 %98, %93
  %100 = add i64 %99, 7243037851184883424
  %101 = add i64 %96, %93
  %102 = shl i64 1, %93
  %103 = shl i64 1, %93
  %104 = sub i64 0, 1
  %105 = add i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, -6381056399787457070
  %108 = add i64 %107, %93
  %109 = sub i64 %108, -6381056399787457070
  %110 = add i64 %105, %93
  %111 = sub i64 0, 1
  %112 = add i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, -5076552499038197451
  %115 = add i64 %114, %93
  %116 = sub i64 %115, -5076552499038197451
  %117 = add i64 %112, %93
  %118 = mul nsw i64 1, %93
  %119 = load i32, i32* %88, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = shl i64 %118, %123
  %125 = add i64 %118, 2532787051287640630
  %126 = sub i64 %125, %123
  %127 = sub i64 %126, 2532787051287640630
  %128 = sub i64 %118, %123
  %129 = mul i64 %127, %123
  %130 = shl i64 %118, %123
  %131 = sub i64 %118, 2778373221050876517
  %132 = sub i64 %131, %123
  %133 = add i64 %132, 2778373221050876517
  %134 = sub i64 %118, %123
  %135 = mul i64 %133, %123
  %136 = sub i64 0, %123
  %137 = add i64 %118, %136
  %138 = sub i64 %118, %123
  %139 = mul i64 %137, %123
  %140 = add i64 0, 7841975328962174334
  %141 = sub i64 %140, %118
  %142 = sub i64 %141, 7841975328962174334
  %143 = sub i64 0, %118
  %144 = add i64 %142, 8149110761415690767
  %145 = add i64 %144, %123
  %146 = sub i64 %145, 8149110761415690767
  %147 = add i64 %142, %123
  %148 = sub i64 0, -6027523704465078814
  %149 = sub i64 %148, %118
  %150 = add i64 %149, -6027523704465078814
  %151 = sub i64 0, %118
  %152 = add i64 %150, 449569370088105058
  %153 = add i64 %152, %123
  %154 = sub i64 %153, 449569370088105058
  %155 = add i64 %150, %123
  %156 = mul nsw i64 %118, %123
  %157 = srem i64 %156, 1000000007
  %158 = load i32, i32* %87, align 4
  %159 = load i32, i32* %88, align 4
  %160 = add i32 %158, -1000367273
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1000367273
  %163 = sub i32 %158, %159
  %164 = mul i32 %162, %159
  %165 = sub i32 0, 1014540806
  %166 = sub i32 %165, %158
  %167 = add i32 %166, 1014540806
  %168 = sub i32 0, %158
  %169 = sub i32 0, %159
  %170 = sub i32 %167, %169
  %171 = add i32 %167, %159
  %172 = sub i32 %158, -1581797050
  %173 = sub i32 %172, %159
  %174 = add i32 %173, -1581797050
  %175 = sub i32 %158, %159
  %176 = mul i32 %174, %159
  %177 = sub i32 0, %159
  %178 = add i32 %158, %177
  %179 = sub i32 %158, %159
  %180 = mul i32 %178, %159
  %181 = shl i32 %158, %159
  %182 = add i32 %158, 2009463619
  %183 = sub i32 %182, %159
  %184 = sub i32 %183, 2009463619
  %185 = sub i32 %158, %159
  %186 = mul i32 %184, %159
  %187 = sub i32 0, %159
  %188 = add i32 %158, %187
  %189 = sub nsw i32 %158, %159
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, 7402532132634473339
  %195 = sub i64 %194, %157
  %196 = add i64 %195, 7402532132634473339
  %197 = sub i64 0, %157
  %198 = sub i64 0, %193
  %199 = sub i64 %196, %198
  %200 = add i64 %196, %193
  %201 = shl i64 %157, %193
  %202 = shl i64 %157, %193
  %203 = shl i64 %157, %193
  %204 = sub i64 0, %157
  %205 = add i64 0, %204
  %206 = sub i64 0, %157
  %207 = sub i64 0, %205
  %208 = sub i64 0, %193
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, %193
  %212 = shl i64 %157, %193
  %213 = sub i64 0, %157
  %214 = add i64 0, %213
  %215 = sub i64 0, %157
  %216 = sub i64 0, %214
  %217 = sub i64 0, %193
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %193
  %221 = mul nsw i64 %157, %193
  %222 = shl i64 %221, 1000000007
  %223 = add i64 0, -5629521893102995214
  %224 = sub i64 %223, %221
  %225 = sub i64 %224, -5629521893102995214
  %226 = sub i64 0, %221
  %227 = sub i64 0, %225
  %228 = sub i64 0, 1000000007
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 1000000007
  %232 = sub i64 0, 8258566714760230006
  %233 = sub i64 %232, %221
  %234 = add i64 %233, 8258566714760230006
  %235 = sub i64 0, %221
  %236 = sub i64 %234, -4508360401961794698
  %237 = add i64 %236, 1000000007
  %238 = add i64 %237, -4508360401961794698
  %239 = add i64 %234, 1000000007
  %240 = sub i64 0, %221
  %241 = add i64 0, %240
  %242 = sub i64 0, %221
  %243 = add i64 %241, 572639343729534211
  %244 = add i64 %243, 1000000007
  %245 = sub i64 %244, 572639343729534211
  %246 = add i64 %241, 1000000007
  %247 = add i64 0, 8492112568204744911
  %248 = sub i64 %247, %221
  %249 = sub i64 %248, 8492112568204744911
  %250 = sub i64 0, %221
  %251 = add i64 %249, -2776511746670110894
  %252 = add i64 %251, 1000000007
  %253 = sub i64 %252, -2776511746670110894
  %254 = add i64 %249, 1000000007
  %255 = add i64 0, 2407793096613698328
  %256 = sub i64 %255, %221
  %257 = sub i64 %256, 2407793096613698328
  %258 = sub i64 0, %221
  %259 = add i64 %257, -3496550189744850619
  %260 = add i64 %259, 1000000007
  %261 = sub i64 %260, -3496550189744850619
  %262 = add i64 %257, 1000000007
  %263 = srem i64 %221, 1000000007
  %264 = trunc i64 %263 to i32
  store i32 45921600, i32* %16
  br label %265

; <label>:265:                                    ; preds = %86, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z5solvev()
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1347136553, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %675
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1347136553, label %13
    i32 -1147718015, label %18
    i32 831822916, label %49
    i32 1648390954, label %65
    i32 -652643988, label %85
    i32 -604764765, label %86
    i32 -1207680494, label %101
    i32 -623591398, label %129
    i32 419727644, label %130
    i32 -1315107963, label %146
    i32 1974149451, label %164
    i32 -1784255729, label %167
    i32 60940305, label %168
    i32 1220019173, label %196
    i32 1653565905, label %213
    i32 252261846, label %216
    i32 2039466297, label %231
    i32 -585722928, label %293
    i32 -274449470, label %294
    i32 209213590, label %322
    i32 1363327460, label %343
    i32 1436434484, label %344
    i32 -1383322100, label %345
    i32 1130926481, label %351
    i32 -1019185779, label %352
    i32 94919620, label %357
    i32 -368885640, label %412
    i32 -1333060883, label %418
    i32 2082159418, label %434
    i32 -669493863, label %473
    i32 -1965990136, label %474
    i32 1193804545, label %477
    i32 1766151423, label %480
    i32 -1124191356, label %663
  ]

; <label>:12:                                     ; preds = %10
  br label %675

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1147718015, i32 -604764765
  store i32 %17, i32* %9
  br label %675

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 2002, -1528542017
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1528542017
  %33 = sub nsw i32 2002, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %39
  %41 = add i32 2002, %40
  %42 = sub nsw i32 2002, %39
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4007 x i32], [4007 x i32]* %35, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %44, align 4
  store i32 831822916, i32* %9
  br label %675

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, -1966738055
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1966738055
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1648390954, i32 2082159418
  store i32 %64, i32* %9
  br label %675

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 37509220
  %68 = add i32 %67, 1
  %69 = add i32 %68, 37509220
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -652643988, i32 2082159418
  store i32 %84, i32* %9
  br label %675

; <label>:85:                                     ; preds = %10
  store i32 -1347136553, i32* %9
  br label %675

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1207680494, i32 -669493863
  store i32 %100, i32* %9
  br label %675

; <label>:101:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, -1745798659
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1745798659
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -623591398, i32 -669493863
  store i32 %128, i32* %9
  br label %675

; <label>:129:                                    ; preds = %10
  store i32 419727644, i32* %9
  br label %675

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = add i32 %131, -1985794644
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1985794644
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1315107963, i32 -1965990136
  store i32 %145, i32* %9
  br label %675

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = icmp sle i32 %147, 4002
  store i1 %148, i1* %2
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = add i32 %149, -1077859636
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1077859636
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1974149451, i32 -1965990136
  store i32 %163, i32* %9
  br label %675

; <label>:164:                                    ; preds = %10
  %165 = load volatile i1, i1* %2
  %166 = select i1 %165, i32 -1784255729, i32 1130926481
  store i32 %166, i32* %9
  br label %675

; <label>:167:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 60940305, i32* %9
  br label %675

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = add i32 %169, -1808316540
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1808316540
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1220019173, i32 1193804545
  store i32 %195, i32* %9
  br label %675

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %6, align 4
  %198 = icmp sle i32 %197, 4002
  store i1 %198, i1* %1
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1653565905, i32 1193804545
  store i32 %212, i32* %9
  br label %675

; <label>:213:                                    ; preds = %10
  %214 = load volatile i1, i1* %1
  %215 = select i1 %214, i32 252261846, i32 1436434484
  store i32 %215, i32* %9
  br label %675

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2039466297, i32 1766151423
  store i32 %230, i32* %9
  br label %675

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4007 x i32], [4007 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4007 x i32], [4007 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %252, 492782470
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 492782470
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [4007 x i32], [4007 x i32]* %251, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %248
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %248, %259
  %265 = srem i32 %263, 1000000007
  %266 = sub i32 0, %238
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %238, %265
  %271 = srem i32 %269, 1000000007
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4007 x i32], [4007 x i32]* %274, i64 0, i64 %276
  store i32 %271, i32* %277, align 4
  %278 = load i32, i32* @x.8
  %279 = load i32, i32* @y.9
  %280 = add i32 %278, -479354935
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -479354935
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -585722928, i32 1766151423
  store i32 %292, i32* %9
  br label %675

; <label>:293:                                    ; preds = %10
  store i32 -274449470, i32* %9
  br label %675

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* @x.8
  %296 = load i32, i32* @y.9
  %297 = add i32 %295, 348004642
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 348004642
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 209213590, i32 -1124191356
  store i32 %321, i32* %9
  br label %675

; <label>:322:                                    ; preds = %10
  %323 = load i32, i32* %6, align 4
  %324 = add i32 %323, 1878421914
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1878421914
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %6, align 4
  %328 = load i32, i32* @x.8
  %329 = load i32, i32* @y.9
  %330 = add i32 %328, 1461177603
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1461177603
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1363327460, i32 -1124191356
  store i32 %342, i32* %9
  br label %675

; <label>:343:                                    ; preds = %10
  store i32 60940305, i32* %9
  br label %675

; <label>:344:                                    ; preds = %10
  store i32 -1383322100, i32* %9
  br label %675

; <label>:345:                                    ; preds = %10
  %346 = load i32, i32* %5, align 4
  %347 = sub i32 %346, 311415763
  %348 = add i32 %347, 1
  %349 = add i32 %348, 311415763
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %5, align 4
  store i32 419727644, i32* %9
  br label %675

; <label>:351:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1019185779, i32* %9
  br label %675

; <label>:352:                                    ; preds = %10
  %353 = load i32, i32* %7, align 4
  %354 = load i32, i32* @n, align 4
  %355 = icmp sle i32 %353, %354
  %356 = select i1 %355, i32 94919620, i32 -1333060883
  store i32 %356, i32* %9
  br label %675

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* @ans, align 4
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 2002
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 2002
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %373, -1255773218
  %375 = add i32 %374, 2002
  %376 = sub i32 %375, -1255773218
  %377 = add nsw i32 %373, 2002
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [4007 x i32], [4007 x i32]* %369, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 %358, -151762510
  %382 = add i32 %381, %380
  %383 = add i32 %382, -151762510
  %384 = add nsw i32 %358, %380
  %385 = srem i32 %383, 1000000007
  store i32 %385, i32* @ans, align 4
  %386 = load i32, i32* @ans, align 4
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = mul nsw i32 2, %390
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = mul nsw i32 2, %395
  %397 = sub i32 0, %391
  %398 = sub i32 0, %396
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %391, %396
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = mul nsw i32 2, %405
  %407 = call i32 @_Z1Cii(i32 %400, i32 %406)
  %408 = sub i32 0, %407
  %409 = add i32 %386, %408
  %410 = sub nsw i32 %386, %407
  %411 = srem i32 %409, 1000000007
  store i32 %411, i32* @ans, align 4
  store i32 -368885640, i32* %9
  br label %675

; <label>:412:                                    ; preds = %10
  %413 = load i32, i32* %7, align 4
  %414 = sub i32 %413, -1599341714
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1599341714
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %7, align 4
  store i32 -1019185779, i32* %9
  br label %675

; <label>:418:                                    ; preds = %10
  %419 = load i32, i32* @ans, align 4
  %420 = add i32 %419, -1311140977
  %421 = add i32 %420, 1000000007
  %422 = sub i32 %421, -1311140977
  %423 = add nsw i32 %419, 1000000007
  %424 = srem i32 %422, 1000000007
  store i32 %424, i32* @ans, align 4
  %425 = load i32, i32* @ans, align 4
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 1, %426
  %428 = mul nsw i64 %427, 500000004
  %429 = srem i64 %428, 1000000007
  %430 = trunc i64 %429 to i32
  store i32 %430, i32* @ans, align 4
  %431 = load i32, i32* @ans, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %431)
  %433 = load i32, i32* %3, align 4
  ret i32 %433

; <label>:434:                                    ; preds = %10
  %435 = load i32, i32* %4, align 4
  %436 = add i32 0, 237545608
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 237545608
  %439 = sub i32 0, %435
  %440 = sub i32 0, 1
  %441 = sub i32 %438, %440
  %442 = add i32 %438, 1
  %443 = sub i32 %435, -1937190666
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1937190666
  %446 = sub i32 %435, 1
  %447 = mul i32 %445, 1
  %448 = add i32 %435, 1061609560
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1061609560
  %451 = sub i32 %435, 1
  %452 = mul i32 %450, 1
  %453 = add i32 %435, 775866942
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 775866942
  %456 = sub i32 %435, 1
  %457 = mul i32 %455, 1
  %458 = sub i32 0, 1
  %459 = add i32 %435, %458
  %460 = sub i32 %435, 1
  %461 = mul i32 %459, 1
  %462 = add i32 %435, 207810552
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 207810552
  %465 = sub i32 %435, 1
  %466 = mul i32 %464, 1
  %467 = shl i32 %435, 1
  %468 = sub i32 0, %435
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %435, 1
  store i32 %471, i32* %4, align 4
  store i32 1648390954, i32* %9
  br label %675

; <label>:473:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1207680494, i32* %9
  br label %675

; <label>:474:                                    ; preds = %10
  %475 = load i32, i32* %5, align 4
  %476 = icmp sle i32 %475, 4002
  store i32 -1315107963, i32* %9
  br label %675

; <label>:477:                                    ; preds = %10
  %478 = load i32, i32* %6, align 4
  %479 = icmp sle i32 %478, 4002
  store i32 1220019173, i32* %9
  br label %675

; <label>:480:                                    ; preds = %10
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %482
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4007 x i32], [4007 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %5, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 %488, 1
  %492 = mul i32 %490, 1
  %493 = shl i32 %488, 1
  %494 = sub i32 0, 399736658
  %495 = sub i32 %494, %488
  %496 = add i32 %495, 399736658
  %497 = sub i32 0, %488
  %498 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add i32 %496, 1
  %503 = sub i32 0, 1
  %504 = add i32 %488, %503
  %505 = sub i32 %488, 1
  %506 = mul i32 %504, 1
  %507 = sub i32 0, %488
  %508 = add i32 0, %507
  %509 = sub i32 0, %488
  %510 = sub i32 %508, 2085097730
  %511 = add i32 %510, 1
  %512 = add i32 %511, 2085097730
  %513 = add i32 %508, 1
  %514 = sub i32 0, -1330674196
  %515 = sub i32 %514, %488
  %516 = add i32 %515, -1330674196
  %517 = sub i32 0, %488
  %518 = add i32 %516, -75052395
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -75052395
  %521 = add i32 %516, 1
  %522 = sub i32 0, -146754620
  %523 = sub i32 %522, %488
  %524 = add i32 %523, -146754620
  %525 = sub i32 0, %488
  %526 = sub i32 0, 1
  %527 = sub i32 %524, %526
  %528 = add i32 %524, 1
  %529 = sub i32 0, 2018904936
  %530 = sub i32 %529, %488
  %531 = add i32 %530, 2018904936
  %532 = sub i32 0, %488
  %533 = add i32 %531, -842818998
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -842818998
  %536 = add i32 %531, 1
  %537 = add i32 %488, -2061431809
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -2061431809
  %540 = sub nsw i32 %488, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4007 x i32], [4007 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %548
  %550 = load i32, i32* %6, align 4
  %551 = sub i32 %550, -2138444144
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -2138444144
  %554 = sub i32 %550, 1
  %555 = mul i32 %553, 1
  %556 = sub i32 0, 1
  %557 = add i32 %550, %556
  %558 = sub i32 %550, 1
  %559 = mul i32 %557, 1
  %560 = shl i32 %550, 1
  %561 = sub i32 %550, -1968018541
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1968018541
  %564 = sub i32 %550, 1
  %565 = mul i32 %563, 1
  %566 = shl i32 %550, 1
  %567 = sub i32 %550, -1535716585
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1535716585
  %570 = sub i32 %550, 1
  %571 = mul i32 %569, 1
  %572 = shl i32 %550, 1
  %573 = sub i32 %550, 698574495
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 698574495
  %576 = sub nsw i32 %550, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [4007 x i32], [4007 x i32]* %549, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = add i32 0, -1145771458
  %581 = sub i32 %580, %546
  %582 = sub i32 %581, -1145771458
  %583 = sub i32 0, %546
  %584 = sub i32 0, %579
  %585 = sub i32 %582, %584
  %586 = add i32 %582, %579
  %587 = sub i32 0, 310323926
  %588 = sub i32 %587, %546
  %589 = add i32 %588, 310323926
  %590 = sub i32 0, %546
  %591 = add i32 %589, 916178860
  %592 = add i32 %591, %579
  %593 = sub i32 %592, 916178860
  %594 = add i32 %589, %579
  %595 = sub i32 0, %546
  %596 = add i32 0, %595
  %597 = sub i32 0, %546
  %598 = sub i32 0, %579
  %599 = sub i32 %596, %598
  %600 = add i32 %596, %579
  %601 = sub i32 %546, -1152122409
  %602 = sub i32 %601, %579
  %603 = add i32 %602, -1152122409
  %604 = sub i32 %546, %579
  %605 = mul i32 %603, %579
  %606 = sub i32 0, -2085259945
  %607 = sub i32 %606, %546
  %608 = add i32 %607, -2085259945
  %609 = sub i32 0, %546
  %610 = sub i32 %608, 2009515277
  %611 = add i32 %610, %579
  %612 = add i32 %611, 2009515277
  %613 = add i32 %608, %579
  %614 = shl i32 %546, %579
  %615 = sub i32 %546, -2118760980
  %616 = sub i32 %615, %579
  %617 = add i32 %616, -2118760980
  %618 = sub i32 %546, %579
  %619 = mul i32 %617, %579
  %620 = sub i32 0, %546
  %621 = sub i32 0, %579
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %546, %579
  %625 = shl i32 %623, 1000000007
  %626 = sub i32 0, -440662706
  %627 = sub i32 %626, %623
  %628 = add i32 %627, -440662706
  %629 = sub i32 0, %623
  %630 = sub i32 %628, 597040577
  %631 = add i32 %630, 1000000007
  %632 = add i32 %631, 597040577
  %633 = add i32 %628, 1000000007
  %634 = srem i32 %623, 1000000007
  %635 = shl i32 %487, %634
  %636 = shl i32 %487, %634
  %637 = sub i32 0, %487
  %638 = add i32 0, %637
  %639 = sub i32 0, %487
  %640 = add i32 %638, 1221530919
  %641 = add i32 %640, %634
  %642 = sub i32 %641, 1221530919
  %643 = add i32 %638, %634
  %644 = sub i32 0, %487
  %645 = add i32 0, %644
  %646 = sub i32 0, %487
  %647 = sub i32 0, %645
  %648 = sub i32 0, %634
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, %634
  %652 = sub i32 0, %634
  %653 = sub i32 %487, %652
  %654 = add nsw i32 %487, %634
  %655 = shl i32 %653, 1000000007
  %656 = srem i32 %653, 1000000007
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %658
  %660 = load i32, i32* %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4007 x i32], [4007 x i32]* %659, i64 0, i64 %661
  store i32 %656, i32* %662, align 4
  store i32 2039466297, i32* %9
  br label %675

; <label>:663:                                    ; preds = %10
  %664 = load i32, i32* %6, align 4
  %665 = add i32 %664, 407061845
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 407061845
  %668 = sub i32 %664, 1
  %669 = mul i32 %667, 1
  %670 = sub i32 0, %664
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add nsw i32 %664, 1
  store i32 %673, i32* %6, align 4
  store i32 209213590, i32* %9
  br label %675

; <label>:675:                                    ; preds = %663, %480, %477, %474, %473, %434, %412, %357, %352, %351, %345, %344, %343, %322, %294, %293, %231, %216, %213, %196, %168, %167, %164, %146, %130, %129, %101, %86, %85, %65, %49, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496409234.cpp() #0 section ".text.startup" {
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
