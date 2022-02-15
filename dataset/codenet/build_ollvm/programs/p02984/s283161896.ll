; ModuleID = 'Project_CodeNet_C++1400/p02984/s283161896.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s283161896.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283161896.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -186189409
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -186189409
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1190267869, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1190267869, label %17
    i32 -1242439491, label %25
    i32 -1650848710, label %41
    i32 1092046945, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1242439491, i32 1092046945
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1650848710, i32 1092046945
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1242439491, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -2026819478, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %255
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2026819478, label %24
    i32 -1535288044, label %32
    i32 1862688648, label %67
    i32 -154821732, label %68
    i32 54236717, label %73
    i32 -39101282, label %100
    i32 1886828412, label %122
    i32 699233122, label %125
    i32 -1471546245, label %152
    i32 -1449136938, label %189
    i32 -567101438, label %190
    i32 -1781601706, label %204
    i32 -681543638, label %207
    i32 1165470098, label %212
    i32 -111155294, label %225
  ]

; <label>:23:                                     ; preds = %21
  br label %255

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1535288044, i32 -681543638
  store i32 %31, i32* %20
  br label %255

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64*, i64** %8
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1862688648, i32 -681543638
  store i32 %66, i32* %20
  br label %255

; <label>:67:                                     ; preds = %21
  store i32 -154821732, i32* %20
  br label %255

; <label>:68:                                     ; preds = %21
  %69 = load volatile i64*, i64** %7
  %70 = load i64, i64* %69, align 8
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 54236717, i32 -1781601706
  store i32 %72, i32* %20
  br label %255

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -39101282, i32 1165470098
  store i32 %99, i32* %20
  br label %255

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = xor i64 1, -1
  %104 = xor i64 %102, %103
  %105 = and i64 %104, %102
  %106 = and i64 %102, 1
  %107 = icmp ne i64 %105, 0
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1886828412, i32 1165470098
  store i32 %121, i32* %20
  br label %255

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 699233122, i32 -567101438
  store i32 %124, i32* %20
  br label %255

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1471546245, i32 -111155294
  store i32 %151, i32* %20
  br label %255

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %8
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %154, %156
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %157, %159
  %161 = load volatile i64*, i64** %5
  store i64 %160, i64* %161, align 8
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, -1823122252
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1823122252
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1449136938, i32 -111155294
  store i32 %188, i32* %20
  br label %255

; <label>:189:                                    ; preds = %21
  store i32 -567101438, i32* %20
  br label %255

; <label>:190:                                    ; preds = %21
  %191 = load volatile i64*, i64** %8
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %8
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %192, %194
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = srem i64 %195, %197
  %199 = load volatile i64*, i64** %8
  store i64 %198, i64* %199, align 8
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = ashr i64 %201, 1
  %203 = load volatile i64*, i64** %7
  store i64 %202, i64* %203, align 8
  store i32 -154821732, i32* %20
  br label %255

; <label>:204:                                    ; preds = %21
  %205 = load volatile i64*, i64** %5
  %206 = load i64, i64* %205, align 8
  ret i64 %206

; <label>:207:                                    ; preds = %21
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  store i64 %0, i64* %208, align 8
  store i64 %1, i64* %209, align 8
  store i64 %2, i64* %210, align 8
  store i64 1, i64* %211, align 8
  store i32 -1535288044, i32* %20
  br label %255

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 %214, 1
  %218 = mul i64 %216, 1
  %219 = shl i64 %214, 1
  %220 = xor i64 1, -1
  %221 = xor i64 %214, %220
  %222 = and i64 %221, %214
  %223 = and i64 %214, 1
  %224 = icmp ne i64 %222, 0
  store i32 -39101282, i32* %20
  br label %255

; <label>:225:                                    ; preds = %21
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %8
  %229 = load i64, i64* %228, align 8
  %230 = add i64 0, 78814112057720207
  %231 = sub i64 %230, %227
  %232 = sub i64 %231, 78814112057720207
  %233 = sub i64 0, %227
  %234 = add i64 %232, 3063216308966082336
  %235 = add i64 %234, %229
  %236 = sub i64 %235, 3063216308966082336
  %237 = add i64 %232, %229
  %238 = mul nsw i64 %227, %229
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = shl i64 %238, %240
  %242 = sub i64 0, %240
  %243 = add i64 %238, %242
  %244 = sub i64 %238, %240
  %245 = mul i64 %243, %240
  %246 = sub i64 0, %238
  %247 = add i64 0, %246
  %248 = sub i64 0, %238
  %249 = add i64 %247, 3256741459506957919
  %250 = add i64 %249, %240
  %251 = sub i64 %250, 3256741459506957919
  %252 = add i64 %247, %240
  %253 = srem i64 %238, %240
  %254 = load volatile i64*, i64** %5
  store i64 %253, i64* %254, align 8
  store i32 -1471546245, i32* %20
  br label %255

; <label>:255:                                    ; preds = %225, %212, %207, %190, %189, %152, %125, %122, %100, %73, %68, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 505249097, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %322
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 505249097, label %11
    i32 -1597218114, label %16
    i32 178406602, label %25
    i32 -1530408219, label %41
    i32 -575329320, label %66
    i32 -1572831428, label %67
    i32 749768342, label %77
    i32 -560799162, label %93
    i32 -615349647, label %121
    i32 -500178836, label %122
    i32 -1361271894, label %150
    i32 994973902, label %172
    i32 506432740, label %173
    i32 1296520865, label %201
    i32 -876327362, label %231
    i32 -2140203594, label %232
    i32 -2013026309, label %240
    i32 -1494503424, label %253
    i32 -1336051667, label %260
    i32 83171065, label %263
    i32 1324446290, label %295
    i32 -1616483974, label %296
    i32 -1216584132, label %319
  ]

; <label>:10:                                     ; preds = %8
  br label %322

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1597218114, i32 506432740
  store i32 %15, i32* %7
  br label %322

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %19)
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 178406602, i32 -1572831428
  store i32 %24, i32* %7
  br label %322

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 2079147076
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2079147076
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1530408219, i32 83171065
  store i32 %40, i32* %7
  br label %322

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, %45
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, %45
  store i64 %50, i64* %3, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -575329320, i32 83171065
  store i32 %65, i32* %7
  br label %322

; <label>:66:                                     ; preds = %8
  store i32 749768342, i32* %7
  br label %322

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 %72, -4981618622055470388
  %74 = sub i64 %73, %71
  %75 = add i64 %74, -4981618622055470388
  %76 = sub nsw i64 %72, %71
  store i64 %75, i64* %3, align 8
  store i32 749768342, i32* %7
  br label %322

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 819207771
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 819207771
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -560799162, i32 1324446290
  store i32 %92, i32* %7
  br label %322

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 1114613212
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1114613212
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -615349647, i32 1324446290
  store i32 %120, i32* %7
  br label %322

; <label>:121:                                    ; preds = %8
  store i32 -500178836, i32* %7
  br label %322

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 783356253
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 783356253
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1361271894, i32 -1616483974
  store i32 %149, i32* %7
  br label %322

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %4, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1913517966
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1913517966
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 994973902, i32 -1616483974
  store i32 %171, i32* %7
  br label %322

; <label>:172:                                    ; preds = %8
  store i32 505249097, i32* %7
  br label %322

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, 106529879
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 106529879
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1296520865, i32 -1216584132
  store i32 %200, i32* %7
  br label %322

; <label>:201:                                    ; preds = %8
  %202 = load i64, i64* %3, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %202)
  store i32 0, i32* %5, align 4
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, 700456976
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 700456976
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -876327362, i32 -1216584132
  store i32 %230, i32* %7
  br label %322

; <label>:231:                                    ; preds = %8
  store i32 -2140203594, i32* %7
  br label %322

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = icmp slt i32 %233, %236
  %239 = select i1 %238, i32 -2013026309, i32 -1336051667
  store i32 %239, i32* %7
  br label %322

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %244, 2
  %246 = load i64, i64* %3, align 8
  %247 = sub i64 %245, -542711167130625587
  %248 = sub i64 %247, %246
  %249 = add i64 %248, -542711167130625587
  %250 = sub nsw i64 %245, %246
  store i64 %249, i64* %3, align 8
  %251 = load i64, i64* %3, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %251)
  store i32 -1494503424, i32* %7
  br label %322

; <label>:253:                                    ; preds = %8
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %5, align 4
  store i32 -2140203594, i32* %7
  br label %322

; <label>:260:                                    ; preds = %8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %262 = load i32, i32* %1, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %8
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %3, align 8
  %269 = shl i64 %268, %267
  %270 = shl i64 %268, %267
  %271 = add i64 0, -34523430230712688
  %272 = sub i64 %271, %268
  %273 = sub i64 %272, -34523430230712688
  %274 = sub i64 0, %268
  %275 = sub i64 0, %267
  %276 = sub i64 %273, %275
  %277 = add i64 %273, %267
  %278 = sub i64 0, %268
  %279 = add i64 0, %278
  %280 = sub i64 0, %268
  %281 = sub i64 0, %267
  %282 = sub i64 %279, %281
  %283 = add i64 %279, %267
  %284 = sub i64 0, %268
  %285 = add i64 0, %284
  %286 = sub i64 0, %268
  %287 = add i64 %285, 7814865085904036477
  %288 = add i64 %287, %267
  %289 = sub i64 %288, 7814865085904036477
  %290 = add i64 %285, %267
  %291 = sub i64 %268, 1353561510636813970
  %292 = add i64 %291, %267
  %293 = add i64 %292, 1353561510636813970
  %294 = add nsw i64 %268, %267
  store i64 %293, i64* %3, align 8
  store i32 -1530408219, i32* %7
  br label %322

; <label>:295:                                    ; preds = %8
  store i32 -560799162, i32* %7
  br label %322

; <label>:296:                                    ; preds = %8
  %297 = load i32, i32* %4, align 4
  %298 = add i32 0, 147095656
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 147095656
  %301 = sub i32 0, %297
  %302 = add i32 %300, -1180460780
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1180460780
  %305 = add i32 %300, 1
  %306 = add i32 0, -371513439
  %307 = sub i32 %306, %297
  %308 = sub i32 %307, -371513439
  %309 = sub i32 0, %297
  %310 = sub i32 0, %308
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add i32 %308, 1
  %315 = add i32 %297, 378513215
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 378513215
  %318 = add nsw i32 %297, 1
  store i32 %317, i32* %4, align 4
  store i32 -1361271894, i32* %7
  br label %322

; <label>:319:                                    ; preds = %8
  %320 = load i64, i64* %3, align 8
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %320)
  store i32 0, i32* %5, align 4
  store i32 1296520865, i32* %7
  br label %322

; <label>:322:                                    ; preds = %319, %296, %295, %263, %253, %240, %232, %231, %201, %173, %172, %150, %122, %121, %93, %77, %67, %66, %41, %25, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283161896.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1575957367
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1575957367
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1083469436, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1083469436, label %17
    i32 1122061883, label %37
    i32 560557905, label %65
    i32 -245525570, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1122061883, i32 -245525570
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -1909294644
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1909294644
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 560557905, i32 -245525570
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1122061883, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
