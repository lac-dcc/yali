; ModuleID = 'Project_CodeNet_C++1400/p03097/s412161830.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s412161830.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@N = global i32 0, align 4
@er = global [30 x i32] zeroinitializer, align 16
@c = global [200005 x i32] zeroinitializer, align 16
@bz = global [30 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412161830.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -439556305, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -439556305, label %16
    i32 -601865344, label %36
    i32 1523578815, label %65
    i32 -421102945, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -601865344, i32 -421102945
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -967255241
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -967255241
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1523578815, i32 -421102945
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -601865344, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = add i32 0, %5
  %7 = sub nsw i32 0, %4
  %8 = xor i32 %6, -1
  %9 = xor i32 %3, %8
  %10 = and i32 %9, %3
  %11 = and i32 %3, %6
  ret i32 %10
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 489798996, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %288
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 489798996, label %26
    i32 1364958310, label %34
    i32 229307433, label %61
    i32 108789161, label %64
    i32 -222951839, label %70
    i32 -781057997, label %72
    i32 -285795417, label %82
    i32 1375080436, label %118
    i32 104065019, label %127
    i32 1054614379, label %137
    i32 1984924874, label %145
    i32 1314826714, label %160
    i32 1002504922, label %161
    i32 159437024, label %177
    i32 -1116919959, label %212
    i32 1948002987, label %213
    i32 -661903032, label %248
    i32 1155928590, label %249
    i32 1723429767, label %257
    i32 -770673868, label %258
    i32 -1813060248, label %267
  ]

; <label>:25:                                     ; preds = %23
  br label %288

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1364958310, i32 -770673868
  store i32 %33, i32* %22
  br label %288

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = load volatile i32*, i32** %10
  store i32 %0, i32* %41, align 4
  %42 = load volatile i32*, i32** %9
  store i32 %1, i32* %42, align 4
  %43 = load volatile i32*, i32** %8
  store i32 %2, i32* %43, align 4
  %44 = load volatile i32*, i32** %10
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 229307433, i32 -770673868
  store i32 %60, i32* %22
  br label %288

; <label>:61:                                     ; preds = %23
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 108789161, i32 -222951839
  store i32 %63, i32* %22
  br label %288

; <label>:64:                                     ; preds = %23
  %65 = load volatile i32*, i32** %9
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %8
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %66, i32 %68)
  store i32 1723429767, i32* %22
  br label %288

; <label>:70:                                     ; preds = %23
  %71 = load volatile i32*, i32** %7
  store i32 0, i32* %71, align 4
  store i32 -781057997, i32* %22
  br label %288

; <label>:72:                                     ; preds = %23
  %73 = load volatile i32*, i32** %7
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @n, align 4
  %76 = sub i32 %75, 1140656605
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1140656605
  %79 = sub nsw i32 %75, 1
  %80 = icmp sle i32 %74, %78
  %81 = select i1 %80, i32 -285795417, i32 1723429767
  store i32 %81, i32* %22
  br label %288

; <label>:82:                                     ; preds = %23
  %83 = load volatile i32*, i32** %9
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = ashr i32 %84, %86
  %88 = xor i32 1, -1
  %89 = xor i32 %87, %88
  %90 = and i32 %89, %87
  %91 = and i32 %87, 1
  %92 = load volatile i32*, i32** %8
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = ashr i32 %93, %95
  %97 = xor i32 %96, -1
  %98 = xor i32 1, -1
  %99 = xor i32 2137536373, -1
  %100 = or i32 %97, %98
  %101 = or i32 2137536373, %99
  %102 = xor i32 %100, -1
  %103 = and i32 %102, %101
  %104 = and i32 %96, 1
  %105 = xor i32 %90, -1
  %106 = and i32 -920380731, %105
  %107 = xor i32 -920380731, -1
  %108 = and i32 %90, %107
  %109 = xor i32 %103, -1
  %110 = and i32 %109, -920380731
  %111 = and i32 %103, %107
  %112 = or i32 %106, %108
  %113 = or i32 %110, %111
  %114 = xor i32 %112, %113
  %115 = xor i32 %90, %103
  %116 = icmp ne i32 %114, 0
  %117 = select i1 %116, i32 1375080436, i32 -661903032
  store i32 %117, i32* %22
  br label %288

; <label>:118:                                    ; preds = %23
  %119 = load volatile i32*, i32** %7
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %121
  store i8 1, i8* %122, align 1
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %6
  store i32 %124, i32* %125, align 4
  %126 = load volatile i32*, i32** %5
  store i32 0, i32* %126, align 4
  store i32 104065019, i32* %22
  br label %288

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @n, align 4
  %131 = sub i32 %130, 1246988342
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1246988342
  %134 = sub nsw i32 %130, 1
  %135 = icmp sle i32 %129, %133
  %136 = select i1 %135, i32 1054614379, i32 1948002987
  store i32 %136, i32* %22
  br label %288

; <label>:137:                                    ; preds = %23
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, i32 1314826714, i32 1984924874
  store i32 %144, i32* %22
  br label %288

; <label>:145:                                    ; preds = %23
  %146 = load volatile i32*, i32** %5
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = xor i32 %152, -1
  %154 = and i32 %150, %153
  %155 = xor i32 %150, -1
  %156 = and i32 %152, %155
  %157 = or i32 %154, %156
  %158 = xor i32 %152, %150
  %159 = load volatile i32*, i32** %6
  store i32 %157, i32* %159, align 4
  store i32 1948002987, i32* %22
  br label %288

; <label>:160:                                    ; preds = %23
  store i32 1002504922, i32* %22
  br label %288

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = add i32 %162, -1019156161
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1019156161
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 159437024, i32 -1813060248
  store i32 %176, i32* %22
  br label %288

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = load volatile i32*, i32** %5
  store i32 %183, i32* %185, align 4
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1116919959, i32 -1813060248
  store i32 %211, i32* %22
  br label %288

; <label>:212:                                    ; preds = %23
  store i32 104065019, i32* %22
  br label %288

; <label>:213:                                    ; preds = %23
  %214 = load volatile i32*, i32** %10
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = load volatile i32*, i32** %9
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  call void @_Z3dfsiii(i32 %217, i32 %220, i32 %222)
  %223 = load volatile i32*, i32** %10
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, -1856666070
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1856666070
  %228 = sub nsw i32 %224, 1
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = xor i32 %230, -1
  %237 = and i32 %235, %236
  %238 = xor i32 %235, -1
  %239 = and i32 %230, %238
  %240 = or i32 %237, %239
  %241 = xor i32 %230, %235
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  call void @_Z3dfsiii(i32 %227, i32 %240, i32 %243)
  %244 = load volatile i32*, i32** %7
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %246
  store i8 0, i8* %247, align 1
  store i32 1723429767, i32* %22
  br label %288

; <label>:248:                                    ; preds = %23
  store i32 1155928590, i32* %22
  br label %288

; <label>:249:                                    ; preds = %23
  %250 = load volatile i32*, i32** %7
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, -710822991
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -710822991
  %255 = add nsw i32 %251, 1
  %256 = load volatile i32*, i32** %7
  store i32 %254, i32* %256, align 4
  store i32 -781057997, i32* %22
  br label %288

; <label>:257:                                    ; preds = %23
  ret void

; <label>:258:                                    ; preds = %23
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  store i32 %0, i32* %259, align 4
  store i32 %1, i32* %260, align 4
  store i32 %2, i32* %261, align 4
  %265 = load i32, i32* %259, align 4
  %266 = icmp eq i32 %265, 1
  store i32 1364958310, i32* %22
  br label %288

; <label>:267:                                    ; preds = %23
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, -148676214
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -148676214
  %273 = sub i32 %269, 1
  %274 = mul i32 %272, 1
  %275 = shl i32 %269, 1
  %276 = add i32 0, -1734684455
  %277 = sub i32 %276, %269
  %278 = sub i32 %277, -1734684455
  %279 = sub i32 0, %269
  %280 = sub i32 0, 1
  %281 = sub i32 %278, %280
  %282 = add i32 %278, 1
  %283 = shl i32 %269, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %269, %284
  %286 = add nsw i32 %269, 1
  %287 = load volatile i32*, i32** %5
  store i32 %285, i32* %287, align 4
  store i32 159437024, i32* %22
  br label %288

; <label>:288:                                    ; preds = %267, %258, %249, %248, %213, %212, %177, %161, %160, %145, %137, %127, %118, %82, %72, %70, %64, %61, %34, %26, %25
  br label %23
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %8 = load i32, i32* @n, align 4
  %9 = shl i32 1, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  store i32 %11, i32* @N, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 340984569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %437
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 340984569, label %17
    i32 -334048255, label %22
    i32 366508455, label %24
    i32 -644077046, label %28
    i32 -811056842, label %37
    i32 293164799, label %53
    i32 -1870842634, label %88
    i32 -440857334, label %89
    i32 268348621, label %105
    i32 1853405359, label %121
    i32 -1661628095, label %122
    i32 1483485483, label %128
    i32 430487342, label %129
    i32 -111476481, label %157
    i32 1888195659, label %179
    i32 1635369354, label %182
    i32 -1228874731, label %188
    i32 295433079, label %194
    i32 704723662, label %213
    i32 1210161492, label %240
    i32 -1174115221, label %269
    i32 -1832374531, label %270
    i32 -749055550, label %298
    i32 -728629488, label %317
    i32 297024831, label %318
    i32 2103379989, label %346
    i32 76352444, label %374
    i32 202045135, label %376
    i32 -995534042, label %400
    i32 -1278096819, label %401
    i32 -77959090, label %428
    i32 649391726, label %430
    i32 -1156254840, label %435
  ]

; <label>:16:                                     ; preds = %14
  br label %437

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -334048255, i32 1483485483
  store i32 %21, i32* %13
  br label %437

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %5, align 4
  store i32 366508455, i32* %13
  br label %437

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -644077046, i32 -440857334
  store i32 %27, i32* %13
  br label %437

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 2140277683
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 2140277683
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %31, align 4
  store i32 -811056842, i32* %13
  br label %437

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, 1655408160
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1655408160
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 293164799, i32 202045135
  store i32 %52, i32* %13
  br label %437

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = call i32 @_Z6lowbiti(i32 %54)
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -1698846243
  %58 = sub i32 %57, %55
  %59 = add i32 %58, -1698846243
  %60 = sub nsw i32 %56, %55
  store i32 %59, i32* %5, align 4
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 1173772352
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1173772352
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1870842634, i32 202045135
  store i32 %87, i32* %13
  br label %437

; <label>:88:                                     ; preds = %14
  store i32 366508455, i32* %13
  br label %437

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, -378922330
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -378922330
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 268348621, i32 -995534042
  store i32 %104, i32* %13
  br label %437

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = add i32 %106, -1450494784
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1450494784
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1853405359, i32 -995534042
  store i32 %120, i32* %13
  br label %437

; <label>:121:                                    ; preds = %14
  store i32 -1661628095, i32* %13
  br label %437

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -1792758463
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1792758463
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  store i32 340984569, i32* %13
  br label %437

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 430487342, i32* %13
  br label %437

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = add i32 %130, 841629961
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 841629961
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -111476481, i32 -1278096819
  store i32 %156, i32* %13
  br label %437

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* @n, align 4
  %160 = sub i32 %159, 1954571709
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1954571709
  %163 = sub nsw i32 %159, 1
  %164 = icmp sle i32 %158, %162
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1888195659, i32 -1278096819
  store i32 %178, i32* %13
  br label %437

; <label>:179:                                    ; preds = %14
  %180 = load volatile i1, i1* %2
  %181 = select i1 %180, i32 1635369354, i32 295433079
  store i32 %181, i32* %13
  br label %437

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %6, align 4
  %184 = shl i32 1, %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  store i32 -1228874731, i32* %13
  br label %437

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, 2044344982
  %191 = add i32 %190, 1
  %192 = add i32 %191, 2044344982
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %6, align 4
  store i32 430487342, i32* %13
  br label %437

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* @a, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = xor i32 1, -1
  %200 = xor i32 %198, %199
  %201 = and i32 %200, %198
  %202 = and i32 %198, 1
  %203 = load i32, i32* @b, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = xor i32 1, -1
  %208 = xor i32 %206, %207
  %209 = and i32 %208, %206
  %210 = and i32 %206, 1
  %211 = icmp eq i32 %201, %209
  %212 = select i1 %211, i32 704723662, i32 -1832374531
  store i32 %212, i32* %13
  br label %437

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1210161492, i32 -77959090
  store i32 %239, i32* %13
  br label %437

; <label>:240:                                    ; preds = %14
  %241 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 %242, -426942389
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -426942389
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1174115221, i32 -77959090
  store i32 %268, i32* %13
  br label %437

; <label>:269:                                    ; preds = %14
  store i32 297024831, i32* %13
  br label %437

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = add i32 %271, 218612064
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 218612064
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -749055550, i32 649391726
  store i32 %297, i32* %13
  br label %437

; <label>:298:                                    ; preds = %14
  %299 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %300 = load i32, i32* @n, align 4
  %301 = load i32, i32* @a, align 4
  %302 = load i32, i32* @b, align 4
  call void @_Z3dfsiii(i32 %300, i32 %301, i32 %302)
  %303 = load i32, i32* @x.8
  %304 = load i32, i32* @y.9
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -728629488, i32 649391726
  store i32 %316, i32* %13
  br label %437

; <label>:317:                                    ; preds = %14
  store i32 297024831, i32* %13
  br label %437

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* @x.8
  %320 = load i32, i32* @y.9
  %321 = sub i32 %319, 746122025
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 746122025
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2103379989, i32 -1156254840
  store i32 %345, i32* %13
  br label %437

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* %3, align 4
  store i32 %347, i32* %1
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
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
  %373 = select i1 %371, i32 76352444, i32 -1156254840
  store i32 %373, i32* %13
  br label %437

; <label>:374:                                    ; preds = %14
  %375 = load volatile i32, i32* %1
  ret i32 %375

; <label>:376:                                    ; preds = %14
  %377 = load i32, i32* %5, align 4
  %378 = call i32 @_Z6lowbiti(i32 %377)
  %379 = load i32, i32* %5, align 4
  %380 = sub i32 %379, 1448865751
  %381 = sub i32 %380, %378
  %382 = add i32 %381, 1448865751
  %383 = sub i32 %379, %378
  %384 = mul i32 %382, %378
  %385 = sub i32 0, %379
  %386 = add i32 0, %385
  %387 = sub i32 0, %379
  %388 = sub i32 %386, 688608258
  %389 = add i32 %388, %378
  %390 = add i32 %389, 688608258
  %391 = add i32 %386, %378
  %392 = shl i32 %379, %378
  %393 = sub i32 0, %378
  %394 = add i32 %379, %393
  %395 = sub i32 %379, %378
  %396 = mul i32 %394, %378
  %397 = sub i32 0, %378
  %398 = add i32 %379, %397
  %399 = sub nsw i32 %379, %378
  store i32 %398, i32* %5, align 4
  store i32 293164799, i32* %13
  br label %437

; <label>:400:                                    ; preds = %14
  store i32 268348621, i32* %13
  br label %437

; <label>:401:                                    ; preds = %14
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* @n, align 4
  %404 = add i32 %403, -449266945
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -449266945
  %407 = sub i32 %403, 1
  %408 = mul i32 %406, 1
  %409 = sub i32 0, 1667467877
  %410 = sub i32 %409, %403
  %411 = add i32 %410, 1667467877
  %412 = sub i32 0, %403
  %413 = add i32 %411, -1890047559
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1890047559
  %416 = add i32 %411, 1
  %417 = add i32 %403, 1206960512
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1206960512
  %420 = sub i32 %403, 1
  %421 = mul i32 %419, 1
  %422 = shl i32 %403, 1
  %423 = sub i32 %403, -1927761844
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1927761844
  %426 = sub nsw i32 %403, 1
  %427 = icmp sle i32 %402, %425
  store i32 -111476481, i32* %13
  br label %437

; <label>:428:                                    ; preds = %14
  %429 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1210161492, i32* %13
  br label %437

; <label>:430:                                    ; preds = %14
  %431 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %432 = load i32, i32* @n, align 4
  %433 = load i32, i32* @a, align 4
  %434 = load i32, i32* @b, align 4
  call void @_Z3dfsiii(i32 %432, i32 %433, i32 %434)
  store i32 -749055550, i32* %13
  br label %437

; <label>:435:                                    ; preds = %14
  %436 = load i32, i32* %3, align 4
  store i32 2103379989, i32* %13
  br label %437

; <label>:437:                                    ; preds = %435, %430, %428, %401, %400, %376, %346, %318, %317, %298, %270, %269, %240, %213, %194, %188, %182, %179, %157, %129, %128, %122, %121, %105, %89, %88, %53, %37, %28, %24, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412161830.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, -976136026
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -976136026
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 861910997, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 861910997, label %17
    i32 -1873838442, label %25
    i32 -1565525990, label %52
    i32 -1843299273, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1873838442, i32 -1843299273
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1565525990, i32 -1843299273
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1873838442, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
