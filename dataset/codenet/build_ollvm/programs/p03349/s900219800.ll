; ModuleID = 'Project_CodeNet_C++1400/p03349/s900219800.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s900219800.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Mod = global i32 0, align 4
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@Dp = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900219800.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z1Fii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -967658678, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %225
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -967658678, label %23
    i32 -1126075716, label %43
    i32 717318758, label %79
    i32 -1658019396, label %82
    i32 386459184, label %97
    i32 -1810244039, label %114
    i32 -623943308, label %115
    i32 1257133233, label %127
    i32 -117166767, label %138
    i32 252181732, label %168
    i32 -1104562852, label %195
    i32 1777734063, label %212
    i32 1364812319, label %214
    i32 -393853852, label %220
    i32 -2137663337, label %222
  ]

; <label>:22:                                     ; preds = %20
  br label %225

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1126075716, i32 1364812319
  store i32 %42, i32* %19
  br label %225

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 1900708980
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1900708980
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 717318758, i32 1364812319
  store i32 %78, i32* %19
  br label %225

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1658019396, i32 -623943308
  store i32 %81, i32* %19
  br label %225

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 386459184, i32 -393853852
  store i32 %96, i32* %19
  br label %225

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32*, i32** %7
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 1698141706
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1698141706
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1810244039, i32 -393853852
  store i32 %113, i32* %19
  br label %225

; <label>:114:                                    ; preds = %20
  store i32 252181732, i32* %19
  br label %225

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %6
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Dp, i64 0, i64 %118
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x i32], [310 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, -1
  %126 = select i1 %125, i32 1257133233, i32 -117166767
  store i32 %126, i32* %19
  br label %225

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Dp, i64 0, i64 %130
  %132 = load volatile i32*, i32** %5
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x i32], [310 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %7
  store i32 %136, i32* %137, align 4
  store i32 252181732, i32* %19
  br label %225

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, -1159012752
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1159012752
  %146 = sub nsw i32 %142, 1
  %147 = call i32 @_Z1Fii(i32 %140, i32 %145)
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @_Z1fii(i32 %149, i32 %151)
  %153 = add i32 %147, -1705023314
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -1705023314
  %156 = add nsw i32 %147, %152
  %157 = load i32, i32* @Mod, align 4
  %158 = srem i32 %155, %157
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Dp, i64 0, i64 %161
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x i32], [310 x i32]* %162, i64 0, i64 %165
  store i32 %158, i32* %166, align 4
  %167 = load volatile i32*, i32** %7
  store i32 %158, i32* %167, align 4
  store i32 252181732, i32* %19
  br label %225

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 -1104562852, i32 -2137663337
  store i32 %194, i32* %19
  br label %225

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32*, i32** %7
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %3
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1777734063, i32 -2137663337
  store i32 %211, i32* %19
  br label %225

; <label>:212:                                    ; preds = %20
  %213 = load volatile i32, i32* %3
  ret i32 %213

; <label>:214:                                    ; preds = %20
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 %0, i32* %216, align 4
  store i32 %1, i32* %217, align 4
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %218, 0
  store i32 -1126075716, i32* %19
  br label %225

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %7
  store i32 0, i32* %221, align 4
  store i32 386459184, i32* %19
  br label %225

; <label>:222:                                    ; preds = %20
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  store i32 -1104562852, i32* %19
  br label %225

; <label>:225:                                    ; preds = %222, %220, %214, %195, %168, %138, %127, %115, %114, %97, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, 455576812
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 455576812
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1050242922, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %275
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1050242922, label %25
    i32 -827921644, label %45
    i32 -355689879, label %69
    i32 -1726426853, label %72
    i32 1454196795, label %74
    i32 -529217754, label %79
    i32 -1420027905, label %81
    i32 1616696699, label %93
    i32 -2103509779, label %104
    i32 943500157, label %114
    i32 -487805162, label %129
    i32 -1022878040, label %161
    i32 -657829085, label %164
    i32 -280509050, label %239
    i32 1791926766, label %248
    i32 1829190954, label %259
    i32 614418949, label %262
    i32 -2091443987, label %269
  ]

; <label>:24:                                     ; preds = %22
  br label %275

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -827921644, i32 614418949
  store i32 %44, i32* %21
  br label %275

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = load volatile i32*, i32** %7
  store i32 %0, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  store i32 %1, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -355689879, i32 614418949
  store i32 %68, i32* %21
  br label %275

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1726426853, i32 1454196795
  store i32 %71, i32* %21
  br label %275

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32*, i32** %8
  store i32 0, i32* %73, align 4
  store i32 1829190954, i32* %21
  br label %275

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32*, i32** %7
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -529217754, i32 -1420027905
  store i32 %78, i32* %21
  br label %275

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32*, i32** %8
  store i32 1, i32* %80, align 4
  store i32 1829190954, i32* %21
  br label %275

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32*, i32** %7
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %84
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x i32], [310 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, -1
  %92 = select i1 %91, i32 1616696699, i32 -2103509779
  store i32 %92, i32* %21
  br label %275

; <label>:93:                                     ; preds = %22
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %96
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x i32], [310 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %8
  store i32 %102, i32* %103, align 4
  store i32 1829190954, i32* %21
  br label %275

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %107
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x i32], [310 x i32]* %108, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  %113 = load volatile i32*, i32** %5
  store i32 1, i32* %113, align 4
  store i32 943500157, i32* %21
  br label %275

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -487805162, i32 -2091443987
  store i32 %128, i32* %21
  br label %275

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %131, %133
  store i1 %134, i1* %3
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1022878040, i32 -2091443987
  store i32 %160, i32* %21
  br label %275

; <label>:161:                                    ; preds = %22
  %162 = load volatile i1, i1* %3
  %163 = select i1 %162, i32 -657829085, i32 1791926766
  store i32 %163, i32* %21
  br label %275

; <label>:164:                                    ; preds = %22
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %167
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x i32], [310 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, 1537645625
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1537645625
  %180 = sub nsw i32 %176, 1
  %181 = load volatile i32*, i32** %6
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = call i32 @_Z1Fii(i32 %179, i32 %184)
  %187 = sext i32 %186 to i64
  %188 = load volatile i32*, i32** %7
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %189, -912043916
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -912043916
  %195 = sub nsw i32 %189, %191
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = call i32 @_Z1fii(i32 %194, i32 %197)
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %187, %199
  %201 = load i32, i32* @Mod, align 4
  %202 = sext i32 %201 to i64
  %203 = srem i64 %200, %202
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %209
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, 2070736570
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2070736570
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [310 x i32], [310 x i32]* %210, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %203, %220
  %222 = sub i64 0, %174
  %223 = sub i64 0, %221
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %174, %221
  %227 = load i32, i32* @Mod, align 4
  %228 = sext i32 %227 to i64
  %229 = srem i64 %225, %228
  %230 = trunc i64 %229 to i32
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %233
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [310 x i32], [310 x i32]* %234, i64 0, i64 %237
  store i32 %230, i32* %238, align 4
  store i32 -280509050, i32* %21
  br label %275

; <label>:239:                                    ; preds = %22
  %240 = load volatile i32*, i32** %5
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = load volatile i32*, i32** %5
  store i32 %245, i32* %247, align 4
  store i32 943500157, i32* %21
  br label %275

; <label>:248:                                    ; preds = %22
  %249 = load volatile i32*, i32** %7
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %251
  %253 = load volatile i32*, i32** %6
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [310 x i32], [310 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %8
  store i32 %257, i32* %258, align 4
  store i32 1829190954, i32* %21
  br label %275

; <label>:259:                                    ; preds = %22
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %22
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  store i32 %0, i32* %264, align 4
  store i32 %1, i32* %265, align 4
  %267 = load i32, i32* %265, align 4
  %268 = icmp slt i32 %267, 0
  store i32 -827921644, i32* %21
  br label %275

; <label>:269:                                    ; preds = %22
  %270 = load volatile i32*, i32** %5
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %7
  %273 = load i32, i32* %272, align 4
  %274 = icmp sle i32 %271, %273
  store i32 -487805162, i32* %21
  br label %275

; <label>:275:                                    ; preds = %269, %262, %248, %239, %164, %161, %129, %114, %104, %93, %81, %79, %74, %72, %69, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = add i32 %7, 1099435844
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1099435844
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1019803719, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %258
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1019803719, label %21
    i32 1570792966, label %41
    i32 -1424845983, label %66
    i32 286770590, label %67
    i32 -179687110, label %74
    i32 -177337347, label %81
    i32 -1186457592, label %88
    i32 1576583320, label %133
    i32 -66443823, label %141
    i32 -1245608481, label %142
    i32 967878066, label %158
    i32 1296085754, label %193
    i32 703770233, label %194
    i32 700340583, label %201
    i32 -1231539902, label %208
  ]

; <label>:20:                                     ; preds = %18
  br label %258

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
  %40 = select i1 %38, i32 1570792966, i32 700340583
  store i32 %40, i32* %17
  br label %258

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = alloca i32, align 4
  store i32* %46, i32** %1
  store i32 0, i32* %42, align 4
  %47 = load volatile i32*, i32** %4
  %48 = load volatile i32*, i32** %3
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %47, i32* %48, i32* @Mod)
  %50 = load volatile i32*, i32** %2
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1305184297
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1305184297
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1424845983, i32 700340583
  store i32 %65, i32* %17
  br label %258

; <label>:66:                                     ; preds = %18
  store i32 286770590, i32* %17
  br label %258

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %2
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -179687110, i32 703770233
  store i32 %73, i32* %17
  br label %258

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %77
  %79 = getelementptr inbounds [310 x i32], [310 x i32]* %78, i64 0, i64 0
  store i32 1, i32* %79, align 8
  %80 = load volatile i32*, i32** %1
  store i32 1, i32* %80, align 4
  store i32 -177337347, i32* %17
  br label %258

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32*, i32** %1
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -1186457592, i32 -66443823
  store i32 %87, i32* %17
  br label %258

; <label>:88:                                     ; preds = %18
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 2045921943
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2045921943
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %95
  %97 = load volatile i32*, i32** %1
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, 191351897
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 191351897
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [310 x i32], [310 x i32]* %96, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %2
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 1831305664
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1831305664
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %112
  %114 = load volatile i32*, i32** %1
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x i32], [310 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %105, -1931641067
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1931641067
  %122 = add nsw i32 %105, %118
  %123 = load i32, i32* @Mod, align 4
  %124 = srem i32 %121, %123
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %127
  %129 = load volatile i32*, i32** %1
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [310 x i32], [310 x i32]* %128, i64 0, i64 %131
  store i32 %124, i32* %132, align 4
  store i32 1576583320, i32* %17
  br label %258

; <label>:133:                                    ; preds = %18
  %134 = load volatile i32*, i32** %1
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, -1022134442
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1022134442
  %139 = add nsw i32 %135, 1
  %140 = load volatile i32*, i32** %1
  store i32 %138, i32* %140, align 4
  store i32 -177337347, i32* %17
  br label %258

; <label>:141:                                    ; preds = %18
  store i32 -1245608481, i32* %17
  br label %258

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, -960099370
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -960099370
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 967878066, i32 -1231539902
  store i32 %157, i32* %17
  br label %258

; <label>:158:                                    ; preds = %18
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, -1389788217
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1389788217
  %164 = add nsw i32 %160, 1
  %165 = load volatile i32*, i32** %2
  store i32 %163, i32* %165, align 4
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = add i32 %166, 1922187290
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1922187290
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1296085754, i32 -1231539902
  store i32 %192, i32* %17
  br label %258

; <label>:193:                                    ; preds = %18
  store i32 286770590, i32* %17
  br label %258

; <label>:194:                                    ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x [310 x i32]]* @dp to i8*), i8 -1, i64 384400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x [310 x i32]]* @Dp to i8*), i8 -1, i64 384400, i32 16, i1 false)
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = call i32 @_Z1fii(i32 %196, i32 %198)
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  ret i32 0

; <label>:201:                                    ; preds = %18
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i32 0, i32* %202, align 4
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %203, i32* %204, i32* @Mod)
  store i32 0, i32* %205, align 4
  store i32 1570792966, i32* %17
  br label %258

; <label>:208:                                    ; preds = %18
  %209 = load volatile i32*, i32** %2
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, 771255003
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 771255003
  %214 = sub i32 %210, 1
  %215 = mul i32 %213, 1
  %216 = sub i32 0, %210
  %217 = add i32 0, %216
  %218 = sub i32 0, %210
  %219 = add i32 %217, -182732610
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -182732610
  %222 = add i32 %217, 1
  %223 = sub i32 0, %210
  %224 = add i32 0, %223
  %225 = sub i32 0, %210
  %226 = sub i32 0, %224
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, 1
  %231 = sub i32 0, %210
  %232 = add i32 0, %231
  %233 = sub i32 0, %210
  %234 = sub i32 0, 1
  %235 = sub i32 %232, %234
  %236 = add i32 %232, 1
  %237 = shl i32 %210, 1
  %238 = sub i32 0, 1
  %239 = add i32 %210, %238
  %240 = sub i32 %210, 1
  %241 = mul i32 %239, 1
  %242 = add i32 0, 184483294
  %243 = sub i32 %242, %210
  %244 = sub i32 %243, 184483294
  %245 = sub i32 0, %210
  %246 = sub i32 0, %244
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add i32 %244, 1
  %251 = shl i32 %210, 1
  %252 = sub i32 0, %210
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %210, 1
  %257 = load volatile i32*, i32** %2
  store i32 %255, i32* %257, align 4
  store i32 967878066, i32* %17
  br label %258

; <label>:258:                                    ; preds = %208, %201, %193, %158, %142, %141, %133, %88, %81, %74, %67, %66, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900219800.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
