; ModuleID = 'Project_CodeNet_C++1400/p03097/s867900685.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s867900685.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867900685.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 644424444
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 644424444
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1328666665, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1328666665, label %17
    i32 -220332173, label %37
    i32 1268413708, label %66
    i32 -1058777303, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -220332173, i32 -1058777303
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1142807197
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1142807197
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
  %65 = select i1 %63, i32 1268413708, i32 -1058777303
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -220332173, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6bitcnti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1543942124, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %29
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1543942124, label %8
    i32 1427468765, label %12
    i32 31094337, label %27
  ]

; <label>:7:                                      ; preds = %5
  br label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1427468765, i32 31094337
  store i32 %11, i32* %4
  br label %29

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = xor i32 1, -1
  %15 = xor i32 %13, %14
  %16 = and i32 %15, %13
  %17 = and i32 %13, 1
  %18 = load i32, i32* %3, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 %16, %19
  %21 = xor i32 %16, -1
  %22 = and i32 %18, %21
  %23 = or i32 %20, %22
  %24 = xor i32 %18, %16
  store i32 %23, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1543942124, i32* %4
  br label %29

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, -379009277
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -379009277
  %8 = sub nsw i32 0, %4
  %9 = xor i32 %7, -1
  %10 = xor i32 %3, %9
  %11 = and i32 %10, %3
  %12 = and i32 %3, %7
  ret i32 %11
}

; Function Attrs: noinline uwtable
define void @_Z5sloveiiiPiii(i32, i32, i32, i32*, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32* %3, i32** %17, align 8
  store i32 %4, i32* %18, align 4
  store i32 %5, i32* %19, align 4
  %28 = load i32, i32* %14, align 4
  store i32 %28, i32* %13
  %29 = alloca i32
  store i32 -1821924342, i32* %29
  %30 = alloca i32
  %31 = alloca i32
  br label %32

; <label>:32:                                     ; preds = %6, %697
  %33 = load i32, i32* %29
  switch i32 %33, label %34 [
    i32 -1821924342, label %35
    i32 -1285092771, label %39
    i32 2002111709, label %50
    i32 1222783134, label %138
    i32 1821198223, label %143
    i32 -933160375, label %159
    i32 -946406072, label %231
    i32 -152797938, label %234
    i32 725845423, label %236
    i32 1031835323, label %237
    i32 1104306085, label %265
    i32 -2077798118, label %291
    i32 -985022524, label %292
    i32 -443984829, label %298
    i32 467695145, label %304
    i32 1112264863, label %320
    i32 37691030, label %351
    i32 -384660906, label %354
    i32 1303817717, label %399
    i32 842033065, label %427
    i32 -1442559406, label %456
    i32 1020831580, label %458
    i32 1068376194, label %459
    i32 246728565, label %470
    i32 -499457790, label %477
    i32 -550335353, label %478
    i32 -1336198993, label %677
    i32 821501306, label %691
    i32 503087624, label %695
  ]

; <label>:34:                                     ; preds = %32
  br label %697

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %13
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1285092771, i32 2002111709
  store i32 %38, i32* %29
  br label %697

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %15, align 4
  %41 = load i32*, i32** %17, align 8
  %42 = load i32, i32* %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %16, align 4
  %46 = load i32*, i32** %17, align 8
  %47 = load i32, i32* %19, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 -499457790, i32* %29
  br label %697

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %16, align 4
  %53 = xor i32 %51, -1
  %54 = and i32 %52, %53
  %55 = xor i32 %52, -1
  %56 = and i32 %51, %55
  %57 = or i32 %54, %56
  %58 = xor i32 %51, %52
  store i32 %57, i32* %20, align 4
  %59 = load i32, i32* %20, align 4
  %60 = call i32 @_Z6lowbiti(i32 %59)
  store i32 %60, i32* %21, align 4
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %21, align 4
  %63 = srem i32 %61, %62
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %21, align 4
  %66 = shl i32 %65, 1
  %67 = sdiv i32 %64, %66
  %68 = load i32, i32* %21, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sub i32 %63, -391599367
  %71 = add i32 %70, %69
  %72 = add i32 %71, -391599367
  %73 = add nsw i32 %63, %69
  store i32 %72, i32* %22, align 4
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %21, align 4
  %76 = srem i32 %74, %75
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %21, align 4
  %79 = shl i32 %78, 1
  %80 = sdiv i32 %77, %79
  %81 = load i32, i32* %21, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sub i32 0, %82
  %84 = sub i32 %76, %83
  %85 = add nsw i32 %76, %82
  store i32 %84, i32* %23, align 4
  %86 = load i32, i32* %22, align 4
  %87 = xor i32 %86, -1
  %88 = and i32 1, %87
  %89 = xor i32 1, -1
  %90 = and i32 %86, %89
  %91 = or i32 %88, %90
  %92 = xor i32 %86, 1
  store i32 %91, i32* %24, align 4
  %93 = load i32, i32* %18, align 4
  %94 = load i32, i32* %19, align 4
  %95 = add i32 %93, 1043430186
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 1043430186
  %98 = add nsw i32 %93, %94
  %99 = ashr i32 %97, 1
  store i32 %99, i32* %25, align 4
  %100 = load i32, i32* %14, align 4
  %101 = add i32 %100, 1247591972
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1247591972
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %22, align 4
  %106 = load i32, i32* %24, align 4
  %107 = load i32, i32* %14, align 4
  %108 = add i32 %107, -463207686
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -463207686
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %112
  %114 = getelementptr inbounds [131072 x i32], [131072 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %18, align 4
  %116 = load i32, i32* %25, align 4
  call void @_Z5sloveiiiPiii(i32 %103, i32 %105, i32 %106, i32* %114, i32 %115, i32 %116)
  %117 = load i32, i32* %14, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = load i32, i32* %24, align 4
  %122 = load i32, i32* %23, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sub i32 %123, 980496610
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 980496610
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %128
  %130 = getelementptr inbounds [131072 x i32], [131072 x i32]* %129, i32 0, i32 0
  %131 = load i32, i32* %25, align 4
  %132 = add i32 %131, 200723447
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 200723447
  %135 = add nsw i32 %131, 1
  %136 = load i32, i32* %19, align 4
  call void @_Z5sloveiiiPiii(i32 %119, i32 %121, i32 %122, i32* %130, i32 %134, i32 %136)
  %137 = load i32, i32* %18, align 4
  store i32 %137, i32* %26, align 4
  store i32 1222783134, i32* %29
  br label %697

; <label>:138:                                    ; preds = %32
  %139 = load i32, i32* %26, align 4
  %140 = load i32, i32* %25, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 1821198223, i32 -443984829
  store i32 %142, i32* %29
  br label %697

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 %144, 1700492622
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1700492622
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -933160375, i32 -550335353
  store i32 %158, i32* %29
  br label %697

; <label>:159:                                    ; preds = %32
  %160 = load i32, i32* %14, align 4
  %161 = sub i32 %160, 1079311105
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1079311105
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %165
  %167 = load i32, i32* %26, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [131072 x i32], [131072 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %21, align 4
  %172 = srem i32 %170, %171
  %173 = load i32, i32* %14, align 4
  %174 = sub i32 %173, 2016174896
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2016174896
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %178
  %180 = load i32, i32* %26, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [131072 x i32], [131072 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %21, align 4
  %185 = sdiv i32 %183, %184
  %186 = load i32, i32* %21, align 4
  %187 = shl i32 %186, 1
  %188 = mul nsw i32 %185, %187
  %189 = add i32 %172, -1878890256
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -1878890256
  %192 = add nsw i32 %172, %188
  store i32 %191, i32* %12
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %21, align 4
  %195 = xor i32 %193, -1
  %196 = xor i32 %194, -1
  %197 = xor i32 -1176622080, -1
  %198 = or i32 %195, %196
  %199 = or i32 -1176622080, %197
  %200 = xor i32 %198, -1
  %201 = and i32 %200, %199
  %202 = and i32 %193, %194
  %203 = icmp ne i32 %201, 0
  store i1 %203, i1* %11
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = add i32 %204, 1908639897
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1908639897
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -946406072, i32 -550335353
  store i32 %230, i32* %29
  br label %697

; <label>:231:                                    ; preds = %32
  %232 = load volatile i1, i1* %11
  %233 = select i1 %232, i32 -152797938, i32 725845423
  store i32 %233, i32* %29
  br label %697

; <label>:234:                                    ; preds = %32
  %235 = load i32, i32* %21, align 4
  store i32 1031835323, i32* %29
  store i32 %235, i32* %30
  br label %697

; <label>:236:                                    ; preds = %32
  store i32 1031835323, i32* %29
  store i32 0, i32* %30
  br label %697

; <label>:237:                                    ; preds = %32
  %238 = load i32, i32* %30
  store i32 %238, i32* %7
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1104306085, i32 -1336198993
  store i32 %264, i32* %29
  br label %697

; <label>:265:                                    ; preds = %32
  %266 = load volatile i32, i32* %12
  %267 = load volatile i32, i32* %7
  %268 = sub i32 %266, 632362383
  %269 = add i32 %268, %267
  %270 = add i32 %269, 632362383
  %271 = add nsw i32 %266, %267
  %272 = load i32*, i32** %17, align 8
  %273 = load i32, i32* %26, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  store i32 %270, i32* %275, align 4
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = add i32 %276, -735901648
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -735901648
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2077798118, i32 -1336198993
  store i32 %290, i32* %29
  br label %697

; <label>:291:                                    ; preds = %32
  store i32 -985022524, i32* %29
  br label %697

; <label>:292:                                    ; preds = %32
  %293 = load i32, i32* %26, align 4
  %294 = sub i32 %293, 2114819469
  %295 = add i32 %294, 1
  %296 = add i32 %295, 2114819469
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %26, align 4
  store i32 1222783134, i32* %29
  br label %697

; <label>:298:                                    ; preds = %32
  %299 = load i32, i32* %25, align 4
  %300 = sub i32 %299, -256378781
  %301 = add i32 %300, 1
  %302 = add i32 %301, -256378781
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %27, align 4
  store i32 467695145, i32* %29
  br label %697

; <label>:304:                                    ; preds = %32
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = add i32 %305, 437316021
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 437316021
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1112264863, i32 821501306
  store i32 %319, i32* %29
  br label %697

; <label>:320:                                    ; preds = %32
  %321 = load i32, i32* %27, align 4
  %322 = load i32, i32* %19, align 4
  %323 = icmp sle i32 %321, %322
  store i1 %323, i1* %10
  %324 = load i32, i32* @x.9
  %325 = load i32, i32* @y.10
  %326 = sub i32 %324, -522880752
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -522880752
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 37691030, i32 821501306
  store i32 %350, i32* %29
  br label %697

; <label>:351:                                    ; preds = %32
  %352 = load volatile i1, i1* %10
  %353 = select i1 %352, i32 -384660906, i32 -499457790
  store i32 %353, i32* %29
  br label %697

; <label>:354:                                    ; preds = %32
  %355 = load i32, i32* %14, align 4
  %356 = sub i32 %355, -285325804
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -285325804
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %360
  %362 = load i32, i32* %27, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [131072 x i32], [131072 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %21, align 4
  %367 = srem i32 %365, %366
  %368 = load i32, i32* %14, align 4
  %369 = add i32 %368, -189686819
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -189686819
  %372 = sub nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %373
  %375 = load i32, i32* %27, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [131072 x i32], [131072 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %21, align 4
  %380 = sdiv i32 %378, %379
  %381 = load i32, i32* %21, align 4
  %382 = shl i32 %381, 1
  %383 = mul nsw i32 %380, %382
  %384 = sub i32 0, %383
  %385 = sub i32 %367, %384
  %386 = add nsw i32 %367, %383
  store i32 %385, i32* %9
  %387 = load i32, i32* %16, align 4
  %388 = load i32, i32* %21, align 4
  %389 = xor i32 %387, -1
  %390 = xor i32 %388, -1
  %391 = xor i32 961553662, -1
  %392 = or i32 %389, %390
  %393 = or i32 961553662, %391
  %394 = xor i32 %392, -1
  %395 = and i32 %394, %393
  %396 = and i32 %387, %388
  %397 = icmp ne i32 %395, 0
  %398 = select i1 %397, i32 1303817717, i32 1020831580
  store i32 %398, i32* %29
  br label %697

; <label>:399:                                    ; preds = %32
  %400 = load i32, i32* @x.9
  %401 = load i32, i32* @y.10
  %402 = add i32 %400, -949271714
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -949271714
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 842033065, i32 503087624
  store i32 %426, i32* %29
  br label %697

; <label>:427:                                    ; preds = %32
  %428 = load i32, i32* %21, align 4
  store i32 %428, i32* %8
  %429 = load i32, i32* @x.9
  %430 = load i32, i32* @y.10
  %431 = add i32 %429, -543244579
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -543244579
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1442559406, i32 503087624
  store i32 %455, i32* %29
  br label %697

; <label>:456:                                    ; preds = %32
  store i32 1068376194, i32* %29
  %457 = load volatile i32, i32* %8
  store i32 %457, i32* %31
  br label %697

; <label>:458:                                    ; preds = %32
  store i32 1068376194, i32* %29
  store i32 0, i32* %31
  br label %697

; <label>:459:                                    ; preds = %32
  %460 = load i32, i32* %31
  %461 = load volatile i32, i32* %9
  %462 = add i32 %461, -826263257
  %463 = add i32 %462, %460
  %464 = sub i32 %463, -826263257
  %465 = add nsw i32 %461, %460
  %466 = load i32*, i32** %17, align 8
  %467 = load i32, i32* %27, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %466, i64 %468
  store i32 %464, i32* %469, align 4
  store i32 246728565, i32* %29
  br label %697

; <label>:470:                                    ; preds = %32
  %471 = load i32, i32* %27, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  store i32 %475, i32* %27, align 4
  store i32 467695145, i32* %29
  br label %697

; <label>:477:                                    ; preds = %32
  ret void

; <label>:478:                                    ; preds = %32
  %479 = load i32, i32* %14, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 %479, 1
  %483 = mul i32 %481, 1
  %484 = sub i32 %479, 556903627
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 556903627
  %487 = sub i32 %479, 1
  %488 = mul i32 %486, 1
  %489 = shl i32 %479, 1
  %490 = add i32 %479, 47048622
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 47048622
  %493 = sub i32 %479, 1
  %494 = mul i32 %492, 1
  %495 = sub i32 0, %479
  %496 = add i32 0, %495
  %497 = sub i32 0, %479
  %498 = sub i32 0, 1
  %499 = sub i32 %496, %498
  %500 = add i32 %496, 1
  %501 = add i32 %479, -1791274593
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1791274593
  %504 = sub i32 %479, 1
  %505 = mul i32 %503, 1
  %506 = sub i32 0, 1
  %507 = add i32 %479, %506
  %508 = sub nsw i32 %479, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %509
  %511 = load i32, i32* %26, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [131072 x i32], [131072 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %21, align 4
  %516 = shl i32 %514, %515
  %517 = sub i32 0, %514
  %518 = add i32 0, %517
  %519 = sub i32 0, %514
  %520 = add i32 %518, 1447335300
  %521 = add i32 %520, %515
  %522 = sub i32 %521, 1447335300
  %523 = add i32 %518, %515
  %524 = add i32 0, 1958843775
  %525 = sub i32 %524, %514
  %526 = sub i32 %525, 1958843775
  %527 = sub i32 0, %514
  %528 = sub i32 0, %526
  %529 = sub i32 0, %515
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, %515
  %533 = shl i32 %514, %515
  %534 = srem i32 %514, %515
  %535 = load i32, i32* %14, align 4
  %536 = shl i32 %535, 1
  %537 = add i32 0, -425168865
  %538 = sub i32 %537, %535
  %539 = sub i32 %538, -425168865
  %540 = sub i32 0, %535
  %541 = sub i32 %539, 140391742
  %542 = add i32 %541, 1
  %543 = add i32 %542, 140391742
  %544 = add i32 %539, 1
  %545 = sub i32 0, -2020747061
  %546 = sub i32 %545, %535
  %547 = add i32 %546, -2020747061
  %548 = sub i32 0, %535
  %549 = add i32 %547, -872785607
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -872785607
  %552 = add i32 %547, 1
  %553 = sub i32 0, 956174450
  %554 = sub i32 %553, %535
  %555 = add i32 %554, 956174450
  %556 = sub i32 0, %535
  %557 = add i32 %555, -1153829130
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1153829130
  %560 = add i32 %555, 1
  %561 = shl i32 %535, 1
  %562 = sub i32 %535, 530241899
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 530241899
  %565 = sub i32 %535, 1
  %566 = mul i32 %564, 1
  %567 = sub i32 %535, 1301598864
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1301598864
  %570 = sub nsw i32 %535, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %571
  %573 = load i32, i32* %26, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [131072 x i32], [131072 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %21, align 4
  %578 = sub i32 %576, -284654050
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -284654050
  %581 = sub i32 %576, %577
  %582 = mul i32 %580, %577
  %583 = sub i32 0, %576
  %584 = add i32 0, %583
  %585 = sub i32 0, %576
  %586 = sub i32 %584, 1541994345
  %587 = add i32 %586, %577
  %588 = add i32 %587, 1541994345
  %589 = add i32 %584, %577
  %590 = add i32 %576, 1140158904
  %591 = sub i32 %590, %577
  %592 = sub i32 %591, 1140158904
  %593 = sub i32 %576, %577
  %594 = mul i32 %592, %577
  %595 = shl i32 %576, %577
  %596 = shl i32 %576, %577
  %597 = sdiv i32 %576, %577
  %598 = load i32, i32* %21, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %601 = sub i32 0, %598
  %602 = sub i32 0, %600
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add i32 %600, 1
  %607 = sub i32 0, 1274078207
  %608 = sub i32 %607, %598
  %609 = add i32 %608, 1274078207
  %610 = sub i32 0, %598
  %611 = sub i32 0, 1
  %612 = sub i32 %609, %611
  %613 = add i32 %609, 1
  %614 = shl i32 %598, 1
  %615 = shl i32 %598, 1
  %616 = shl i32 %597, %615
  %617 = add i32 %597, -150693781
  %618 = sub i32 %617, %615
  %619 = sub i32 %618, -150693781
  %620 = sub i32 %597, %615
  %621 = mul i32 %619, %615
  %622 = shl i32 %597, %615
  %623 = shl i32 %597, %615
  %624 = mul nsw i32 %597, %615
  %625 = add i32 %534, -1022814318
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, -1022814318
  %628 = sub i32 %534, %624
  %629 = mul i32 %627, %624
  %630 = add i32 %534, 1434837470
  %631 = add i32 %630, %624
  %632 = sub i32 %631, 1434837470
  %633 = add nsw i32 %534, %624
  %634 = load i32, i32* %15, align 4
  %635 = load i32, i32* %21, align 4
  %636 = shl i32 %634, %635
  %637 = sub i32 0, %634
  %638 = add i32 0, %637
  %639 = sub i32 0, %634
  %640 = sub i32 0, %638
  %641 = sub i32 0, %635
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, %635
  %645 = add i32 %634, -1019540901
  %646 = sub i32 %645, %635
  %647 = sub i32 %646, -1019540901
  %648 = sub i32 %634, %635
  %649 = mul i32 %647, %635
  %650 = sub i32 %634, -2122777295
  %651 = sub i32 %650, %635
  %652 = add i32 %651, -2122777295
  %653 = sub i32 %634, %635
  %654 = mul i32 %652, %635
  %655 = sub i32 0, -1312921181
  %656 = sub i32 %655, %634
  %657 = add i32 %656, -1312921181
  %658 = sub i32 0, %634
  %659 = sub i32 0, %635
  %660 = sub i32 %657, %659
  %661 = add i32 %657, %635
  %662 = shl i32 %634, %635
  %663 = add i32 %634, -480253667
  %664 = sub i32 %663, %635
  %665 = sub i32 %664, -480253667
  %666 = sub i32 %634, %635
  %667 = mul i32 %665, %635
  %668 = xor i32 %634, -1
  %669 = xor i32 %635, -1
  %670 = xor i32 1403011754, -1
  %671 = or i32 %668, %669
  %672 = or i32 1403011754, %670
  %673 = xor i32 %671, -1
  %674 = and i32 %673, %672
  %675 = and i32 %634, %635
  %676 = icmp ne i32 %674, 0
  store i32 -933160375, i32* %29
  br label %697

; <label>:677:                                    ; preds = %32
  %678 = load volatile i32, i32* %12
  %679 = load volatile i32, i32* %7
  %680 = shl i32 %678, %679
  %681 = load volatile i32, i32* %12
  %682 = load volatile i32, i32* %7
  %683 = sub i32 %681, 1380091996
  %684 = add i32 %683, %682
  %685 = add i32 %684, 1380091996
  %686 = add nsw i32 %681, %682
  %687 = load i32*, i32** %17, align 8
  %688 = load i32, i32* %26, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, i32* %687, i64 %689
  store i32 %685, i32* %690, align 4
  store i32 1104306085, i32* %29
  br label %697

; <label>:691:                                    ; preds = %32
  %692 = load i32, i32* %27, align 4
  %693 = load i32, i32* %19, align 4
  %694 = icmp sle i32 %692, %693
  store i32 1112264863, i32* %29
  br label %697

; <label>:695:                                    ; preds = %32
  %696 = load i32, i32* %21, align 4
  store i32 842033065, i32* %29
  br label %697

; <label>:697:                                    ; preds = %695, %691, %677, %478, %470, %459, %458, %456, %427, %399, %354, %351, %320, %304, %298, %292, %291, %265, %237, %236, %234, %231, %159, %143, %138, %50, %39, %35, %34
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B)
  %7 = load i32, i32* @A, align 4
  %8 = call i32 @_Z6bitcnti(i32 %7)
  store i32 %8, i32* %2
  %9 = load i32, i32* @B, align 4
  %10 = call i32 @_Z6bitcnti(i32 %9)
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1574387168, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1574387168, label %15
    i32 -1629236574, label %20
    i32 -708318048, label %22
    i32 -1402617361, label %37
    i32 1986135605, label %43
    i32 -861259199, label %52
    i32 1657465957, label %68
    i32 280828276, label %89
    i32 1748856857, label %90
    i32 332854718, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -1629236574, i32 -708318048
  store i32 %19, i32* %11
  br label %136

; <label>:20:                                     ; preds = %12
  %21 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1748856857, i32* %11
  br label %136

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* @A, align 4
  %25 = load i32, i32* @B, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %27
  %29 = getelementptr inbounds [131072 x i32], [131072 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* @n, align 4
  %31 = shl i32 1, %30
  %32 = sub i32 %31, -1684949912
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1684949912
  %35 = sub nsw i32 %31, 1
  call void @_Z5sloveiiiPiii(i32 %23, i32 %24, i32 %25, i32* %29, i32 0, i32 %34)
  %36 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1402617361, i32* %11
  br label %136

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = shl i32 1, %39
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 1986135605, i32 1748856857
  store i32 %42, i32* %11
  br label %136

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [131072 x i32], [131072 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %50)
  store i32 -861259199, i32* %11
  br label %136

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, -405916098
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -405916098
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1657465957, i32 332854718
  store i32 %67, i32* %11
  br label %136

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, 1746335792
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1746335792
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 364118881
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 364118881
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 280828276, i32 332854718
  store i32 %88, i32* %11
  br label %136

; <label>:89:                                     ; preds = %12
  store i32 -1402617361, i32* %11
  br label %136

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 806548641
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 806548641
  %97 = sub i32 0, %93
  %98 = add i32 %96, -91092097
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -91092097
  %101 = add i32 %96, 1
  %102 = shl i32 %93, 1
  %103 = sub i32 %93, 1936280821
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1936280821
  %106 = sub i32 %93, 1
  %107 = mul i32 %105, 1
  %108 = add i32 0, 1075020952
  %109 = sub i32 %108, %93
  %110 = sub i32 %109, 1075020952
  %111 = sub i32 0, %93
  %112 = sub i32 0, 1
  %113 = sub i32 %110, %112
  %114 = add i32 %110, 1
  %115 = shl i32 %93, 1
  %116 = sub i32 0, %93
  %117 = add i32 0, %116
  %118 = sub i32 0, %93
  %119 = sub i32 %117, 73138865
  %120 = add i32 %119, 1
  %121 = add i32 %120, 73138865
  %122 = add i32 %117, 1
  %123 = sub i32 0, 1
  %124 = add i32 %93, %123
  %125 = sub i32 %93, 1
  %126 = mul i32 %124, 1
  %127 = add i32 %93, -1355754283
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1355754283
  %130 = sub i32 %93, 1
  %131 = mul i32 %129, 1
  %132 = sub i32 %93, -1410250440
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1410250440
  %135 = add nsw i32 %93, 1
  store i32 %134, i32* %4, align 4
  store i32 1657465957, i32* %11
  br label %136

; <label>:136:                                    ; preds = %92, %89, %68, %52, %43, %37, %22, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867900685.cpp() #0 section ".text.startup" {
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
