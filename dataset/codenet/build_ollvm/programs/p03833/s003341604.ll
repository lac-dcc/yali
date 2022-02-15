; ModuleID = 'Project_CodeNet_C++1400/p03833/s003341604.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s003341604.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@top = global i32 0, align 4
@dis = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@s = global [5005 x i32] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 -1152921504606846976, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003341604.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %5 = add i32 %3, -571963233
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -571963233
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1988804667, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1988804667, label %17
    i32 -1168624402, label %25
    i32 -2113868989, label %54
    i32 -799205058, label %55
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
  %24 = select i1 %22, i32 -1168624402, i32 -799205058
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1961423586
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1961423586
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
  %53 = select i1 %51, i32 -2113868989, i32 -799205058
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1168624402, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = alloca i32
  store i32 -780322534, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %251
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -780322534, label %14
    i32 1345111759, label %19
    i32 -294661189, label %23
    i32 58101846, label %26
    i32 1734333311, label %31
    i32 785708155, label %59
    i32 441816612, label %87
    i32 166707960, label %88
    i32 -2014353298, label %91
    i32 -315561557, label %92
    i32 460503499, label %97
    i32 2042664172, label %101
    i32 808230072, label %118
    i32 1118792175, label %146
    i32 1410839138, label %149
    i32 -2054497718, label %162
    i32 -1420005191, label %177
    i32 1484037996, label %208
    i32 692425017, label %210
    i32 575460083, label %211
    i32 -1770865317, label %212
  ]

; <label>:13:                                     ; preds = %11
  br label %251

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -294661189, i32 1345111759
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %251

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -294661189, i32* %8
  store i1 %22, i1* %9
  br label %251

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 58101846, i32 -2014353298
  store i32 %25, i32* %8
  br label %251

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 1734333311, i32 166707960
  store i32 %30, i32* %8
  br label %251

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1226556386
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1226556386
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 785708155, i32 692425017
  store i32 %58, i32* %8
  br label %251

; <label>:59:                                     ; preds = %11
  store i64 -1, i64* %4, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1358779172
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1358779172
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 441816612, i32 692425017
  store i32 %86, i32* %8
  br label %251

; <label>:87:                                     ; preds = %11
  store i32 166707960, i32* %8
  br label %251

; <label>:88:                                     ; preds = %11
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %3, align 1
  store i32 -780322534, i32* %8
  br label %251

; <label>:91:                                     ; preds = %11
  store i32 -315561557, i32* %8
  br label %251

; <label>:92:                                     ; preds = %11
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 48
  %96 = select i1 %95, i32 460503499, i32 2042664172
  store i32 %96, i32* %8
  store i1 false, i1* %10
  br label %251

; <label>:97:                                     ; preds = %11
  %98 = load i8, i8* %3, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  store i32 2042664172, i32* %8
  store i1 %100, i1* %10
  br label %251

; <label>:101:                                    ; preds = %11
  %102 = load i1, i1* %10
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -635553549
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -635553549
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 808230072, i32 575460083
  store i32 %117, i32* %8
  br label %251

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1126535388
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1126535388
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1118792175, i32 575460083
  store i32 %145, i32* %8
  br label %251

; <label>:146:                                    ; preds = %11
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 1410839138, i32 -2054497718
  store i32 %148, i32* %8
  br label %251

; <label>:149:                                    ; preds = %11
  %150 = load i64, i64* %5, align 8
  %151 = mul nsw i64 %150, 10
  %152 = load i8, i8* %3, align 1
  %153 = sext i8 %152 to i64
  %154 = sub i64 0, %153
  %155 = sub i64 %151, %154
  %156 = add nsw i64 %151, %153
  %157 = sub i64 0, 48
  %158 = add i64 %155, %157
  %159 = sub nsw i64 %155, 48
  store i64 %158, i64* %5, align 8
  %160 = call i32 @getchar()
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* %3, align 1
  store i32 -315561557, i32* %8
  br label %251

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1420005191, i32 -1770865317
  store i32 %176, i32* %8
  br label %251

; <label>:177:                                    ; preds = %11
  %178 = load i64, i64* %5, align 8
  %179 = load i64, i64* %4, align 8
  %180 = mul nsw i64 %178, %179
  store i64 %180, i64* %2
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -140298734
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -140298734
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1484037996, i32 -1770865317
  store i32 %207, i32* %8
  br label %251

; <label>:208:                                    ; preds = %11
  %209 = load volatile i64, i64* %2
  ret i64 %209

; <label>:210:                                    ; preds = %11
  store i64 -1, i64* %4, align 8
  store i32 785708155, i32* %8
  br label %251

; <label>:211:                                    ; preds = %11
  store i32 808230072, i32* %8
  br label %251

; <label>:212:                                    ; preds = %11
  %213 = load i64, i64* %5, align 8
  %214 = load i64, i64* %4, align 8
  %215 = add i64 %213, 777399992906040278
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, 777399992906040278
  %218 = sub i64 %213, %214
  %219 = mul i64 %217, %214
  %220 = sub i64 0, %213
  %221 = add i64 0, %220
  %222 = sub i64 0, %213
  %223 = sub i64 0, %221
  %224 = sub i64 0, %214
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, %214
  %228 = add i64 %213, -7419917172696821304
  %229 = sub i64 %228, %214
  %230 = sub i64 %229, -7419917172696821304
  %231 = sub i64 %213, %214
  %232 = mul i64 %230, %214
  %233 = sub i64 0, %213
  %234 = add i64 0, %233
  %235 = sub i64 0, %213
  %236 = sub i64 0, %234
  %237 = sub i64 0, %214
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %214
  %241 = sub i64 0, %214
  %242 = add i64 %213, %241
  %243 = sub i64 %213, %214
  %244 = mul i64 %242, %214
  %245 = sub i64 0, %214
  %246 = add i64 %213, %245
  %247 = sub i64 %213, %214
  %248 = mul i64 %246, %214
  %249 = shl i64 %213, %214
  %250 = mul nsw i64 %213, %214
  store i32 -1420005191, i32* %8
  br label %251

; <label>:251:                                    ; preds = %212, %211, %210, %177, %162, %149, %146, %118, %101, %97, %92, %91, %88, %87, %59, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1602298628
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1602298628
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 700571093, i32* %34
  %35 = alloca i1
  %36 = alloca i1
  br label %37

; <label>:37:                                     ; preds = %0, %1912
  %38 = load i32, i32* %34
  switch i32 %38, label %39 [
    i32 700571093, label %40
    i32 1901518550, label %48
    i32 -1762922573, label %81
    i32 1205094597, label %82
    i32 1501263160, label %88
    i32 -1763279410, label %107
    i32 -1813867138, label %115
    i32 848632523, label %130
    i32 -680911133, label %159
    i32 -375867674, label %160
    i32 621651817, label %166
    i32 -1549133138, label %168
    i32 221054062, label %174
    i32 -1463130226, label %184
    i32 1119803186, label %192
    i32 571050059, label %207
    i32 -1482944876, label %222
    i32 631198788, label %223
    i32 1576455832, label %232
    i32 -56839725, label %234
    i32 -1396432088, label %261
    i32 1347850505, label %280
    i32 -322641111, label %283
    i32 -873645823, label %288
    i32 -692413657, label %294
    i32 706491687, label %303
    i32 811338101, label %312
    i32 1703766490, label %328
    i32 2005566071, label %345
    i32 -395563778, label %346
    i32 1542738271, label %374
    i32 801942557, label %393
    i32 993103204, label %396
    i32 -1694097997, label %397
    i32 -1936151753, label %401
    i32 2127838276, label %417
    i32 1598202330, label %454
    i32 549304433, label %456
    i32 1317454198, label %459
    i32 1022506334, label %465
    i32 577524329, label %486
    i32 -997531932, label %501
    i32 1983789142, label %524
    i32 -584655469, label %525
    i32 -91932388, label %536
    i32 1603713552, label %552
    i32 1734088238, label %583
    i32 -444327930, label %586
    i32 -406095026, label %587
    i32 -2100486982, label %591
    i32 511418526, label %619
    i32 -2124664207, label %655
    i32 922447025, label %657
    i32 -2122678031, label %686
    i32 1273463515, label %702
    i32 1395070107, label %705
    i32 -312606796, label %711
    i32 -899622082, label %727
    i32 -199187827, label %775
    i32 1940661030, label %776
    i32 1631075672, label %804
    i32 1924588573, label %840
    i32 -1001708730, label %841
    i32 -138884597, label %843
    i32 -1463721750, label %859
    i32 -942850645, label %878
    i32 -1466579273, label %881
    i32 530498840, label %998
    i32 1308798890, label %1014
    i32 -845260198, label %1049
    i32 -96167527, label %1050
    i32 1670330540, label %1051
    i32 221960835, label %1059
    i32 -242090766, label %1075
    i32 1695868936, label %1092
    i32 -467762556, label %1093
    i32 936856055, label %1109
    i32 758655163, label %1129
    i32 534093429, label %1132
    i32 56753008, label %1134
    i32 2001269787, label %1162
    i32 -90444063, label %1193
    i32 660317711, label %1196
    i32 218984961, label %1224
    i32 1166413575, label %1323
    i32 -897721302, label %1326
    i32 -888244736, label %1357
    i32 -340817108, label %1373
    i32 -2141347744, label %1388
    i32 998352664, label %1389
    i32 -541856966, label %1405
    i32 593070973, label %1429
    i32 -61485819, label %1430
    i32 1230394869, label %1431
    i32 660416928, label %1439
    i32 -1999162246, label %1442
    i32 -729154263, label %1459
    i32 -558784592, label %1461
    i32 1748885536, label %1462
    i32 -459608339, label %1467
    i32 -1567523887, label %1469
    i32 1316166918, label %1474
    i32 -1144703291, label %1496
    i32 -526846260, label %1521
    i32 1982266637, label %1525
    i32 993132874, label %1547
    i32 264911456, label %1548
    i32 1068837288, label %1607
    i32 1012737185, label %1624
    i32 1216036000, label %1629
    i32 -101861227, label %1672
    i32 883870333, label %1674
    i32 -1896068334, label %1679
    i32 199986358, label %1684
    i32 -1205360715, label %1890
    i32 -348815932, label %1891
  ]

; <label>:39:                                     ; preds = %37
  br label %1912

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %23
  %42 = load volatile i1, i1* %22
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1901518550, i32 -1999162246
  store i32 %47, i32* %34
  br label %1912

; <label>:48:                                     ; preds = %37
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %21
  %51 = alloca i32, align 4
  store i32* %51, i32** %20
  %52 = alloca i32, align 4
  store i32* %52, i32** %19
  %53 = alloca i32, align 4
  store i32* %53, i32** %18
  %54 = alloca i32, align 4
  store i32* %54, i32** %17
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  store i32 0, i32* %49, align 4
  %61 = call i64 @_Z4readv()
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* @n, align 4
  %63 = call i64 @_Z4readv()
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* @m, align 4
  %65 = load volatile i32*, i32** %21
  store i32 2, i32* %65, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 455547542
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 455547542
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1762922573, i32 -1999162246
  store i32 %80, i32* %34
  br label %1912

; <label>:81:                                     ; preds = %37
  store i32 1205094597, i32* %34
  br label %1912

; <label>:82:                                     ; preds = %37
  %83 = load volatile i32*, i32** %21
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1501263160, i32 -1813867138
  store i32 %87, i32* %34
  br label %1912

; <label>:88:                                     ; preds = %37
  %89 = load volatile i32*, i32** %21
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -842010525
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -842010525
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_Z4readv()
  %99 = sub i64 %97, -3874725026733691859
  %100 = add i64 %99, %98
  %101 = add i64 %100, -3874725026733691859
  %102 = add nsw i64 %97, %98
  %103 = load volatile i32*, i32** %21
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %105
  store i64 %101, i64* %106, align 8
  store i32 -1763279410, i32* %34
  br label %1912

; <label>:107:                                    ; preds = %37
  %108 = load volatile i32*, i32** %21
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, 99942032
  %111 = add i32 %110, 1
  %112 = add i32 %111, 99942032
  %113 = add nsw i32 %109, 1
  %114 = load volatile i32*, i32** %21
  store i32 %112, i32* %114, align 4
  store i32 1205094597, i32* %34
  br label %1912

; <label>:115:                                    ; preds = %37
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 848632523, i32 -729154263
  store i32 %129, i32* %34
  br label %1912

; <label>:130:                                    ; preds = %37
  %131 = load volatile i32*, i32** %20
  store i32 1, i32* %131, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1408258880
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1408258880
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -680911133, i32 -729154263
  store i32 %158, i32* %34
  br label %1912

; <label>:159:                                    ; preds = %37
  store i32 -375867674, i32* %34
  br label %1912

; <label>:160:                                    ; preds = %37
  %161 = load volatile i32*, i32** %20
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 621651817, i32 1576455832
  store i32 %165, i32* %34
  br label %1912

; <label>:166:                                    ; preds = %37
  %167 = load volatile i32*, i32** %19
  store i32 1, i32* %167, align 4
  store i32 -1549133138, i32* %34
  br label %1912

; <label>:168:                                    ; preds = %37
  %169 = load volatile i32*, i32** %19
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @m, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 221054062, i32 1119803186
  store i32 %173, i32* %34
  br label %1912

; <label>:174:                                    ; preds = %37
  %175 = call i64 @_Z4readv()
  %176 = load volatile i32*, i32** %20
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %178
  %180 = load volatile i32*, i32** %19
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [205 x i64], [205 x i64]* %179, i64 0, i64 %182
  store i64 %175, i64* %183, align 8
  store i32 -1463130226, i32* %34
  br label %1912

; <label>:184:                                    ; preds = %37
  %185 = load volatile i32*, i32** %19
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, 1650334486
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1650334486
  %190 = add nsw i32 %186, 1
  %191 = load volatile i32*, i32** %19
  store i32 %189, i32* %191, align 4
  store i32 -1549133138, i32* %34
  br label %1912

; <label>:192:                                    ; preds = %37
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 571050059, i32 -558784592
  store i32 %206, i32* %34
  br label %1912

; <label>:207:                                    ; preds = %37
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1482944876, i32 -558784592
  store i32 %221, i32* %34
  br label %1912

; <label>:222:                                    ; preds = %37
  store i32 631198788, i32* %34
  br label %1912

; <label>:223:                                    ; preds = %37
  %224 = load volatile i32*, i32** %20
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = load volatile i32*, i32** %20
  store i32 %229, i32* %231, align 4
  store i32 -375867674, i32* %34
  br label %1912

; <label>:232:                                    ; preds = %37
  %233 = load volatile i32*, i32** %18
  store i32 1, i32* %233, align 4
  store i32 -56839725, i32* %34
  br label %1912

; <label>:234:                                    ; preds = %37
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1396432088, i32 1748885536
  store i32 %260, i32* %34
  br label %1912

; <label>:261:                                    ; preds = %37
  %262 = load volatile i32*, i32** %18
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* @m, align 4
  %265 = icmp sle i32 %263, %264
  store i1 %265, i1* %10
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1347850505, i32 1748885536
  store i32 %279, i32* %34
  br label %1912

; <label>:280:                                    ; preds = %37
  %281 = load volatile i1, i1* %10
  %282 = select i1 %281, i32 -322641111, i32 221960835
  store i32 %282, i32* %34
  br label %1912

; <label>:283:                                    ; preds = %37
  store i32 0, i32* @top, align 4
  %284 = load i32, i32* @top, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %285
  store i32 0, i32* %286, align 4
  %287 = load volatile i32*, i32** %17
  store i32 1, i32* %287, align 4
  store i32 -873645823, i32* %34
  br label %1912

; <label>:288:                                    ; preds = %37
  %289 = load volatile i32*, i32** %17
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* @n, align 4
  %292 = icmp sle i32 %290, %291
  %293 = select i1 %292, i32 -692413657, i32 811338101
  store i32 %293, i32* %34
  br label %1912

; <label>:294:                                    ; preds = %37
  %295 = load volatile i32*, i32** %17
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %297
  store i32 0, i32* %298, align 4
  %299 = load volatile i32*, i32** %17
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %301
  store i32 0, i32* %302, align 4
  store i32 706491687, i32* %34
  br label %1912

; <label>:303:                                    ; preds = %37
  %304 = load volatile i32*, i32** %17
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = load volatile i32*, i32** %17
  store i32 %309, i32* %311, align 4
  store i32 -873645823, i32* %34
  br label %1912

; <label>:312:                                    ; preds = %37
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, -1437867461
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1437867461
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1703766490, i32 -459608339
  store i32 %327, i32* %34
  br label %1912

; <label>:328:                                    ; preds = %37
  %329 = load volatile i32*, i32** %16
  store i32 1, i32* %329, align 4
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1931198124
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1931198124
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2005566071, i32 -459608339
  store i32 %344, i32* %34
  br label %1912

; <label>:345:                                    ; preds = %37
  store i32 -395563778, i32* %34
  br label %1912

; <label>:346:                                    ; preds = %37
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, 1837316743
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1837316743
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1542738271, i32 -1567523887
  store i32 %373, i32* %34
  br label %1912

; <label>:374:                                    ; preds = %37
  %375 = load volatile i32*, i32** %16
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* @n, align 4
  %378 = icmp sle i32 %376, %377
  store i1 %378, i1* %9
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 801942557, i32 -1567523887
  store i32 %392, i32* %34
  br label %1912

; <label>:393:                                    ; preds = %37
  %394 = load volatile i1, i1* %9
  %395 = select i1 %394, i32 993103204, i32 -584655469
  store i32 %395, i32* %34
  br label %1912

; <label>:396:                                    ; preds = %37
  store i32 -1694097997, i32* %34
  br label %1912

; <label>:397:                                    ; preds = %37
  %398 = load i32, i32* @top, align 4
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 -1936151753, i32 549304433
  store i32 %400, i32* %34
  store i1 false, i1* %35
  br label %1912

; <label>:401:                                    ; preds = %37
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, -1735903827
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1735903827
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2127838276, i32 1316166918
  store i32 %416, i32* %34
  br label %1912

; <label>:417:                                    ; preds = %37
  %418 = load volatile i32*, i32** %16
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %420
  %422 = load volatile i32*, i32** %18
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [205 x i64], [205 x i64]* %421, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* @top, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %431
  %433 = load volatile i32*, i32** %18
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [205 x i64], [205 x i64]* %432, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = icmp sgt i64 %426, %437
  store i1 %438, i1* %8
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, -754961200
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -754961200
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1598202330, i32 1316166918
  store i32 %453, i32* %34
  br label %1912

; <label>:454:                                    ; preds = %37
  store i32 549304433, i32* %34
  %455 = load volatile i1, i1* %8
  store i1 %455, i1* %35
  br label %1912

; <label>:456:                                    ; preds = %37
  %457 = load i1, i1* %35
  %458 = select i1 %457, i32 1317454198, i32 1022506334
  store i32 %458, i32* %34
  br label %1912

; <label>:459:                                    ; preds = %37
  %460 = load i32, i32* @top, align 4
  %461 = sub i32 %460, 498689469
  %462 = add i32 %461, -1
  %463 = add i32 %462, 498689469
  %464 = add nsw i32 %460, -1
  store i32 %463, i32* @top, align 4
  store i32 -1694097997, i32* %34
  br label %1912

; <label>:465:                                    ; preds = %37
  %466 = load i32, i32* @top, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, 1
  %473 = load volatile i32*, i32** %16
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %475
  store i32 %471, i32* %476, align 4
  %477 = load volatile i32*, i32** %16
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* @top, align 4
  %480 = add i32 %479, 1023741406
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1023741406
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* @top, align 4
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %484
  store i32 %478, i32* %485, align 4
  store i32 577524329, i32* %34
  br label %1912

; <label>:486:                                    ; preds = %37
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -997531932, i32 -1144703291
  store i32 %500, i32* %34
  br label %1912

; <label>:501:                                    ; preds = %37
  %502 = load volatile i32*, i32** %16
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 %503, 2004370360
  %505 = add i32 %504, 1
  %506 = add i32 %505, 2004370360
  %507 = add nsw i32 %503, 1
  %508 = load volatile i32*, i32** %16
  store i32 %506, i32* %508, align 4
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, 1579723717
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1579723717
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1983789142, i32 -1144703291
  store i32 %523, i32* %34
  br label %1912

; <label>:524:                                    ; preds = %37
  store i32 -395563778, i32* %34
  br label %1912

; <label>:525:                                    ; preds = %37
  store i32 0, i32* @top, align 4
  %526 = load i32, i32* @n, align 4
  %527 = add i32 %526, -1720468571
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1720468571
  %530 = add nsw i32 %526, 1
  %531 = load i32, i32* @top, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %532
  store i32 %529, i32* %533, align 4
  %534 = load i32, i32* @n, align 4
  %535 = load volatile i32*, i32** %15
  store i32 %534, i32* %535, align 4
  store i32 -91932388, i32* %34
  br label %1912

; <label>:536:                                    ; preds = %37
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = add i32 %537, -38676025
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -38676025
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1603713552, i32 -526846260
  store i32 %551, i32* %34
  br label %1912

; <label>:552:                                    ; preds = %37
  %553 = load volatile i32*, i32** %15
  %554 = load i32, i32* %553, align 4
  %555 = icmp sge i32 %554, 1
  store i1 %555, i1* %7
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 %556, -962947591
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -962947591
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1734088238, i32 -526846260
  store i32 %582, i32* %34
  br label %1912

; <label>:583:                                    ; preds = %37
  %584 = load volatile i1, i1* %7
  %585 = select i1 %584, i32 -444327930, i32 -1001708730
  store i32 %585, i32* %34
  br label %1912

; <label>:586:                                    ; preds = %37
  store i32 -406095026, i32* %34
  br label %1912

; <label>:587:                                    ; preds = %37
  %588 = load i32, i32* @top, align 4
  %589 = icmp ne i32 %588, 0
  %590 = select i1 %589, i32 -2100486982, i32 922447025
  store i32 %590, i32* %34
  store i1 false, i1* %36
  br label %1912

; <label>:591:                                    ; preds = %37
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = add i32 %592, -1736888087
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1736888087
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 511418526, i32 1982266637
  store i32 %618, i32* %34
  br label %1912

; <label>:619:                                    ; preds = %37
  %620 = load volatile i32*, i32** %15
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %622
  %624 = load volatile i32*, i32** %18
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [205 x i64], [205 x i64]* %623, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = load i32, i32* @top, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %633
  %635 = load volatile i32*, i32** %18
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [205 x i64], [205 x i64]* %634, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = icmp sgt i64 %628, %639
  store i1 %640, i1* %6
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -2124664207, i32 1982266637
  store i32 %654, i32* %34
  br label %1912

; <label>:655:                                    ; preds = %37
  store i32 922447025, i32* %34
  %656 = load volatile i1, i1* %6
  store i1 %656, i1* %36
  br label %1912

; <label>:657:                                    ; preds = %37
  %658 = load i1, i1* %36
  store i1 %658, i1* %1
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = add i32 %659, 1052050359
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1052050359
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -2122678031, i32 993132874
  store i32 %685, i32* %34
  br label %1912

; <label>:686:                                    ; preds = %37
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = add i32 %687, 1401961722
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1401961722
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1273463515, i32 993132874
  store i32 %701, i32* %34
  br label %1912

; <label>:702:                                    ; preds = %37
  %703 = load volatile i1, i1* %1
  %704 = select i1 %703, i32 1395070107, i32 -312606796
  store i32 %704, i32* %34
  br label %1912

; <label>:705:                                    ; preds = %37
  %706 = load i32, i32* @top, align 4
  %707 = add i32 %706, -714573630
  %708 = add i32 %707, -1
  %709 = sub i32 %708, -714573630
  %710 = add nsw i32 %706, -1
  store i32 %709, i32* @top, align 4
  store i32 -406095026, i32* %34
  br label %1912

; <label>:711:                                    ; preds = %37
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
  %714 = sub i32 %712, 1856986722
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1856986722
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -899622082, i32 264911456
  store i32 %726, i32* %34
  br label %1912

; <label>:727:                                    ; preds = %37
  %728 = load i32, i32* @top, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub nsw i32 %731, 1
  %735 = load volatile i32*, i32** %15
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %737
  store i32 %733, i32* %738, align 4
  %739 = load volatile i32*, i32** %15
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* @top, align 4
  %742 = add i32 %741, -1721209152
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1721209152
  %745 = add nsw i32 %741, 1
  store i32 %744, i32* @top, align 4
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %746
  store i32 %740, i32* %747, align 4
  %748 = load i32, i32* @x.3
  %749 = load i32, i32* @y.4
  %750 = sub i32 %748, -980086848
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -980086848
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -199187827, i32 264911456
  store i32 %774, i32* %34
  br label %1912

; <label>:775:                                    ; preds = %37
  store i32 1940661030, i32* %34
  br label %1912

; <label>:776:                                    ; preds = %37
  %777 = load i32, i32* @x.3
  %778 = load i32, i32* @y.4
  %779 = add i32 %777, 611565734
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 611565734
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1631075672, i32 1068837288
  store i32 %803, i32* %34
  br label %1912

; <label>:804:                                    ; preds = %37
  %805 = load volatile i32*, i32** %15
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, -1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add nsw i32 %806, -1
  %812 = load volatile i32*, i32** %15
  store i32 %810, i32* %812, align 4
  %813 = load i32, i32* @x.3
  %814 = load i32, i32* @y.4
  %815 = add i32 %813, 1691941713
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 1691941713
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 1924588573, i32 1068837288
  store i32 %839, i32* %34
  br label %1912

; <label>:840:                                    ; preds = %37
  store i32 -91932388, i32* %34
  br label %1912

; <label>:841:                                    ; preds = %37
  %842 = load volatile i32*, i32** %14
  store i32 1, i32* %842, align 4
  store i32 -138884597, i32* %34
  br label %1912

; <label>:843:                                    ; preds = %37
  %844 = load i32, i32* @x.3
  %845 = load i32, i32* @y.4
  %846 = add i32 %844, 1428127801
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1428127801
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1463721750, i32 1012737185
  store i32 %858, i32* %34
  br label %1912

; <label>:859:                                    ; preds = %37
  %860 = load volatile i32*, i32** %14
  %861 = load i32, i32* %860, align 4
  %862 = load i32, i32* @n, align 4
  %863 = icmp sle i32 %861, %862
  store i1 %863, i1* %5
  %864 = load i32, i32* @x.3
  %865 = load i32, i32* @y.4
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -942850645, i32 1012737185
  store i32 %877, i32* %34
  br label %1912

; <label>:878:                                    ; preds = %37
  %879 = load volatile i1, i1* %5
  %880 = select i1 %879, i32 -1466579273, i32 -96167527
  store i32 %880, i32* %34
  br label %1912

; <label>:881:                                    ; preds = %37
  %882 = load volatile i32*, i32** %14
  %883 = load i32, i32* %882, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %884
  %886 = load volatile i32*, i32** %18
  %887 = load i32, i32* %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [205 x i64], [205 x i64]* %885, i64 0, i64 %888
  %890 = load i64, i64* %889, align 8
  %891 = load volatile i32*, i32** %14
  %892 = load i32, i32* %891, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %896
  %898 = load volatile i32*, i32** %14
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [5005 x i64], [5005 x i64]* %897, i64 0, i64 %900
  %902 = load i64, i64* %901, align 8
  %903 = sub i64 0, %902
  %904 = sub i64 0, %890
  %905 = add i64 %903, %904
  %906 = sub i64 0, %905
  %907 = add nsw i64 %902, %890
  store i64 %906, i64* %901, align 8
  %908 = load volatile i32*, i32** %14
  %909 = load i32, i32* %908, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %910
  %912 = load volatile i32*, i32** %18
  %913 = load i32, i32* %912, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [205 x i64], [205 x i64]* %911, i64 0, i64 %914
  %916 = load i64, i64* %915, align 8
  %917 = load volatile i32*, i32** %14
  %918 = load i32, i32* %917, align 4
  %919 = add i32 %918, -1411649359
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -1411649359
  %922 = add nsw i32 %918, 1
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %923
  %925 = load volatile i32*, i32** %14
  %926 = load i32, i32* %925, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [5005 x i64], [5005 x i64]* %924, i64 0, i64 %927
  %929 = load i64, i64* %928, align 8
  %930 = sub i64 0, %916
  %931 = add i64 %929, %930
  %932 = sub nsw i64 %929, %916
  store i64 %931, i64* %928, align 8
  %933 = load volatile i32*, i32** %14
  %934 = load i32, i32* %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %935
  %937 = load volatile i32*, i32** %18
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [205 x i64], [205 x i64]* %936, i64 0, i64 %939
  %941 = load i64, i64* %940, align 8
  %942 = load volatile i32*, i32** %14
  %943 = load i32, i32* %942, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %947
  %949 = load volatile i32*, i32** %14
  %950 = load i32, i32* %949, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = add i32 %953, -167840684
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -167840684
  %957 = add nsw i32 %953, 1
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds [5005 x i64], [5005 x i64]* %948, i64 0, i64 %958
  %960 = load i64, i64* %959, align 8
  %961 = sub i64 0, %941
  %962 = add i64 %960, %961
  %963 = sub nsw i64 %960, %941
  store i64 %962, i64* %959, align 8
  %964 = load volatile i32*, i32** %14
  %965 = load i32, i32* %964, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %966
  %968 = load volatile i32*, i32** %18
  %969 = load i32, i32* %968, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [205 x i64], [205 x i64]* %967, i64 0, i64 %970
  %972 = load i64, i64* %971, align 8
  %973 = load volatile i32*, i32** %14
  %974 = load i32, i32* %973, align 4
  %975 = sub i32 0, %974
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %979 = add nsw i32 %974, 1
  %980 = sext i32 %978 to i64
  %981 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %980
  %982 = load volatile i32*, i32** %14
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 %986, -1860489455
  %988 = add i32 %987, 1
  %989 = add i32 %988, -1860489455
  %990 = add nsw i32 %986, 1
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds [5005 x i64], [5005 x i64]* %981, i64 0, i64 %991
  %993 = load i64, i64* %992, align 8
  %994 = sub i64 %993, -501966828746689144
  %995 = add i64 %994, %972
  %996 = add i64 %995, -501966828746689144
  %997 = add nsw i64 %993, %972
  store i64 %996, i64* %992, align 8
  store i32 530498840, i32* %34
  br label %1912

; <label>:998:                                    ; preds = %37
  %999 = load i32, i32* @x.3
  %1000 = load i32, i32* @y.4
  %1001 = sub i32 %999, 533805222
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 533805222
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 1308798890, i32 1216036000
  store i32 %1013, i32* %34
  br label %1912

; <label>:1014:                                   ; preds = %37
  %1015 = load volatile i32*, i32** %14
  %1016 = load i32, i32* %1015, align 4
  %1017 = sub i32 %1016, 720952595
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, 720952595
  %1020 = add nsw i32 %1016, 1
  %1021 = load volatile i32*, i32** %14
  store i32 %1019, i32* %1021, align 4
  %1022 = load i32, i32* @x.3
  %1023 = load i32, i32* @y.4
  %1024 = sub i32 %1022, 1965416096
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 1965416096
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 false, true
  %1035 = and i1 %1032, false
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, false
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 false, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 -845260198, i32 1216036000
  store i32 %1048, i32* %34
  br label %1912

; <label>:1049:                                   ; preds = %37
  store i32 -138884597, i32* %34
  br label %1912

; <label>:1050:                                   ; preds = %37
  store i32 1670330540, i32* %34
  br label %1912

; <label>:1051:                                   ; preds = %37
  %1052 = load volatile i32*, i32** %18
  %1053 = load i32, i32* %1052, align 4
  %1054 = add i32 %1053, -1984344326
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -1984344326
  %1057 = add nsw i32 %1053, 1
  %1058 = load volatile i32*, i32** %18
  store i32 %1056, i32* %1058, align 4
  store i32 -56839725, i32* %34
  br label %1912

; <label>:1059:                                   ; preds = %37
  %1060 = load i32, i32* @x.3
  %1061 = load i32, i32* @y.4
  %1062 = sub i32 %1060, -1531811668
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -1531811668
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -242090766, i32 -101861227
  store i32 %1074, i32* %34
  br label %1912

; <label>:1075:                                   ; preds = %37
  %1076 = load volatile i32*, i32** %13
  store i32 1, i32* %1076, align 4
  %1077 = load i32, i32* @x.3
  %1078 = load i32, i32* @y.4
  %1079 = add i32 %1077, 917316988
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 917316988
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 1695868936, i32 -101861227
  store i32 %1091, i32* %34
  br label %1912

; <label>:1092:                                   ; preds = %37
  store i32 -467762556, i32* %34
  br label %1912

; <label>:1093:                                   ; preds = %37
  %1094 = load i32, i32* @x.3
  %1095 = load i32, i32* @y.4
  %1096 = sub i32 %1094, -1733315822
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -1733315822
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 936856055, i32 883870333
  store i32 %1108, i32* %34
  br label %1912

; <label>:1109:                                   ; preds = %37
  %1110 = load volatile i32*, i32** %13
  %1111 = load i32, i32* %1110, align 4
  %1112 = load i32, i32* @n, align 4
  %1113 = icmp sle i32 %1111, %1112
  store i1 %1113, i1* %4
  %1114 = load i32, i32* @x.3
  %1115 = load i32, i32* @y.4
  %1116 = add i32 %1114, -1684894534
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, -1684894534
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 758655163, i32 883870333
  store i32 %1128, i32* %34
  br label %1912

; <label>:1129:                                   ; preds = %37
  %1130 = load volatile i1, i1* %4
  %1131 = select i1 %1130, i32 534093429, i32 660416928
  store i32 %1131, i32* %34
  br label %1912

; <label>:1132:                                   ; preds = %37
  %1133 = load volatile i32*, i32** %12
  store i32 1, i32* %1133, align 4
  store i32 56753008, i32* %34
  br label %1912

; <label>:1134:                                   ; preds = %37
  %1135 = load i32, i32* @x.3
  %1136 = load i32, i32* @y.4
  %1137 = sub i32 %1135, -1863602680
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, -1863602680
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 false, true
  %1148 = and i1 %1145, false
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, false
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 false, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  %1161 = select i1 %1159, i32 2001269787, i32 -1896068334
  store i32 %1161, i32* %34
  br label %1912

; <label>:1162:                                   ; preds = %37
  %1163 = load volatile i32*, i32** %12
  %1164 = load i32, i32* %1163, align 4
  %1165 = load i32, i32* @n, align 4
  %1166 = icmp sle i32 %1164, %1165
  store i1 %1166, i1* %3
  %1167 = load i32, i32* @x.3
  %1168 = load i32, i32* @y.4
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 false, true
  %1179 = and i1 %1176, false
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, false
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 false, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 -90444063, i32 -1896068334
  store i32 %1192, i32* %34
  br label %1912

; <label>:1193:                                   ; preds = %37
  %1194 = load volatile i1, i1* %3
  %1195 = select i1 %1194, i32 660317711, i32 -61485819
  store i32 %1195, i32* %34
  br label %1912

; <label>:1196:                                   ; preds = %37
  %1197 = load i32, i32* @x.3
  %1198 = load i32, i32* @y.4
  %1199 = add i32 %1197, 589969983
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, 589969983
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 true, true
  %1210 = and i1 %1207, true
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, true
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 true, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 218984961, i32 199986358
  store i32 %1223, i32* %34
  br label %1912

; <label>:1224:                                   ; preds = %37
  %1225 = load volatile i32*, i32** %13
  %1226 = load i32, i32* %1225, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1227
  %1229 = load volatile i32*, i32** %12
  %1230 = load i32, i32* %1229, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1228, i64 0, i64 %1231
  %1233 = load i64, i64* %1232, align 8
  %1234 = load volatile i32*, i32** %13
  %1235 = load i32, i32* %1234, align 4
  %1236 = add i32 %1235, -1693428365
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -1693428365
  %1239 = sub nsw i32 %1235, 1
  %1240 = sext i32 %1238 to i64
  %1241 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1240
  %1242 = load volatile i32*, i32** %12
  %1243 = load i32, i32* %1242, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1241, i64 0, i64 %1244
  %1246 = load i64, i64* %1245, align 8
  %1247 = sub i64 0, %1246
  %1248 = sub i64 %1233, %1247
  %1249 = add nsw i64 %1233, %1246
  %1250 = load volatile i32*, i32** %13
  %1251 = load i32, i32* %1250, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1252
  %1254 = load volatile i32*, i32** %12
  %1255 = load i32, i32* %1254, align 4
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub nsw i32 %1255, 1
  %1259 = sext i32 %1257 to i64
  %1260 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1253, i64 0, i64 %1259
  %1261 = load i64, i64* %1260, align 8
  %1262 = sub i64 %1248, -1539888836645987483
  %1263 = add i64 %1262, %1261
  %1264 = add i64 %1263, -1539888836645987483
  %1265 = add nsw i64 %1248, %1261
  %1266 = load volatile i32*, i32** %13
  %1267 = load i32, i32* %1266, align 4
  %1268 = sub i32 0, 1
  %1269 = add i32 %1267, %1268
  %1270 = sub nsw i32 %1267, 1
  %1271 = sext i32 %1269 to i64
  %1272 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1271
  %1273 = load volatile i32*, i32** %12
  %1274 = load i32, i32* %1273, align 4
  %1275 = sub i32 0, 1
  %1276 = add i32 %1274, %1275
  %1277 = sub nsw i32 %1274, 1
  %1278 = sext i32 %1276 to i64
  %1279 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1272, i64 0, i64 %1278
  %1280 = load i64, i64* %1279, align 8
  %1281 = sub i64 0, %1280
  %1282 = add i64 %1264, %1281
  %1283 = sub nsw i64 %1264, %1280
  %1284 = load volatile i32*, i32** %13
  %1285 = load i32, i32* %1284, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1286
  %1288 = load volatile i32*, i32** %12
  %1289 = load i32, i32* %1288, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1287, i64 0, i64 %1290
  store i64 %1282, i64* %1291, align 8
  %1292 = load volatile i32*, i32** %13
  %1293 = load i32, i32* %1292, align 4
  %1294 = load volatile i32*, i32** %12
  %1295 = load i32, i32* %1294, align 4
  %1296 = icmp sle i32 %1293, %1295
  store i1 %1296, i1* %2
  %1297 = load i32, i32* @x.3
  %1298 = load i32, i32* @y.4
  %1299 = sub i32 0, 1
  %1300 = add i32 %1297, %1299
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1297, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1298, 10
  %1306 = xor i1 %1304, true
  %1307 = xor i1 %1305, true
  %1308 = xor i1 false, true
  %1309 = and i1 %1306, false
  %1310 = and i1 %1304, %1308
  %1311 = and i1 %1307, false
  %1312 = and i1 %1305, %1308
  %1313 = or i1 %1309, %1310
  %1314 = or i1 %1311, %1312
  %1315 = xor i1 %1313, %1314
  %1316 = or i1 %1306, %1307
  %1317 = xor i1 %1316, true
  %1318 = or i1 false, %1308
  %1319 = and i1 %1317, %1318
  %1320 = or i1 %1315, %1319
  %1321 = or i1 %1304, %1305
  %1322 = select i1 %1320, i32 1166413575, i32 199986358
  store i32 %1322, i32* %34
  br label %1912

; <label>:1323:                                   ; preds = %37
  %1324 = load volatile i1, i1* %2
  %1325 = select i1 %1324, i32 -897721302, i32 -888244736
  store i32 %1325, i32* %34
  br label %1912

; <label>:1326:                                   ; preds = %37
  %1327 = load volatile i32*, i32** %13
  %1328 = load i32, i32* %1327, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1329
  %1331 = load volatile i32*, i32** %12
  %1332 = load i32, i32* %1331, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1330, i64 0, i64 %1333
  %1335 = load i64, i64* %1334, align 8
  %1336 = load volatile i32*, i32** %12
  %1337 = load i32, i32* %1336, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %1338
  %1340 = load i64, i64* %1339, align 8
  %1341 = sub i64 %1335, -7135916200752625761
  %1342 = sub i64 %1341, %1340
  %1343 = add i64 %1342, -7135916200752625761
  %1344 = sub nsw i64 %1335, %1340
  %1345 = load volatile i32*, i32** %13
  %1346 = load i32, i32* %1345, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %1347
  %1349 = load i64, i64* %1348, align 8
  %1350 = sub i64 0, %1349
  %1351 = sub i64 %1343, %1350
  %1352 = add nsw i64 %1343, %1349
  %1353 = load volatile i64*, i64** %11
  store i64 %1351, i64* %1353, align 8
  %1354 = load volatile i64*, i64** %11
  %1355 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %1354)
  %1356 = load i64, i64* %1355, align 8
  store i64 %1356, i64* @ans, align 8
  store i32 -888244736, i32* %34
  br label %1912

; <label>:1357:                                   ; preds = %37
  %1358 = load i32, i32* @x.3
  %1359 = load i32, i32* @y.4
  %1360 = sub i32 %1358, 770929910
  %1361 = sub i32 %1360, 1
  %1362 = add i32 %1361, 770929910
  %1363 = sub i32 %1358, 1
  %1364 = mul i32 %1358, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1359, 10
  %1368 = and i1 %1366, %1367
  %1369 = xor i1 %1366, %1367
  %1370 = or i1 %1368, %1369
  %1371 = or i1 %1366, %1367
  %1372 = select i1 %1370, i32 -340817108, i32 -1205360715
  store i32 %1372, i32* %34
  br label %1912

; <label>:1373:                                   ; preds = %37
  %1374 = load i32, i32* @x.3
  %1375 = load i32, i32* @y.4
  %1376 = sub i32 0, 1
  %1377 = add i32 %1374, %1376
  %1378 = sub i32 %1374, 1
  %1379 = mul i32 %1374, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1375, 10
  %1383 = and i1 %1381, %1382
  %1384 = xor i1 %1381, %1382
  %1385 = or i1 %1383, %1384
  %1386 = or i1 %1381, %1382
  %1387 = select i1 %1385, i32 -2141347744, i32 -1205360715
  store i32 %1387, i32* %34
  br label %1912

; <label>:1388:                                   ; preds = %37
  store i32 998352664, i32* %34
  br label %1912

; <label>:1389:                                   ; preds = %37
  %1390 = load i32, i32* @x.3
  %1391 = load i32, i32* @y.4
  %1392 = add i32 %1390, 780316253
  %1393 = sub i32 %1392, 1
  %1394 = sub i32 %1393, 780316253
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = and i1 %1398, %1399
  %1401 = xor i1 %1398, %1399
  %1402 = or i1 %1400, %1401
  %1403 = or i1 %1398, %1399
  %1404 = select i1 %1402, i32 -541856966, i32 -348815932
  store i32 %1404, i32* %34
  br label %1912

; <label>:1405:                                   ; preds = %37
  %1406 = load volatile i32*, i32** %12
  %1407 = load i32, i32* %1406, align 4
  %1408 = sub i32 0, %1407
  %1409 = sub i32 0, 1
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %1412 = add nsw i32 %1407, 1
  %1413 = load volatile i32*, i32** %12
  store i32 %1411, i32* %1413, align 4
  %1414 = load i32, i32* @x.3
  %1415 = load i32, i32* @y.4
  %1416 = sub i32 %1414, 1370540974
  %1417 = sub i32 %1416, 1
  %1418 = add i32 %1417, 1370540974
  %1419 = sub i32 %1414, 1
  %1420 = mul i32 %1414, %1418
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1415, 10
  %1424 = and i1 %1422, %1423
  %1425 = xor i1 %1422, %1423
  %1426 = or i1 %1424, %1425
  %1427 = or i1 %1422, %1423
  %1428 = select i1 %1426, i32 593070973, i32 -348815932
  store i32 %1428, i32* %34
  br label %1912

; <label>:1429:                                   ; preds = %37
  store i32 56753008, i32* %34
  br label %1912

; <label>:1430:                                   ; preds = %37
  store i32 1230394869, i32* %34
  br label %1912

; <label>:1431:                                   ; preds = %37
  %1432 = load volatile i32*, i32** %13
  %1433 = load i32, i32* %1432, align 4
  %1434 = add i32 %1433, -201462800
  %1435 = add i32 %1434, 1
  %1436 = sub i32 %1435, -201462800
  %1437 = add nsw i32 %1433, 1
  %1438 = load volatile i32*, i32** %13
  store i32 %1436, i32* %1438, align 4
  store i32 -467762556, i32* %34
  br label %1912

; <label>:1439:                                   ; preds = %37
  %1440 = load i64, i64* @ans, align 8
  %1441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1440)
  ret i32 0

; <label>:1442:                                   ; preds = %37
  %1443 = alloca i32, align 4
  %1444 = alloca i32, align 4
  %1445 = alloca i32, align 4
  %1446 = alloca i32, align 4
  %1447 = alloca i32, align 4
  %1448 = alloca i32, align 4
  %1449 = alloca i32, align 4
  %1450 = alloca i32, align 4
  %1451 = alloca i32, align 4
  %1452 = alloca i32, align 4
  %1453 = alloca i32, align 4
  %1454 = alloca i64, align 8
  store i32 0, i32* %1443, align 4
  %1455 = call i64 @_Z4readv()
  %1456 = trunc i64 %1455 to i32
  store i32 %1456, i32* @n, align 4
  %1457 = call i64 @_Z4readv()
  %1458 = trunc i64 %1457 to i32
  store i32 %1458, i32* @m, align 4
  store i32 2, i32* %1444, align 4
  store i32 1901518550, i32* %34
  br label %1912

; <label>:1459:                                   ; preds = %37
  %1460 = load volatile i32*, i32** %20
  store i32 1, i32* %1460, align 4
  store i32 848632523, i32* %34
  br label %1912

; <label>:1461:                                   ; preds = %37
  store i32 571050059, i32* %34
  br label %1912

; <label>:1462:                                   ; preds = %37
  %1463 = load volatile i32*, i32** %18
  %1464 = load i32, i32* %1463, align 4
  %1465 = load i32, i32* @m, align 4
  %1466 = icmp sle i32 %1464, %1465
  store i32 -1396432088, i32* %34
  br label %1912

; <label>:1467:                                   ; preds = %37
  %1468 = load volatile i32*, i32** %16
  store i32 1, i32* %1468, align 4
  store i32 1703766490, i32* %34
  br label %1912

; <label>:1469:                                   ; preds = %37
  %1470 = load volatile i32*, i32** %16
  %1471 = load i32, i32* %1470, align 4
  %1472 = load i32, i32* @n, align 4
  %1473 = icmp sle i32 %1471, %1472
  store i32 1542738271, i32* %34
  br label %1912

; <label>:1474:                                   ; preds = %37
  %1475 = load volatile i32*, i32** %16
  %1476 = load i32, i32* %1475, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %1477
  %1479 = load volatile i32*, i32** %18
  %1480 = load i32, i32* %1479, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [205 x i64], [205 x i64]* %1478, i64 0, i64 %1481
  %1483 = load i64, i64* %1482, align 8
  %1484 = load i32, i32* @top, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %1485
  %1487 = load i32, i32* %1486, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %1488
  %1490 = load volatile i32*, i32** %18
  %1491 = load i32, i32* %1490, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [205 x i64], [205 x i64]* %1489, i64 0, i64 %1492
  %1494 = load i64, i64* %1493, align 8
  %1495 = icmp sgt i64 %1483, %1494
  store i32 2127838276, i32* %34
  br label %1912

; <label>:1496:                                   ; preds = %37
  %1497 = load volatile i32*, i32** %16
  %1498 = load i32, i32* %1497, align 4
  %1499 = sub i32 0, 1
  %1500 = add i32 %1498, %1499
  %1501 = sub i32 %1498, 1
  %1502 = mul i32 %1500, 1
  %1503 = add i32 %1498, -532275843
  %1504 = sub i32 %1503, 1
  %1505 = sub i32 %1504, -532275843
  %1506 = sub i32 %1498, 1
  %1507 = mul i32 %1505, 1
  %1508 = sub i32 0, 1
  %1509 = add i32 %1498, %1508
  %1510 = sub i32 %1498, 1
  %1511 = mul i32 %1509, 1
  %1512 = sub i32 0, 1
  %1513 = add i32 %1498, %1512
  %1514 = sub i32 %1498, 1
  %1515 = mul i32 %1513, 1
  %1516 = sub i32 %1498, -1334449050
  %1517 = add i32 %1516, 1
  %1518 = add i32 %1517, -1334449050
  %1519 = add nsw i32 %1498, 1
  %1520 = load volatile i32*, i32** %16
  store i32 %1518, i32* %1520, align 4
  store i32 -997531932, i32* %34
  br label %1912

; <label>:1521:                                   ; preds = %37
  %1522 = load volatile i32*, i32** %15
  %1523 = load i32, i32* %1522, align 4
  %1524 = icmp sge i32 %1523, 1
  store i32 1603713552, i32* %34
  br label %1912

; <label>:1525:                                   ; preds = %37
  %1526 = load volatile i32*, i32** %15
  %1527 = load i32, i32* %1526, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %1528
  %1530 = load volatile i32*, i32** %18
  %1531 = load i32, i32* %1530, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [205 x i64], [205 x i64]* %1529, i64 0, i64 %1532
  %1534 = load i64, i64* %1533, align 8
  %1535 = load i32, i32* @top, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %1536
  %1538 = load i32, i32* %1537, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %1539
  %1541 = load volatile i32*, i32** %18
  %1542 = load i32, i32* %1541, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [205 x i64], [205 x i64]* %1540, i64 0, i64 %1543
  %1545 = load i64, i64* %1544, align 8
  %1546 = icmp sgt i64 %1534, %1545
  store i32 511418526, i32* %34
  br label %1912

; <label>:1547:                                   ; preds = %37
  store i32 -2122678031, i32* %34
  br label %1912

; <label>:1548:                                   ; preds = %37
  %1549 = load i32, i32* @top, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %1550
  %1552 = load i32, i32* %1551, align 4
  %1553 = shl i32 %1552, 1
  %1554 = shl i32 %1552, 1
  %1555 = shl i32 %1552, 1
  %1556 = shl i32 %1552, 1
  %1557 = sub i32 0, %1552
  %1558 = add i32 0, %1557
  %1559 = sub i32 0, %1552
  %1560 = sub i32 0, 1
  %1561 = sub i32 %1558, %1560
  %1562 = add i32 %1558, 1
  %1563 = sub i32 0, %1552
  %1564 = add i32 0, %1563
  %1565 = sub i32 0, %1552
  %1566 = sub i32 %1564, 167796711
  %1567 = add i32 %1566, 1
  %1568 = add i32 %1567, 167796711
  %1569 = add i32 %1564, 1
  %1570 = sub i32 0, %1552
  %1571 = add i32 0, %1570
  %1572 = sub i32 0, %1552
  %1573 = sub i32 0, 1
  %1574 = sub i32 %1571, %1573
  %1575 = add i32 %1571, 1
  %1576 = sub i32 %1552, 363920061
  %1577 = sub i32 %1576, 1
  %1578 = add i32 %1577, 363920061
  %1579 = sub nsw i32 %1552, 1
  %1580 = load volatile i32*, i32** %15
  %1581 = load i32, i32* %1580, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %1582
  store i32 %1578, i32* %1583, align 4
  %1584 = load volatile i32*, i32** %15
  %1585 = load i32, i32* %1584, align 4
  %1586 = load i32, i32* @top, align 4
  %1587 = sub i32 %1586, -1088074664
  %1588 = sub i32 %1587, 1
  %1589 = add i32 %1588, -1088074664
  %1590 = sub i32 %1586, 1
  %1591 = mul i32 %1589, 1
  %1592 = add i32 0, -1178652855
  %1593 = sub i32 %1592, %1586
  %1594 = sub i32 %1593, -1178652855
  %1595 = sub i32 0, %1586
  %1596 = sub i32 %1594, 1057190045
  %1597 = add i32 %1596, 1
  %1598 = add i32 %1597, 1057190045
  %1599 = add i32 %1594, 1
  %1600 = shl i32 %1586, 1
  %1601 = shl i32 %1586, 1
  %1602 = sub i32 0, 1
  %1603 = sub i32 %1586, %1602
  %1604 = add nsw i32 %1586, 1
  store i32 %1603, i32* @top, align 4
  %1605 = sext i32 %1603 to i64
  %1606 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %1605
  store i32 %1585, i32* %1606, align 4
  store i32 -899622082, i32* %34
  br label %1912

; <label>:1607:                                   ; preds = %37
  %1608 = load volatile i32*, i32** %15
  %1609 = load i32, i32* %1608, align 4
  %1610 = shl i32 %1609, -1
  %1611 = shl i32 %1609, -1
  %1612 = shl i32 %1609, -1
  %1613 = shl i32 %1609, -1
  %1614 = sub i32 %1609, 868797633
  %1615 = sub i32 %1614, -1
  %1616 = add i32 %1615, 868797633
  %1617 = sub i32 %1609, -1
  %1618 = mul i32 %1616, -1
  %1619 = sub i32 %1609, 385728588
  %1620 = add i32 %1619, -1
  %1621 = add i32 %1620, 385728588
  %1622 = add nsw i32 %1609, -1
  %1623 = load volatile i32*, i32** %15
  store i32 %1621, i32* %1623, align 4
  store i32 1631075672, i32* %34
  br label %1912

; <label>:1624:                                   ; preds = %37
  %1625 = load volatile i32*, i32** %14
  %1626 = load i32, i32* %1625, align 4
  %1627 = load i32, i32* @n, align 4
  %1628 = icmp sle i32 %1626, %1627
  store i32 -1463721750, i32* %34
  br label %1912

; <label>:1629:                                   ; preds = %37
  %1630 = load volatile i32*, i32** %14
  %1631 = load i32, i32* %1630, align 4
  %1632 = shl i32 %1631, 1
  %1633 = sub i32 0, -672404942
  %1634 = sub i32 %1633, %1631
  %1635 = add i32 %1634, -672404942
  %1636 = sub i32 0, %1631
  %1637 = add i32 %1635, -1339021388
  %1638 = add i32 %1637, 1
  %1639 = sub i32 %1638, -1339021388
  %1640 = add i32 %1635, 1
  %1641 = sub i32 0, 1
  %1642 = add i32 %1631, %1641
  %1643 = sub i32 %1631, 1
  %1644 = mul i32 %1642, 1
  %1645 = shl i32 %1631, 1
  %1646 = sub i32 %1631, -164595062
  %1647 = sub i32 %1646, 1
  %1648 = add i32 %1647, -164595062
  %1649 = sub i32 %1631, 1
  %1650 = mul i32 %1648, 1
  %1651 = sub i32 0, -9431964
  %1652 = sub i32 %1651, %1631
  %1653 = add i32 %1652, -9431964
  %1654 = sub i32 0, %1631
  %1655 = add i32 %1653, -1555670601
  %1656 = add i32 %1655, 1
  %1657 = sub i32 %1656, -1555670601
  %1658 = add i32 %1653, 1
  %1659 = sub i32 0, 2022511257
  %1660 = sub i32 %1659, %1631
  %1661 = add i32 %1660, 2022511257
  %1662 = sub i32 0, %1631
  %1663 = sub i32 0, 1
  %1664 = sub i32 %1661, %1663
  %1665 = add i32 %1661, 1
  %1666 = sub i32 0, %1631
  %1667 = sub i32 0, 1
  %1668 = add i32 %1666, %1667
  %1669 = sub i32 0, %1668
  %1670 = add nsw i32 %1631, 1
  %1671 = load volatile i32*, i32** %14
  store i32 %1669, i32* %1671, align 4
  store i32 1308798890, i32* %34
  br label %1912

; <label>:1672:                                   ; preds = %37
  %1673 = load volatile i32*, i32** %13
  store i32 1, i32* %1673, align 4
  store i32 -242090766, i32* %34
  br label %1912

; <label>:1674:                                   ; preds = %37
  %1675 = load volatile i32*, i32** %13
  %1676 = load i32, i32* %1675, align 4
  %1677 = load i32, i32* @n, align 4
  %1678 = icmp sle i32 %1676, %1677
  store i32 936856055, i32* %34
  br label %1912

; <label>:1679:                                   ; preds = %37
  %1680 = load volatile i32*, i32** %12
  %1681 = load i32, i32* %1680, align 4
  %1682 = load i32, i32* @n, align 4
  %1683 = icmp sle i32 %1681, %1682
  store i32 2001269787, i32* %34
  br label %1912

; <label>:1684:                                   ; preds = %37
  %1685 = load volatile i32*, i32** %13
  %1686 = load i32, i32* %1685, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1687
  %1689 = load volatile i32*, i32** %12
  %1690 = load i32, i32* %1689, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1688, i64 0, i64 %1691
  %1693 = load i64, i64* %1692, align 8
  %1694 = load volatile i32*, i32** %13
  %1695 = load i32, i32* %1694, align 4
  %1696 = sub i32 0, %1695
  %1697 = add i32 0, %1696
  %1698 = sub i32 0, %1695
  %1699 = add i32 %1697, 221061284
  %1700 = add i32 %1699, 1
  %1701 = sub i32 %1700, 221061284
  %1702 = add i32 %1697, 1
  %1703 = shl i32 %1695, 1
  %1704 = shl i32 %1695, 1
  %1705 = add i32 0, 1668617401
  %1706 = sub i32 %1705, %1695
  %1707 = sub i32 %1706, 1668617401
  %1708 = sub i32 0, %1695
  %1709 = sub i32 0, 1
  %1710 = sub i32 %1707, %1709
  %1711 = add i32 %1707, 1
  %1712 = add i32 0, 1078866619
  %1713 = sub i32 %1712, %1695
  %1714 = sub i32 %1713, 1078866619
  %1715 = sub i32 0, %1695
  %1716 = sub i32 0, 1
  %1717 = sub i32 %1714, %1716
  %1718 = add i32 %1714, 1
  %1719 = shl i32 %1695, 1
  %1720 = shl i32 %1695, 1
  %1721 = sub i32 0, 1
  %1722 = add i32 %1695, %1721
  %1723 = sub nsw i32 %1695, 1
  %1724 = sext i32 %1722 to i64
  %1725 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1724
  %1726 = load volatile i32*, i32** %12
  %1727 = load i32, i32* %1726, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1725, i64 0, i64 %1728
  %1730 = load i64, i64* %1729, align 8
  %1731 = sub i64 0, %1693
  %1732 = add i64 0, %1731
  %1733 = sub i64 0, %1693
  %1734 = sub i64 0, %1732
  %1735 = sub i64 0, %1730
  %1736 = add i64 %1734, %1735
  %1737 = sub i64 0, %1736
  %1738 = add i64 %1732, %1730
  %1739 = shl i64 %1693, %1730
  %1740 = add i64 %1693, 2312129397639961847
  %1741 = add i64 %1740, %1730
  %1742 = sub i64 %1741, 2312129397639961847
  %1743 = add nsw i64 %1693, %1730
  %1744 = load volatile i32*, i32** %13
  %1745 = load i32, i32* %1744, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1746
  %1748 = load volatile i32*, i32** %12
  %1749 = load i32, i32* %1748, align 4
  %1750 = sub i32 0, 1926484317
  %1751 = sub i32 %1750, %1749
  %1752 = add i32 %1751, 1926484317
  %1753 = sub i32 0, %1749
  %1754 = sub i32 %1752, 228986674
  %1755 = add i32 %1754, 1
  %1756 = add i32 %1755, 228986674
  %1757 = add i32 %1752, 1
  %1758 = shl i32 %1749, 1
  %1759 = add i32 0, -1672901543
  %1760 = sub i32 %1759, %1749
  %1761 = sub i32 %1760, -1672901543
  %1762 = sub i32 0, %1749
  %1763 = sub i32 %1761, -1795660614
  %1764 = add i32 %1763, 1
  %1765 = add i32 %1764, -1795660614
  %1766 = add i32 %1761, 1
  %1767 = sub i32 0, -1508120238
  %1768 = sub i32 %1767, %1749
  %1769 = add i32 %1768, -1508120238
  %1770 = sub i32 0, %1749
  %1771 = sub i32 0, %1769
  %1772 = sub i32 0, 1
  %1773 = add i32 %1771, %1772
  %1774 = sub i32 0, %1773
  %1775 = add i32 %1769, 1
  %1776 = sub i32 %1749, 1316024642
  %1777 = sub i32 %1776, 1
  %1778 = add i32 %1777, 1316024642
  %1779 = sub i32 %1749, 1
  %1780 = mul i32 %1778, 1
  %1781 = sub i32 %1749, -106444581
  %1782 = sub i32 %1781, 1
  %1783 = add i32 %1782, -106444581
  %1784 = sub nsw i32 %1749, 1
  %1785 = sext i32 %1783 to i64
  %1786 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1747, i64 0, i64 %1785
  %1787 = load i64, i64* %1786, align 8
  %1788 = add i64 0, 1300364661432485517
  %1789 = sub i64 %1788, %1742
  %1790 = sub i64 %1789, 1300364661432485517
  %1791 = sub i64 0, %1742
  %1792 = sub i64 0, %1790
  %1793 = sub i64 0, %1787
  %1794 = add i64 %1792, %1793
  %1795 = sub i64 0, %1794
  %1796 = add i64 %1790, %1787
  %1797 = shl i64 %1742, %1787
  %1798 = sub i64 0, %1787
  %1799 = add i64 %1742, %1798
  %1800 = sub i64 %1742, %1787
  %1801 = mul i64 %1799, %1787
  %1802 = add i64 %1742, 3480722472606238363
  %1803 = sub i64 %1802, %1787
  %1804 = sub i64 %1803, 3480722472606238363
  %1805 = sub i64 %1742, %1787
  %1806 = mul i64 %1804, %1787
  %1807 = shl i64 %1742, %1787
  %1808 = sub i64 0, %1742
  %1809 = add i64 0, %1808
  %1810 = sub i64 0, %1742
  %1811 = sub i64 0, %1809
  %1812 = sub i64 0, %1787
  %1813 = add i64 %1811, %1812
  %1814 = sub i64 0, %1813
  %1815 = add i64 %1809, %1787
  %1816 = sub i64 0, %1787
  %1817 = sub i64 %1742, %1816
  %1818 = add nsw i64 %1742, %1787
  %1819 = load volatile i32*, i32** %13
  %1820 = load i32, i32* %1819, align 4
  %1821 = sub i32 0, -140109187
  %1822 = sub i32 %1821, %1820
  %1823 = add i32 %1822, -140109187
  %1824 = sub i32 0, %1820
  %1825 = add i32 %1823, 913574494
  %1826 = add i32 %1825, 1
  %1827 = sub i32 %1826, 913574494
  %1828 = add i32 %1823, 1
  %1829 = add i32 %1820, 1754132015
  %1830 = sub i32 %1829, 1
  %1831 = sub i32 %1830, 1754132015
  %1832 = sub i32 %1820, 1
  %1833 = mul i32 %1831, 1
  %1834 = add i32 %1820, 356488319
  %1835 = sub i32 %1834, 1
  %1836 = sub i32 %1835, 356488319
  %1837 = sub i32 %1820, 1
  %1838 = mul i32 %1836, 1
  %1839 = add i32 %1820, -1190205786
  %1840 = sub i32 %1839, 1
  %1841 = sub i32 %1840, -1190205786
  %1842 = sub nsw i32 %1820, 1
  %1843 = sext i32 %1841 to i64
  %1844 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1843
  %1845 = load volatile i32*, i32** %12
  %1846 = load i32, i32* %1845, align 4
  %1847 = add i32 %1846, -693414090
  %1848 = sub i32 %1847, 1
  %1849 = sub i32 %1848, -693414090
  %1850 = sub i32 %1846, 1
  %1851 = mul i32 %1849, 1
  %1852 = sub i32 0, 1
  %1853 = add i32 %1846, %1852
  %1854 = sub nsw i32 %1846, 1
  %1855 = sext i32 %1853 to i64
  %1856 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1844, i64 0, i64 %1855
  %1857 = load i64, i64* %1856, align 8
  %1858 = sub i64 0, %1817
  %1859 = add i64 0, %1858
  %1860 = sub i64 0, %1817
  %1861 = sub i64 0, %1857
  %1862 = sub i64 %1859, %1861
  %1863 = add i64 %1859, %1857
  %1864 = shl i64 %1817, %1857
  %1865 = add i64 0, -6479501031623958750
  %1866 = sub i64 %1865, %1817
  %1867 = sub i64 %1866, -6479501031623958750
  %1868 = sub i64 0, %1817
  %1869 = sub i64 %1867, 322116329501825280
  %1870 = add i64 %1869, %1857
  %1871 = add i64 %1870, 322116329501825280
  %1872 = add i64 %1867, %1857
  %1873 = add i64 %1817, 105685685676544588
  %1874 = sub i64 %1873, %1857
  %1875 = sub i64 %1874, 105685685676544588
  %1876 = sub nsw i64 %1817, %1857
  %1877 = load volatile i32*, i32** %13
  %1878 = load i32, i32* %1877, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1879
  %1881 = load volatile i32*, i32** %12
  %1882 = load i32, i32* %1881, align 4
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1880, i64 0, i64 %1883
  store i64 %1875, i64* %1884, align 8
  %1885 = load volatile i32*, i32** %13
  %1886 = load i32, i32* %1885, align 4
  %1887 = load volatile i32*, i32** %12
  %1888 = load i32, i32* %1887, align 4
  %1889 = icmp sle i32 %1886, %1888
  store i32 218984961, i32* %34
  br label %1912

; <label>:1890:                                   ; preds = %37
  store i32 -340817108, i32* %34
  br label %1912

; <label>:1891:                                   ; preds = %37
  %1892 = load volatile i32*, i32** %12
  %1893 = load i32, i32* %1892, align 4
  %1894 = sub i32 0, %1893
  %1895 = add i32 0, %1894
  %1896 = sub i32 0, %1893
  %1897 = sub i32 0, 1
  %1898 = sub i32 %1895, %1897
  %1899 = add i32 %1895, 1
  %1900 = sub i32 0, 1
  %1901 = add i32 %1893, %1900
  %1902 = sub i32 %1893, 1
  %1903 = mul i32 %1901, 1
  %1904 = sub i32 0, 1
  %1905 = add i32 %1893, %1904
  %1906 = sub i32 %1893, 1
  %1907 = mul i32 %1905, 1
  %1908 = sub i32 0, 1
  %1909 = sub i32 %1893, %1908
  %1910 = add nsw i32 %1893, 1
  %1911 = load volatile i32*, i32** %12
  store i32 %1909, i32* %1911, align 4
  store i32 -541856966, i32* %34
  br label %1912

; <label>:1912:                                   ; preds = %1891, %1890, %1684, %1679, %1674, %1672, %1629, %1624, %1607, %1548, %1547, %1525, %1521, %1496, %1474, %1469, %1467, %1462, %1461, %1459, %1442, %1431, %1430, %1429, %1405, %1389, %1388, %1373, %1357, %1326, %1323, %1224, %1196, %1193, %1162, %1134, %1132, %1129, %1109, %1093, %1092, %1075, %1059, %1051, %1050, %1049, %1014, %998, %881, %878, %859, %843, %841, %840, %804, %776, %775, %727, %711, %705, %702, %686, %657, %655, %619, %591, %587, %586, %583, %552, %536, %525, %524, %501, %486, %465, %459, %456, %454, %417, %401, %397, %396, %393, %374, %346, %345, %328, %312, %303, %294, %288, %283, %280, %261, %234, %232, %223, %222, %207, %192, %184, %174, %168, %166, %160, %159, %130, %115, %107, %88, %82, %81, %48, %40, %39
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -431229292, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -431229292, label %16
    i32 -723932549, label %21
    i32 -196445142, label %48
    i32 -449309966, label %64
    i32 -1841065786, label %65
    i32 -247459447, label %67
    i32 -1272377212, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -723932549, i32 -1841065786
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -196445142, i32 -1272377212
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
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
  %63 = select i1 %61, i32 -449309966, i32 -1272377212
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -247459447, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %5, align 8
  store i32 -247459447, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  store i64* %70, i64** %5, align 8
  store i32 -196445142, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %48, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003341604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
