; ModuleID = 'Project_CodeNet_C++1400/p03340/s710835666.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s710835666.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710835666.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 372401431
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 372401431
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1815733020, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1815733020, label %17
    i32 -366585752, label %37
    i32 1232385505, label %53
    i32 1870596017, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -366585752, i32 1870596017
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1232385505, i32 1870596017
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -366585752, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [21 x [2 x i32]], align 16
  %5 = alloca [21 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 2
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 2
  %17 = zext i32 %15 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 84, i32 16, i1 false)
  %22 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %4, i32 0, i32 0
  %23 = bitcast [2 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 168, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %24 = alloca i32
  store i32 1419895846, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %355
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1419895846, label %28
    i32 585293894, label %33
    i32 2132540582, label %38
    i32 967742270, label %66
    i32 -145671979, label %86
    i32 -547113504, label %87
    i32 1359569789, label %88
    i32 1567703331, label %93
    i32 -32750988, label %94
    i32 1607324676, label %98
    i32 2027720919, label %111
    i32 1526512475, label %137
    i32 978139612, label %138
    i32 -1190440205, label %145
    i32 166412091, label %146
    i32 2130727098, label %150
    i32 -890578686, label %168
    i32 -552733343, label %184
    i32 -501018811, label %203
    i32 152662129, label %204
    i32 -1830195606, label %220
    i32 1711729504, label %259
    i32 -1042274920, label %260
    i32 -1135575158, label %265
    i32 -206670932, label %270
    i32 1484668272, label %279
    i32 394353428, label %314
  ]

; <label>:27:                                     ; preds = %25
  br label %355

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 585293894, i32 -547113504
  store i32 %32, i32* %24
  br label %355

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %19, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 2132540582, i32* %24
  br label %355

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 954190096
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 954190096
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 967742270, i32 -206670932
  store i32 %65, i32* %24
  br label %355

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, -1209579610
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1209579610
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -145671979, i32 -206670932
  store i32 %85, i32* %24
  br label %355

; <label>:86:                                     ; preds = %25
  store i32 1419895846, i32* %24
  br label %355

; <label>:87:                                     ; preds = %25
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1359569789, i32* %24
  br label %355

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1567703331, i32 -1135575158
  store i32 %92, i32* %24
  br label %355

; <label>:93:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -32750988, i32* %24
  br label %355

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %95, 20
  %97 = select i1 %96, i32 1607324676, i32 -1190440205
  store i32 %97, i32* %24
  br label %355

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %19, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = shl i32 1, %103
  %105 = xor i32 %104, -1
  %106 = xor i32 %102, %105
  %107 = and i32 %106, %102
  %108 = and i32 %102, %104
  %109 = icmp ne i32 %107, 0
  %110 = select i1 %109, i32 2027720919, i32 1526512475
  store i32 %110, i32* %24
  br label %355

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = xor i32 %115, -1
  %117 = and i32 -809367973, %116
  %118 = xor i32 -809367973, -1
  %119 = and i32 %115, %118
  %120 = xor i32 1, -1
  %121 = and i32 %120, -809367973
  %122 = and i32 1, %118
  %123 = or i32 %117, %119
  %124 = or i32 %121, %122
  %125 = xor i32 %123, %124
  %126 = xor i32 %115, 1
  store i32 %125, i32* %114, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 %135
  store i32 %127, i32* %136, align 4
  store i32 1526512475, i32* %24
  br label %355

; <label>:137:                                    ; preds = %25
  store i32 978139612, i32* %24
  br label %355

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %9, align 4
  store i32 -32750988, i32* %24
  br label %355

; <label>:145:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 166412091, i32* %24
  br label %355

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %11, align 4
  %148 = icmp slt i32 %147, 20
  %149 = select i1 %148, i32 2130727098, i32 152662129
  store i32 %149, i32* %24
  br label %355

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = xor i32 %157, -1
  %159 = and i32 1, %158
  %160 = xor i32 1, -1
  %161 = and i32 %157, %160
  %162 = or i32 %159, %161
  %163 = xor i32 %157, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 %164
  %166 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %165)
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %10, align 4
  store i32 -890578686, i32* %24
  br label %355

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 1008760211
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1008760211
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -552733343, i32 1484668272
  store i32 %183, i32* %24
  br label %355

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %11, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -501018811, i32 1484668272
  store i32 %202, i32* %24
  br label %355

; <label>:203:                                    ; preds = %25
  store i32 166412091, i32* %24
  br label %355

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = add i32 %205, -2109487133
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2109487133
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1830195606, i32 394353428
  store i32 %219, i32* %24
  br label %355

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %10, align 4
  %223 = add i32 %221, 1363499702
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 1363499702
  %226 = sub nsw i32 %221, %222
  %227 = sext i32 %225 to i64
  %228 = load i64, i64* %7, align 8
  %229 = sub i64 0, %227
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, %227
  store i64 %230, i64* %7, align 8
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, -505319898
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -505319898
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1711729504, i32 394353428
  store i32 %258, i32* %24
  br label %355

; <label>:259:                                    ; preds = %25
  store i32 -1042274920, i32* %24
  br label %355

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %8, align 4
  store i32 1359569789, i32* %24
  br label %355

; <label>:265:                                    ; preds = %25
  %266 = load i64, i64* %7, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %266)
  store i32 0, i32* %1, align 4
  %268 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %268)
  %269 = load i32, i32* %1, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* %6, align 4
  %272 = shl i32 %271, 1
  %273 = shl i32 %271, 1
  %274 = sub i32 0, %271
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %271, 1
  store i32 %277, i32* %6, align 4
  store i32 967742270, i32* %24
  br label %355

; <label>:279:                                    ; preds = %25
  %280 = load i32, i32* %11, align 4
  %281 = sub i32 0, 513784501
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 513784501
  %284 = sub i32 0, %280
  %285 = sub i32 0, 1
  %286 = sub i32 %283, %285
  %287 = add i32 %283, 1
  %288 = shl i32 %280, 1
  %289 = shl i32 %280, 1
  %290 = add i32 %280, 1710339532
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1710339532
  %293 = sub i32 %280, 1
  %294 = mul i32 %292, 1
  %295 = sub i32 0, -638157093
  %296 = sub i32 %295, %280
  %297 = add i32 %296, -638157093
  %298 = sub i32 0, %280
  %299 = sub i32 %297, 549649372
  %300 = add i32 %299, 1
  %301 = add i32 %300, 549649372
  %302 = add i32 %297, 1
  %303 = sub i32 0, 1
  %304 = add i32 %280, %303
  %305 = sub i32 %280, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 0, 1
  %308 = add i32 %280, %307
  %309 = sub i32 %280, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %280, %311
  %313 = add nsw i32 %280, 1
  store i32 %312, i32* %11, align 4
  store i32 -552733343, i32* %24
  br label %355

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* %10, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %319 = sub i32 %315, %316
  %320 = mul i32 %318, %316
  %321 = sub i32 %315, 1332750445
  %322 = sub i32 %321, %316
  %323 = add i32 %322, 1332750445
  %324 = sub nsw i32 %315, %316
  %325 = sext i32 %323 to i64
  %326 = load i64, i64* %7, align 8
  %327 = sub i64 %326, 5747974648568962863
  %328 = sub i64 %327, %325
  %329 = add i64 %328, 5747974648568962863
  %330 = sub i64 %326, %325
  %331 = mul i64 %329, %325
  %332 = shl i64 %326, %325
  %333 = sub i64 0, 8070076667397256203
  %334 = sub i64 %333, %326
  %335 = add i64 %334, 8070076667397256203
  %336 = sub i64 0, %326
  %337 = sub i64 0, %335
  %338 = sub i64 0, %325
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, %325
  %342 = add i64 0, 810021693008921310
  %343 = sub i64 %342, %326
  %344 = sub i64 %343, 810021693008921310
  %345 = sub i64 0, %326
  %346 = sub i64 %344, 1747140715074722987
  %347 = add i64 %346, %325
  %348 = add i64 %347, 1747140715074722987
  %349 = add i64 %344, %325
  %350 = sub i64 0, %326
  %351 = sub i64 0, %325
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add nsw i64 %326, %325
  store i64 %353, i64* %7, align 8
  store i32 -1830195606, i32* %24
  br label %355

; <label>:355:                                    ; preds = %314, %279, %270, %260, %259, %220, %204, %203, %184, %168, %150, %146, %145, %138, %137, %111, %98, %94, %93, %88, %87, %86, %66, %38, %33, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1888165972, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1888165972, label %17
    i32 -698380063, label %22
    i32 -530836805, label %24
    i32 -894966095, label %26
    i32 -1345582832, label %41
    i32 549163647, label %58
    i32 1380363753, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -698380063, i32 -530836805
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -894966095, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -894966095, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 -1345582832, i32 1380363753
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, -2119885202
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2119885202
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 549163647, i32 1380363753
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 -1345582832, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710835666.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -1532097501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1532097501, label %16
    i32 -1125639251, label %24
    i32 -1941188722, label %52
    i32 1542451533, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1125639251, i32 1542451533
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, -1430398562
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1430398562
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1941188722, i32 1542451533
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1125639251, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
