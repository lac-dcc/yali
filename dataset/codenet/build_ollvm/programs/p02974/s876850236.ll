; ModuleID = 'Project_CodeNet_C++1400/p02974/s876850236.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s876850236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiiEvPT_PT0_ = comdat any

$_Z3wrnIxEvT_ = comdat any

$_Z2rdPi = comdat any

$_Z2wrxc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [60 x [60 x [3600 x i64]]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876850236.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z4qpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1028107214, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1028107214, label %12
    i32 2140837051, label %16
    i32 -92428252, label %24
    i32 428974704, label %30
    i32 856043760, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 2140837051, i32 856043760
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 -92428252, i32 428974704
  store i32 %23, i32* %8
  br label %40

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 428974704, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %5, align 8
  store i32 1028107214, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2upiiix(i32, i32, i32, i64) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %11, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3600 x i64], [3600 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %18, 7129490816084781683
  %21 = add i64 %20, %19
  %22 = sub i64 %21, 7129490816084781683
  %23 = add nsw i64 %18, %19
  %24 = srem i64 %22, 1000000007
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %27, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3600 x i64], [3600 x i64]* %30, i64 0, i64 %32
  store i64 %24, i64* %33, align 8
  ret void
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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z2rdIiiEvPT_PT0_(i32* %4, i32* %5)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1937688760, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %552
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1937688760, label %15
    i32 814593449, label %24
    i32 320056651, label %25
    i32 1036606793, label %34
    i32 -1902383450, label %62
    i32 -1502246699, label %78
    i32 317217486, label %79
    i32 1424446409, label %88
    i32 -186554688, label %98
    i32 -1539961684, label %99
    i32 -1464668199, label %127
    i32 952634370, label %169
    i32 -1745722563, label %172
    i32 633940345, label %199
    i32 -461959982, label %238
    i32 -2097473338, label %239
    i32 -261984056, label %253
    i32 1624781529, label %257
    i32 -1560794797, label %284
    i32 443734329, label %300
    i32 -1686411359, label %330
    i32 1731787273, label %333
    i32 1663730699, label %351
    i32 -1028603344, label %352
    i32 -168059119, label %358
    i32 -521956204, label %359
    i32 -2009266636, label %365
    i32 2070224331, label %366
    i32 891547190, label %371
    i32 1216198146, label %381
    i32 1681280802, label %382
    i32 1310521153, label %397
    i32 533367743, label %548
  ]

; <label>:14:                                     ; preds = %12
  br label %552

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, -1204697614
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1204697614
  %21 = add nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  %23 = select i1 %22, i32 814593449, i32 891547190
  store i32 %23, i32* %11
  br label %552

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 320056651, i32* %11
  br label %552

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -1876135671
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1876135671
  %31 = add nsw i32 %27, 1
  %32 = icmp slt i32 %26, %30
  %33 = select i1 %32, i32 1036606793, i32 -2009266636
  store i32 %33, i32* %11
  br label %552

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, -441866837
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -441866837
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1902383450, i32 1216198146
  store i32 %61, i32* %11
  br label %552

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 584584622
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 584584622
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1502246699, i32 1216198146
  store i32 %77, i32* %11
  br label %552

; <label>:78:                                     ; preds = %12
  store i32 317217486, i32* %11
  br label %552

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -199303713
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -199303713
  %85 = add nsw i32 %81, 1
  %86 = icmp slt i32 %80, %84
  %87 = select i1 %86, i32 1424446409, i32 -168059119
  store i32 %87, i32* %11
  br label %552

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 2, %90
  %92 = sub i32 0, %91
  %93 = sub i32 %89, %92
  %94 = add nsw i32 %89, %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %93, %95
  %97 = select i1 %96, i32 -186554688, i32 -1539961684
  store i32 %97, i32* %11
  br label %552

; <label>:98:                                     ; preds = %12
  store i32 -168059119, i32* %11
  br label %552

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1737854536
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1737854536
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1464668199, i32 1681280802
  store i32 %126, i32* %11
  br label %552

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3600 x i64], [3600 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %9, align 8
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 2, %138
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp ne i32 %140, 0
  store i1 %141, i1* %2
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, -1693204207
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1693204207
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 952634370, i32 1681280802
  store i32 %168, i32* %11
  br label %552

; <label>:169:                                    ; preds = %12
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 -1745722563, i32 -2097473338
  store i32 %171, i32* %11
  br label %552

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 633940345, i32 1310521153
  store i32 %198, i32* %11
  br label %552

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, 565849164
  %202 = add i32 %201, 1
  %203 = add i32 %202, 565849164
  %204 = add nsw i32 %200, 1
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, %207
  %211 = load i32, i32* %7, align 4
  %212 = mul nsw i32 2, %211
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = mul nsw i64 1, %218
  %220 = load i64, i64* %9, align 8
  %221 = mul nsw i64 %219, %220
  %222 = srem i64 %221, 1000000007
  call void @_Z2upiiix(i32 %203, i32 %205, i32 %209, i64 %222)
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = add i32 %223, -71175039
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -71175039
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -461959982, i32 1310521153
  store i32 %237, i32* %11
  br label %552

; <label>:238:                                    ; preds = %12
  store i32 -261984056, i32* %11
  br label %552

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 %240, -1983917459
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1983917459
  %244 = add nsw i32 %240, 1
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %10, align 4
  %248 = add i32 %246, 261401052
  %249 = add i32 %248, %247
  %250 = sub i32 %249, 261401052
  %251 = add nsw i32 %246, %247
  %252 = load i64, i64* %9, align 8
  call void @_Z2upiiix(i32 %243, i32 %245, i32 %250, i64 %252)
  store i32 -261984056, i32* %11
  br label %552

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %7, align 4
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 1624781529, i32 -1560794797
  store i32 %256, i32* %11
  br label %552

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %6, align 4
  %259 = add i32 %258, 655870778
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 655870778
  %262 = add nsw i32 %258, 1
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %267, %268
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 1, %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %276, %278
  %280 = srem i64 %279, 1000000007
  %281 = load i64, i64* %9, align 8
  %282 = mul nsw i64 %280, %281
  %283 = srem i64 %282, 1000000007
  call void @_Z2upiiix(i32 %261, i32 %265, i32 %272, i64 %283)
  store i32 -1560794797, i32* %11
  br label %552

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = add i32 %285, 1302561821
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1302561821
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 443734329, i32 533367743
  store i32 %299, i32* %11
  br label %552

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %4, align 4
  %303 = icmp slt i32 %301, %302
  store i1 %303, i1* %1
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1686411359, i32 533367743
  store i32 %329, i32* %11
  br label %552

; <label>:330:                                    ; preds = %12
  %331 = load volatile i1, i1* %1
  %332 = select i1 %331, i32 1731787273, i32 1663730699
  store i32 %332, i32* %11
  br label %552

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 %334, -1401339763
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1401339763
  %338 = add nsw i32 %334, 1
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %10, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %345, %347
  %349 = add nsw i32 %345, %346
  %350 = load i64, i64* %9, align 8
  call void @_Z2upiiix(i32 %337, i32 %343, i32 %348, i64 %350)
  store i32 1663730699, i32* %11
  br label %552

; <label>:351:                                    ; preds = %12
  store i32 -1028603344, i32* %11
  br label %552

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %8, align 4
  %354 = add i32 %353, -476768411
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -476768411
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %8, align 4
  store i32 317217486, i32* %11
  br label %552

; <label>:358:                                    ; preds = %12
  store i32 -521956204, i32* %11
  br label %552

; <label>:359:                                    ; preds = %12
  %360 = load i32, i32* %7, align 4
  %361 = add i32 %360, -2136376043
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -2136376043
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %7, align 4
  store i32 320056651, i32* %11
  br label %552

; <label>:365:                                    ; preds = %12
  store i32 2070224331, i32* %11
  br label %552

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* %6, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %6, align 4
  store i32 1937688760, i32* %11
  br label %552

; <label>:371:                                    ; preds = %12
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %373
  %375 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %374, i64 0, i64 0
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3600 x i64], [3600 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  call void @_Z3wrnIxEvT_(i64 %379)
  %380 = load i32, i32* %3, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1902383450, i32* %11
  br label %552

; <label>:382:                                    ; preds = %12
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %384
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %385, i64 0, i64 %387
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3600 x i64], [3600 x i64]* %388, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  store i64 %392, i64* %9, align 8
  %393 = load i32, i32* %7, align 4
  %394 = mul nsw i32 2, %393
  store i32 %394, i32* %10, align 4
  %395 = load i32, i32* %7, align 4
  %396 = icmp ne i32 %395, 0
  store i32 -1464668199, i32* %11
  br label %552

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 %398, 1613697530
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1613697530
  %402 = sub i32 %398, 1
  %403 = mul i32 %401, 1
  %404 = add i32 %398, -635718857
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -635718857
  %407 = add nsw i32 %398, 1
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %8, align 4
  %410 = load i32, i32* %10, align 4
  %411 = add i32 0, -2014940164
  %412 = sub i32 %411, %409
  %413 = sub i32 %412, -2014940164
  %414 = sub i32 0, %409
  %415 = sub i32 %413, 64157440
  %416 = add i32 %415, %410
  %417 = add i32 %416, 64157440
  %418 = add i32 %413, %410
  %419 = add i32 %409, 160383235
  %420 = sub i32 %419, %410
  %421 = sub i32 %420, 160383235
  %422 = sub i32 %409, %410
  %423 = mul i32 %421, %410
  %424 = sub i32 %409, -2035004093
  %425 = sub i32 %424, %410
  %426 = add i32 %425, -2035004093
  %427 = sub i32 %409, %410
  %428 = mul i32 %426, %410
  %429 = shl i32 %409, %410
  %430 = sub i32 0, %409
  %431 = add i32 0, %430
  %432 = sub i32 0, %409
  %433 = sub i32 %431, -707532304
  %434 = add i32 %433, %410
  %435 = add i32 %434, -707532304
  %436 = add i32 %431, %410
  %437 = add i32 %409, 892500666
  %438 = sub i32 %437, %410
  %439 = sub i32 %438, 892500666
  %440 = sub i32 %409, %410
  %441 = mul i32 %439, %410
  %442 = shl i32 %409, %410
  %443 = add i32 %409, -329777220
  %444 = add i32 %443, %410
  %445 = sub i32 %444, -329777220
  %446 = add nsw i32 %409, %410
  %447 = load i32, i32* %7, align 4
  %448 = sub i32 0, 1974775662
  %449 = sub i32 %448, 2
  %450 = add i32 %449, 1974775662
  %451 = sub i32 0, 2
  %452 = sub i32 0, %447
  %453 = sub i32 %450, %452
  %454 = add i32 %450, %447
  %455 = shl i32 2, %447
  %456 = shl i32 2, %447
  %457 = sub i32 0, 480838522
  %458 = sub i32 %457, 2
  %459 = add i32 %458, 480838522
  %460 = sub i32 0, 2
  %461 = sub i32 0, %447
  %462 = sub i32 %459, %461
  %463 = add i32 %459, %447
  %464 = shl i32 2, %447
  %465 = mul nsw i32 2, %447
  %466 = add i32 %465, 1806393697
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1806393697
  %469 = sub i32 %465, 1
  %470 = mul i32 %468, 1
  %471 = add i32 0, 821579990
  %472 = sub i32 %471, %465
  %473 = sub i32 %472, 821579990
  %474 = sub i32 0, %465
  %475 = add i32 %473, -535228016
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -535228016
  %478 = add i32 %473, 1
  %479 = shl i32 %465, 1
  %480 = sub i32 0, %465
  %481 = add i32 0, %480
  %482 = sub i32 0, %465
  %483 = sub i32 0, 1
  %484 = sub i32 %481, %483
  %485 = add i32 %481, 1
  %486 = sub i32 0, %465
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %465, 1
  %491 = sext i32 %489 to i64
  %492 = sub i64 0, -8214348601031735004
  %493 = sub i64 %492, 1
  %494 = add i64 %493, -8214348601031735004
  %495 = sub i64 0, 1
  %496 = sub i64 %494, -4964063873186221759
  %497 = add i64 %496, %491
  %498 = add i64 %497, -4964063873186221759
  %499 = add i64 %494, %491
  %500 = shl i64 1, %491
  %501 = sub i64 0, %491
  %502 = add i64 1, %501
  %503 = sub i64 1, %491
  %504 = mul i64 %502, %491
  %505 = sub i64 0, 1
  %506 = add i64 0, %505
  %507 = sub i64 0, 1
  %508 = sub i64 %506, 6565195240803063376
  %509 = add i64 %508, %491
  %510 = add i64 %509, 6565195240803063376
  %511 = add i64 %506, %491
  %512 = mul nsw i64 1, %491
  %513 = load i64, i64* %9, align 8
  %514 = sub i64 0, %512
  %515 = add i64 0, %514
  %516 = sub i64 0, %512
  %517 = sub i64 0, %515
  %518 = sub i64 0, %513
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add i64 %515, %513
  %522 = shl i64 %512, %513
  %523 = mul nsw i64 %512, %513
  %524 = add i64 0, -4954175477375520981
  %525 = sub i64 %524, %523
  %526 = sub i64 %525, -4954175477375520981
  %527 = sub i64 0, %523
  %528 = sub i64 %526, 4751711270348982757
  %529 = add i64 %528, 1000000007
  %530 = add i64 %529, 4751711270348982757
  %531 = add i64 %526, 1000000007
  %532 = sub i64 %523, -2884232244786143830
  %533 = sub i64 %532, 1000000007
  %534 = add i64 %533, -2884232244786143830
  %535 = sub i64 %523, 1000000007
  %536 = mul i64 %534, 1000000007
  %537 = add i64 %523, 4214020476393671253
  %538 = sub i64 %537, 1000000007
  %539 = sub i64 %538, 4214020476393671253
  %540 = sub i64 %523, 1000000007
  %541 = mul i64 %539, 1000000007
  %542 = shl i64 %523, 1000000007
  %543 = sub i64 0, 1000000007
  %544 = add i64 %523, %543
  %545 = sub i64 %523, 1000000007
  %546 = mul i64 %544, 1000000007
  %547 = srem i64 %523, 1000000007
  call void @_Z2upiiix(i32 %406, i32 %408, i32 %445, i64 %547)
  store i32 633940345, i32* %11
  br label %552

; <label>:548:                                    ; preds = %12
  %549 = load i32, i32* %7, align 4
  %550 = load i32, i32* %4, align 4
  %551 = icmp slt i32 %549, %550
  store i32 443734329, i32* %11
  br label %552

; <label>:552:                                    ; preds = %548, %397, %382, %381, %366, %365, %359, %358, %352, %351, %333, %330, %300, %284, %257, %253, %239, %238, %199, %172, %169, %127, %99, %98, %88, %79, %78, %62, %34, %25, %24, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiiEvPT_PT0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z2rdPi(i32* %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z2rdPi(i32* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrnIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z2wrxc(i64 %3, i8 signext 10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdPi(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1879644121, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1879644121, label %10
    i32 -1815241357, label %15
    i32 492333206, label %31
    i32 -1606757980, label %47
    i32 1802192206, label %48
    i32 1395650248, label %52
    i32 -517286923, label %56
    i32 -2068303252, label %62
    i32 -769410990, label %63
    i32 -1356910504, label %64
    i32 714007233, label %69
    i32 -156414723, label %73
    i32 631940006, label %74
    i32 1493713554, label %87
    i32 -1736848355, label %91
    i32 176681249, label %99
    i32 918343529, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 45
  %14 = select i1 %13, i32 -1815241357, i32 1802192206
  store i32 %14, i32* %6
  br label %101

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, -1340972407
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1340972407
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 492333206, i32 918343529
  store i32 %30, i32* %6
  br label %101

; <label>:31:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = add i32 %32, -1757376461
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1757376461
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1606757980, i32 918343529
  store i32 %46, i32* %6
  br label %101

; <label>:47:                                     ; preds = %7
  store i32 -769410990, i32* %6
  br label %101

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 48, %49
  %51 = select i1 %50, i32 1395650248, i32 -2068303252
  store i32 %51, i32* %6
  br label %101

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 57
  %55 = select i1 %54, i32 -517286923, i32 -2068303252
  store i32 %55, i32* %6
  br label %101

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 48
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 48
  %61 = load i32*, i32** %2, align 8
  store i32 %59, i32* %61, align 4
  store i32 -769410990, i32* %6
  br label %101

; <label>:62:                                     ; preds = %7
  store i32 -1879644121, i32* %6
  br label %101

; <label>:63:                                     ; preds = %7
  store i32 -1356910504, i32* %6
  br label %101

; <label>:64:                                     ; preds = %7
  %65 = call i32 @getchar()
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 48
  %68 = select i1 %67, i32 -156414723, i32 714007233
  store i32 %68, i32* %6
  br label %101

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %70, 57
  %72 = select i1 %71, i32 -156414723, i32 631940006
  store i32 %72, i32* %6
  br label %101

; <label>:73:                                     ; preds = %7
  store i32 1493713554, i32* %6
  br label %101

; <label>:74:                                     ; preds = %7
  %75 = load i32*, i32** %2, align 8
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = add i32 %80, 1917590860
  %83 = sub i32 %82, 48
  %84 = sub i32 %83, 1917590860
  %85 = sub nsw i32 %80, 48
  %86 = load i32*, i32** %2, align 8
  store i32 %84, i32* %86, align 4
  store i32 -1356910504, i32* %6
  br label %101

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1736848355, i32 176681249
  store i32 %90, i32* %6
  br label %101

; <label>:91:                                     ; preds = %7
  %92 = load i32*, i32** %2, align 8
  %93 = load i32, i32* %92, align 4
  %94 = add i32 0, 996089179
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 996089179
  %97 = sub nsw i32 0, %93
  %98 = load i32*, i32** %2, align 8
  store i32 %96, i32* %98, align 4
  store i32 176681249, i32* %6
  br label %101

; <label>:99:                                     ; preds = %7
  ret void

; <label>:100:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 492333206, i32* %6
  br label %101

; <label>:101:                                    ; preds = %100, %91, %87, %74, %73, %69, %64, %63, %62, %56, %52, %48, %47, %31, %15, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2wrxc(i64, i8 signext) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  store i64 %0, i64* %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -696828242, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %200
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -696828242, label %14
    i32 -1221836375, label %18
    i32 -1877186608, label %24
    i32 -1962586404, label %25
    i32 -993799971, label %29
    i32 -1771509666, label %41
    i32 -929926560, label %45
    i32 1130053812, label %60
    i32 761493232, label %81
    i32 -1828947610, label %82
    i32 -2030979554, label %86
    i32 -612742489, label %88
    i32 -1926229909, label %89
    i32 -358315893, label %97
    i32 672213634, label %108
    i32 -2099754436, label %136
    i32 147311048, label %155
    i32 1672698230, label %156
    i32 -1984564335, label %196
  ]

; <label>:13:                                     ; preds = %11
  br label %200

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -1221836375, i32 -1877186608
  store i32 %17, i32* %10
  br label %200

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  %19 = load i64, i64* %4, align 8
  %20 = add i64 0, -7616463314443221064
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -7616463314443221064
  %23 = sub nsw i64 0, %19
  store i64 %22, i64* %4, align 8
  store i32 -1877186608, i32* %10
  br label %200

; <label>:24:                                     ; preds = %11
  store i32 -1962586404, i32* %10
  br label %200

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %4, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 -993799971, i32 -1771509666
  store i32 %28, i32* %10
  br label %200

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %30, 10
  %32 = trunc i64 %31 to i8
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %37
  store i8 %32, i8* %38, align 1
  %39 = load i64, i64* %4, align 8
  %40 = sdiv i64 %39, 10
  store i64 %40, i64* %4, align 8
  store i32 -1962586404, i32* %10
  br label %200

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1828947610, i32 -929926560
  store i32 %44, i32* %10
  br label %200

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1130053812, i32 1672698230
  store i32 %59, i32* %10
  br label %200

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %6, align 4
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 761493232, i32 1672698230
  store i32 %80, i32* %10
  br label %200

; <label>:81:                                     ; preds = %11
  store i32 -1828947610, i32* %10
  br label %200

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -2030979554, i32 -612742489
  store i32 %85, i32* %10
  br label %200

; <label>:86:                                     ; preds = %11
  %87 = call i32 @putchar(i32 45)
  store i32 -612742489, i32* %10
  br label %200

; <label>:88:                                     ; preds = %11
  store i32 -1926229909, i32* %10
  br label %200

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, -1619364048
  %92 = add i32 %91, -1
  %93 = sub i32 %92, -1619364048
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %6, align 4
  %95 = icmp ne i32 %90, 0
  %96 = select i1 %95, i32 -358315893, i32 672213634
  store i32 %96, i32* %10
  br label %200

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 %102, 700670997
  %104 = add i32 %103, 48
  %105 = add i32 %104, 700670997
  %106 = add nsw i32 %102, 48
  %107 = call i32 @putchar(i32 %105)
  store i32 -1926229909, i32* %10
  br label %200

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = add i32 %109, 285247027
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 285247027
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2099754436, i32 -1984564335
  store i32 %135, i32* %10
  br label %200

; <label>:136:                                    ; preds = %11
  %137 = load i8, i8* %5, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  %140 = load i32, i32* @x.13
  %141 = load i32, i32* @y.14
  %142 = add i32 %140, -810802516
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -810802516
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 147311048, i32 -1984564335
  store i32 %154, i32* %10
  br label %200

; <label>:155:                                    ; preds = %11
  ret void

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = add i32 0, %158
  %160 = sub i32 0, %157
  %161 = sub i32 0, %159
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add i32 %159, 1
  %166 = sub i32 0, %157
  %167 = add i32 0, %166
  %168 = sub i32 0, %157
  %169 = sub i32 %167, -970991507
  %170 = add i32 %169, 1
  %171 = add i32 %170, -970991507
  %172 = add i32 %167, 1
  %173 = shl i32 %157, 1
  %174 = add i32 %157, 167013588
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 167013588
  %177 = sub i32 %157, 1
  %178 = mul i32 %176, 1
  %179 = sub i32 0, %157
  %180 = add i32 0, %179
  %181 = sub i32 0, %157
  %182 = add i32 %180, -1348031743
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1348031743
  %185 = add i32 %180, 1
  %186 = sub i32 0, 1
  %187 = add i32 %157, %186
  %188 = sub i32 %157, 1
  %189 = mul i32 %187, 1
  %190 = sub i32 %157, 637865107
  %191 = add i32 %190, 1
  %192 = add i32 %191, 637865107
  %193 = add nsw i32 %157, 1
  store i32 %192, i32* %6, align 4
  %194 = sext i32 %157 to i64
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  store i32 1130053812, i32* %10
  br label %200

; <label>:196:                                    ; preds = %11
  %197 = load i8, i8* %5, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 @putchar(i32 %198)
  store i32 -2099754436, i32* %10
  br label %200

; <label>:200:                                    ; preds = %196, %156, %136, %108, %97, %89, %88, %86, %82, %81, %60, %45, %41, %29, %25, %24, %18, %14, %13
  br label %11
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876850236.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1934208928
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1934208928
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 318745246, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 318745246, label %17
    i32 -132137303, label %25
    i32 835690024, label %41
    i32 1423784267, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -132137303, i32 1423784267
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, -1051856667
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1051856667
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 835690024, i32 1423784267
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -132137303, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
