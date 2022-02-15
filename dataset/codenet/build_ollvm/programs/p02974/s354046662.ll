; ModuleID = 'Project_CodeNet_C++1400/p02974/s354046662.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s354046662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354046662.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -705284818
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -705284818
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1429341648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1429341648, label %17
    i32 -2027178398, label %37
    i32 -1707683070, label %66
    i32 1066994535, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2027178398, i32 1066994535
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -100428432
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -100428432
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1707683070, i32 1066994535
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2027178398, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -2109286917
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2109286917
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1537530227, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %815
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1537530227, label %23
    i32 1590531637, label %43
    i32 -2054403238, label %70
    i32 -2136080628, label %71
    i32 -815921140, label %78
    i32 -1390953122, label %80
    i32 -715943926, label %87
    i32 -1595633883, label %89
    i32 509640411, label %96
    i32 1151572696, label %247
    i32 -332307758, label %275
    i32 -473885070, label %381
    i32 -71350324, label %382
    i32 1037092289, label %410
    i32 2121392636, label %438
    i32 -598609727, label %439
    i32 -1411250553, label %448
    i32 -1635249487, label %449
    i32 12790258, label %458
    i32 571191926, label %485
    i32 -685210031, label %512
    i32 440433788, label %513
    i32 -739219456, label %520
    i32 -1026709644, label %534
    i32 -1833266572, label %542
    i32 1858333771, label %813
    i32 412527416, label %814
  ]

; <label>:22:                                     ; preds = %20
  br label %815

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1590531637, i32 -1026709644
  store i32 %42, i32* %19
  br label %815

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = alloca i32, align 4
  store i32* %49, i32** %1
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load volatile i32*, i32** %4
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %51, i32* %52)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %54 = load volatile i32*, i32** %3
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -1687209010
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1687209010
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2054403238, i32 -1026709644
  store i32 %69, i32* %19
  br label %815

; <label>:70:                                     ; preds = %20
  store i32 -2136080628, i32* %19
  br label %815

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -815921140, i32 -739219456
  store i32 %77, i32* %19
  br label %815

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %2
  store i32 0, i32* %79, align 4
  store i32 -1390953122, i32* %19
  br label %815

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -715943926, i32 12790258
  store i32 %86, i32* %19
  br label %815

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %1
  store i32 0, i32* %88, align 4
  store i32 -1595633883, i32* %19
  br label %815

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %1
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 509640411, i32 -1411250553
  store i32 %95, i32* %19
  br label %815

; <label>:96:                                     ; preds = %20
  %97 = load volatile i32*, i32** %3
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 1847700651
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1847700651
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %103
  %105 = load volatile i32*, i32** %2
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %104, i64 0, i64 %107
  %109 = load volatile i32*, i32** %1
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %2
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 2, %112
  %114 = sub i32 %110, -1304139405
  %115 = add i32 %114, %113
  %116 = add i32 %115, -1304139405
  %117 = add nsw i32 %110, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2505 x i64], [2505 x i64]* %108, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 2, %122
  %124 = add i32 %123, -260254100
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -260254100
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = load volatile i32*, i32** %3
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %131
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %132, i64 0, i64 %135
  %137 = load volatile i32*, i32** %1
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2505 x i64], [2505 x i64]* %136, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %128, %141
  %143 = sub i64 %120, -6814954064774982341
  %144 = add i64 %143, %142
  %145 = add i64 %144, -6814954064774982341
  %146 = add nsw i64 %120, %142
  %147 = srem i64 %145, 1000000007
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %155
  %157 = load volatile i32*, i32** %2
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %156, i64 0, i64 %159
  %161 = load volatile i32*, i32** %1
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 2, %164
  %166 = sub i32 0, %165
  %167 = sub i32 %162, %166
  %168 = add nsw i32 %162, %165
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2505 x i64], [2505 x i64]* %160, i64 0, i64 %169
  store i64 %147, i64* %170, align 8
  %171 = load volatile i32*, i32** %3
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 701282387
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 701282387
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %177
  %179 = load volatile i32*, i32** %2
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %178, i64 0, i64 %186
  %188 = load volatile i32*, i32** %1
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %2
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 2, %191
  %193 = sub i32 0, %192
  %194 = sub i32 %189, %193
  %195 = add nsw i32 %189, %192
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2505 x i64], [2505 x i64]* %187, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %201
  %203 = load volatile i32*, i32** %2
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %202, i64 0, i64 %205
  %207 = load volatile i32*, i32** %1
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2505 x i64], [2505 x i64]* %206, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %198, 7811416471906020948
  %213 = add i64 %212, %211
  %214 = sub i64 %213, 7811416471906020948
  %215 = add nsw i64 %198, %211
  %216 = srem i64 %214, 1000000007
  %217 = load volatile i32*, i32** %3
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %224
  %226 = load volatile i32*, i32** %2
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %225, i64 0, i64 %231
  %233 = load volatile i32*, i32** %1
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %2
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 2, %236
  %238 = sub i32 0, %237
  %239 = sub i32 %234, %238
  %240 = add nsw i32 %234, %237
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2505 x i64], [2505 x i64]* %232, i64 0, i64 %241
  store i64 %216, i64* %242, align 8
  %243 = load volatile i32*, i32** %2
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 1151572696, i32 -71350324
  store i32 %246, i32* %19
  br label %815

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, 806486803
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 806486803
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -332307758, i32 -1833266572
  store i32 %274, i32* %19
  br label %815

; <label>:275:                                    ; preds = %20
  %276 = load volatile i32*, i32** %3
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %283
  %285 = load volatile i32*, i32** %2
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, 1463457771
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1463457771
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %284, i64 0, i64 %291
  %293 = load volatile i32*, i32** %1
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %2
  %296 = load i32, i32* %295, align 4
  %297 = mul nsw i32 2, %296
  %298 = add i32 %294, -518793650
  %299 = add i32 %298, %297
  %300 = sub i32 %299, -518793650
  %301 = add nsw i32 %294, %297
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [2505 x i64], [2505 x i64]* %292, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i32*, i32** %2
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %2
  %308 = load i32, i32* %307, align 4
  %309 = mul nsw i32 %306, %308
  %310 = sext i32 %309 to i64
  %311 = load volatile i32*, i32** %3
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %313
  %315 = load volatile i32*, i32** %2
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %314, i64 0, i64 %317
  %319 = load volatile i32*, i32** %1
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2505 x i64], [2505 x i64]* %318, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = mul nsw i64 %310, %323
  %325 = add i64 %304, 9167152942138843184
  %326 = add i64 %325, %324
  %327 = sub i64 %326, 9167152942138843184
  %328 = add nsw i64 %304, %324
  %329 = srem i64 %327, 1000000007
  %330 = load volatile i32*, i32** %3
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %335
  %337 = load volatile i32*, i32** %2
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %338, -1764037251
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1764037251
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %336, i64 0, i64 %343
  %345 = load volatile i32*, i32** %1
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %2
  %348 = load i32, i32* %347, align 4
  %349 = mul nsw i32 2, %348
  %350 = sub i32 0, %349
  %351 = sub i32 %346, %350
  %352 = add nsw i32 %346, %349
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [2505 x i64], [2505 x i64]* %344, i64 0, i64 %353
  store i64 %329, i64* %354, align 8
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -473885070, i32 -1833266572
  store i32 %380, i32* %19
  br label %815

; <label>:381:                                    ; preds = %20
  store i32 -71350324, i32* %19
  br label %815

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, -643845063
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -643845063
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1037092289, i32 1858333771
  store i32 %409, i32* %19
  br label %815

; <label>:410:                                    ; preds = %20
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, -1982885437
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1982885437
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2121392636, i32 1858333771
  store i32 %437, i32* %19
  br label %815

; <label>:438:                                    ; preds = %20
  store i32 -598609727, i32* %19
  br label %815

; <label>:439:                                    ; preds = %20
  %440 = load volatile i32*, i32** %1
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 1
  %447 = load volatile i32*, i32** %1
  store i32 %445, i32* %447, align 4
  store i32 -1595633883, i32* %19
  br label %815

; <label>:448:                                    ; preds = %20
  store i32 -1635249487, i32* %19
  br label %815

; <label>:449:                                    ; preds = %20
  %450 = load volatile i32*, i32** %2
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  %457 = load volatile i32*, i32** %2
  store i32 %455, i32* %457, align 4
  store i32 -1390953122, i32* %19
  br label %815

; <label>:458:                                    ; preds = %20
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 571191926, i32 412527416
  store i32 %484, i32* %19
  br label %815

; <label>:485:                                    ; preds = %20
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -685210031, i32 412527416
  store i32 %511, i32* %19
  br label %815

; <label>:512:                                    ; preds = %20
  store i32 440433788, i32* %19
  br label %815

; <label>:513:                                    ; preds = %20
  %514 = load volatile i32*, i32** %3
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %518 = add nsw i32 %515, 1
  %519 = load volatile i32*, i32** %3
  store i32 %517, i32* %519, align 4
  store i32 -2136080628, i32* %19
  br label %815

; <label>:520:                                    ; preds = %20
  %521 = load volatile i32*, i32** %5
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %523
  %525 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %524, i64 0, i64 0
  %526 = load volatile i32*, i32** %4
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2505 x i64], [2505 x i64]* %525, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %530)
  %532 = load volatile i32*, i32** %6
  %533 = load i32, i32* %532, align 4
  ret i32 %533

; <label>:534:                                    ; preds = %20
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  store i32 0, i32* %535, align 4
  %541 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %536, i32* %537)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %538, align 4
  store i32 1590531637, i32* %19
  br label %815

; <label>:542:                                    ; preds = %20
  %543 = load volatile i32*, i32** %3
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %544, -81356733
  %546 = add i32 %545, 1
  %547 = add i32 %546, -81356733
  %548 = add nsw i32 %544, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %549
  %551 = load volatile i32*, i32** %2
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 %552, 1540891154
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1540891154
  %556 = sub i32 %552, 1
  %557 = mul i32 %555, 1
  %558 = sub i32 0, %552
  %559 = add i32 0, %558
  %560 = sub i32 0, %552
  %561 = sub i32 %559, 1354631834
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1354631834
  %564 = add i32 %559, 1
  %565 = add i32 0, 1335608012
  %566 = sub i32 %565, %552
  %567 = sub i32 %566, 1335608012
  %568 = sub i32 0, %552
  %569 = sub i32 0, 1
  %570 = sub i32 %567, %569
  %571 = add i32 %567, 1
  %572 = shl i32 %552, 1
  %573 = sub i32 0, 1781132741
  %574 = sub i32 %573, %552
  %575 = add i32 %574, 1781132741
  %576 = sub i32 0, %552
  %577 = sub i32 %575, 1062901694
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1062901694
  %580 = add i32 %575, 1
  %581 = add i32 0, -52485158
  %582 = sub i32 %581, %552
  %583 = sub i32 %582, -52485158
  %584 = sub i32 0, %552
  %585 = add i32 %583, -742712663
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -742712663
  %588 = add i32 %583, 1
  %589 = sub i32 %552, 1083425022
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1083425022
  %592 = sub nsw i32 %552, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %550, i64 0, i64 %593
  %595 = load volatile i32*, i32** %1
  %596 = load i32, i32* %595, align 4
  %597 = load volatile i32*, i32** %2
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, %598
  %600 = add i32 2, %599
  %601 = sub i32 2, %598
  %602 = mul i32 %600, %598
  %603 = add i32 2, -764464713
  %604 = sub i32 %603, %598
  %605 = sub i32 %604, -764464713
  %606 = sub i32 2, %598
  %607 = mul i32 %605, %598
  %608 = mul nsw i32 2, %598
  %609 = sub i32 0, %596
  %610 = add i32 0, %609
  %611 = sub i32 0, %596
  %612 = sub i32 %610, -1270932135
  %613 = add i32 %612, %608
  %614 = add i32 %613, -1270932135
  %615 = add i32 %610, %608
  %616 = sub i32 %596, 569571756
  %617 = sub i32 %616, %608
  %618 = add i32 %617, 569571756
  %619 = sub i32 %596, %608
  %620 = mul i32 %618, %608
  %621 = sub i32 0, %596
  %622 = add i32 0, %621
  %623 = sub i32 0, %596
  %624 = sub i32 0, %622
  %625 = sub i32 0, %608
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add i32 %622, %608
  %629 = add i32 %596, -1533531210
  %630 = sub i32 %629, %608
  %631 = sub i32 %630, -1533531210
  %632 = sub i32 %596, %608
  %633 = mul i32 %631, %608
  %634 = add i32 %596, -450639142
  %635 = sub i32 %634, %608
  %636 = sub i32 %635, -450639142
  %637 = sub i32 %596, %608
  %638 = mul i32 %636, %608
  %639 = add i32 %596, -1779589463
  %640 = add i32 %639, %608
  %641 = sub i32 %640, -1779589463
  %642 = add nsw i32 %596, %608
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [2505 x i64], [2505 x i64]* %594, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = load volatile i32*, i32** %2
  %647 = load i32, i32* %646, align 4
  %648 = load volatile i32*, i32** %2
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, %647
  %651 = add i32 0, %650
  %652 = sub i32 0, %647
  %653 = sub i32 %651, -601762476
  %654 = add i32 %653, %649
  %655 = add i32 %654, -601762476
  %656 = add i32 %651, %649
  %657 = add i32 %647, 1588357818
  %658 = sub i32 %657, %649
  %659 = sub i32 %658, 1588357818
  %660 = sub i32 %647, %649
  %661 = mul i32 %659, %649
  %662 = sub i32 0, -1810747854
  %663 = sub i32 %662, %647
  %664 = add i32 %663, -1810747854
  %665 = sub i32 0, %647
  %666 = add i32 %664, -1809271507
  %667 = add i32 %666, %649
  %668 = sub i32 %667, -1809271507
  %669 = add i32 %664, %649
  %670 = shl i32 %647, %649
  %671 = shl i32 %647, %649
  %672 = shl i32 %647, %649
  %673 = mul nsw i32 %647, %649
  %674 = sext i32 %673 to i64
  %675 = load volatile i32*, i32** %3
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %677
  %679 = load volatile i32*, i32** %2
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %678, i64 0, i64 %681
  %683 = load volatile i32*, i32** %1
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2505 x i64], [2505 x i64]* %682, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = shl i64 %674, %687
  %689 = mul nsw i64 %674, %687
  %690 = add i64 0, -8099682013585759498
  %691 = sub i64 %690, %645
  %692 = sub i64 %691, -8099682013585759498
  %693 = sub i64 0, %645
  %694 = sub i64 %692, 7822487137760583979
  %695 = add i64 %694, %689
  %696 = add i64 %695, 7822487137760583979
  %697 = add i64 %692, %689
  %698 = shl i64 %645, %689
  %699 = add i64 %645, -6886629552795981875
  %700 = sub i64 %699, %689
  %701 = sub i64 %700, -6886629552795981875
  %702 = sub i64 %645, %689
  %703 = mul i64 %701, %689
  %704 = shl i64 %645, %689
  %705 = shl i64 %645, %689
  %706 = sub i64 0, %645
  %707 = sub i64 0, %689
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add nsw i64 %645, %689
  %711 = sub i64 0, 7687014758526475412
  %712 = sub i64 %711, %709
  %713 = add i64 %712, 7687014758526475412
  %714 = sub i64 0, %709
  %715 = add i64 %713, 8717718755215014068
  %716 = add i64 %715, 1000000007
  %717 = sub i64 %716, 8717718755215014068
  %718 = add i64 %713, 1000000007
  %719 = sub i64 0, %709
  %720 = add i64 0, %719
  %721 = sub i64 0, %709
  %722 = sub i64 %720, -868863799756522393
  %723 = add i64 %722, 1000000007
  %724 = add i64 %723, -868863799756522393
  %725 = add i64 %720, 1000000007
  %726 = add i64 %709, 668364087041356755
  %727 = sub i64 %726, 1000000007
  %728 = sub i64 %727, 668364087041356755
  %729 = sub i64 %709, 1000000007
  %730 = mul i64 %728, 1000000007
  %731 = srem i64 %709, 1000000007
  %732 = load volatile i32*, i32** %3
  %733 = load i32, i32* %732, align 4
  %734 = sub i32 %733, -368149883
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -368149883
  %737 = sub i32 %733, 1
  %738 = mul i32 %736, 1
  %739 = sub i32 0, 1
  %740 = add i32 %733, %739
  %741 = sub i32 %733, 1
  %742 = mul i32 %740, 1
  %743 = shl i32 %733, 1
  %744 = shl i32 %733, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %733, %745
  %747 = add nsw i32 %733, 1
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %748
  %750 = load volatile i32*, i32** %2
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 %751, 385409294
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 385409294
  %755 = sub i32 %751, 1
  %756 = mul i32 %754, 1
  %757 = shl i32 %751, 1
  %758 = sub i32 0, 1
  %759 = add i32 %751, %758
  %760 = sub nsw i32 %751, 1
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %749, i64 0, i64 %761
  %763 = load volatile i32*, i32** %1
  %764 = load i32, i32* %763, align 4
  %765 = load volatile i32*, i32** %2
  %766 = load i32, i32* %765, align 4
  %767 = shl i32 2, %766
  %768 = shl i32 2, %766
  %769 = sub i32 2, -611217651
  %770 = sub i32 %769, %766
  %771 = add i32 %770, -611217651
  %772 = sub i32 2, %766
  %773 = mul i32 %771, %766
  %774 = mul nsw i32 2, %766
  %775 = shl i32 %764, %774
  %776 = sub i32 0, -999895224
  %777 = sub i32 %776, %764
  %778 = add i32 %777, -999895224
  %779 = sub i32 0, %764
  %780 = sub i32 0, %778
  %781 = sub i32 0, %774
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add i32 %778, %774
  %785 = sub i32 0, %764
  %786 = add i32 0, %785
  %787 = sub i32 0, %764
  %788 = add i32 %786, -1453319724
  %789 = add i32 %788, %774
  %790 = sub i32 %789, -1453319724
  %791 = add i32 %786, %774
  %792 = sub i32 0, %764
  %793 = add i32 0, %792
  %794 = sub i32 0, %764
  %795 = sub i32 %793, -2104711021
  %796 = add i32 %795, %774
  %797 = add i32 %796, -2104711021
  %798 = add i32 %793, %774
  %799 = add i32 0, 1426122249
  %800 = sub i32 %799, %764
  %801 = sub i32 %800, 1426122249
  %802 = sub i32 0, %764
  %803 = add i32 %801, 775242978
  %804 = add i32 %803, %774
  %805 = sub i32 %804, 775242978
  %806 = add i32 %801, %774
  %807 = sub i32 %764, -522440351
  %808 = add i32 %807, %774
  %809 = add i32 %808, -522440351
  %810 = add nsw i32 %764, %774
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [2505 x i64], [2505 x i64]* %762, i64 0, i64 %811
  store i64 %731, i64* %812, align 8
  store i32 -332307758, i32* %19
  br label %815

; <label>:813:                                    ; preds = %20
  store i32 1037092289, i32* %19
  br label %815

; <label>:814:                                    ; preds = %20
  store i32 571191926, i32* %19
  br label %815

; <label>:815:                                    ; preds = %814, %813, %542, %534, %513, %512, %485, %458, %449, %448, %439, %438, %410, %382, %381, %275, %247, %96, %89, %87, %80, %78, %71, %70, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354046662.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -2125857556
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2125857556
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -8220689, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -8220689, label %17
    i32 465566033, label %37
    i32 -684057743, label %53
    i32 1555386762, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 465566033, i32 1555386762
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -1489653427
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1489653427
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -684057743, i32 1555386762
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 465566033, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
