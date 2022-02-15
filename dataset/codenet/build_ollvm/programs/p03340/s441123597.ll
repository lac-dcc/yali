; ModuleID = 'Project_CodeNet_C++1400/p03340/s441123597.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s441123597.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@cnt = global [200010 x [25 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441123597.cpp, i8* null }]
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
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 620625294, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 620625294, label %11
    i32 -1421912492, label %15
    i32 1847764375, label %36
    i32 -692039203, label %37
    i32 -1922200591, label %38
    i32 1234450319, label %45
    i32 399779911, label %73
    i32 -74233244, label %101
    i32 -795559804, label %102
    i32 -347458103, label %104
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 25
  %14 = select i1 %13, i32 -1421912492, i32 1234450319
  store i32 %14, i32* %7
  br label %105

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %22, 162036428
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 162036428
  %33 = sub nsw i32 %22, %29
  %34 = icmp sge i32 %32, 2
  %35 = select i1 %34, i32 1847764375, i32 -692039203
  store i32 %35, i32* %7
  br label %105

; <label>:36:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -795559804, i32* %7
  br label %105

; <label>:37:                                     ; preds = %8
  store i32 -1922200591, i32* %7
  br label %105

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  store i32 620625294, i32* %7
  br label %105

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -1716627037
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1716627037
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 399779911, i32 -347458103
  store i32 %72, i32* %7
  br label %105

; <label>:73:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -1533448980
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1533448980
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -74233244, i32 -347458103
  store i32 %100, i32* %7
  br label %105

; <label>:101:                                    ; preds = %8
  store i32 -795559804, i32* %7
  br label %105

; <label>:102:                                    ; preds = %8
  %103 = load i1, i1* %3, align 1
  ret i1 %103

; <label>:104:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 399779911, i32* %7
  br label %105

; <label>:105:                                    ; preds = %104, %101, %73, %45, %38, %37, %36, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 2031672492, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %567
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2031672492, label %15
    i32 1503114827, label %20
    i32 1833378776, label %25
    i32 967767936, label %29
    i32 -1611222454, label %78
    i32 -1313312125, label %84
    i32 1276996523, label %85
    i32 1284107587, label %112
    i32 -210832992, label %146
    i32 -1090350769, label %147
    i32 -1117665773, label %163
    i32 -2067175768, label %191
    i32 1057783886, label %192
    i32 -1063363539, label %197
    i32 2059889337, label %202
    i32 -1197923684, label %207
    i32 574141508, label %235
    i32 -1218960686, label %273
    i32 -1832634418, label %276
    i32 -1918673381, label %304
    i32 322525470, label %333
    i32 -1599049554, label %334
    i32 -1698787037, label %339
    i32 -322347439, label %355
    i32 310670004, label %382
    i32 -1474002610, label %383
    i32 -349435088, label %410
    i32 -1114341384, label %438
    i32 541028125, label %439
    i32 94726988, label %444
    i32 407180397, label %447
    i32 297608010, label %460
    i32 -1409065349, label %461
    i32 -1265136580, label %528
    i32 -2005949654, label %530
    i32 1811368811, label %531
  ]

; <label>:14:                                     ; preds = %12
  br label %567

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1503114827, i32 -1090350769
  store i32 %19, i32* %11
  br label %567

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 0, i32* %4, align 4
  store i32 1833378776, i32* %11
  br label %567

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 25
  %28 = select i1 %27, i32 967767936, i32 -1313312125
  store i32 %28, i32* %11
  br label %567

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %33, %34
  %36 = xor i32 %35, -1
  %37 = xor i32 1, -1
  %38 = xor i32 1680831509, -1
  %39 = or i32 %36, %37
  %40 = or i32 1680831509, %38
  %41 = xor i32 %39, -1
  %42 = and i32 %41, %40
  %43 = and i32 %35, 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, %42
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, %42
  store i32 %54, i32* %49, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -863948432
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -863948432
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, -1304495871
  %75 = add i32 %74, %66
  %76 = sub i32 %75, -1304495871
  %77 = add nsw i32 %73, %66
  store i32 %76, i32* %72, align 4
  store i32 -1611222454, i32* %11
  br label %567

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, 1581868119
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1581868119
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  store i32 1833378776, i32* %11
  br label %567

; <label>:84:                                     ; preds = %12
  store i32 1276996523, i32* %11
  br label %567

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1284107587, i32 407180397
  store i32 %111, i32* %11
  br label %567

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %3, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1940282944
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1940282944
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -210832992, i32 407180397
  store i32 %145, i32* %11
  br label %567

; <label>:146:                                    ; preds = %12
  store i32 2031672492, i32* %11
  br label %567

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, 1019117359
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1019117359
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1117665773, i32 297608010
  store i32 %162, i32* %11
  br label %567

; <label>:163:                                    ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1545019735
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1545019735
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2067175768, i32 297608010
  store i32 %190, i32* %11
  br label %567

; <label>:191:                                    ; preds = %12
  store i32 1057783886, i32* %11
  br label %567

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 -1063363539, i32 94726988
  store i32 %196, i32* %11
  br label %567

; <label>:197:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  store i32 %200, i32* %8, align 4
  store i32 2059889337, i32* %11
  br label %567

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -1197923684, i32 -1474002610
  store i32 %206, i32* %11
  br label %567

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = add i32 %208, -1196855849
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1196855849
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 574141508, i32 -1409065349
  store i32 %234, i32* %11
  br label %567

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = add i32 %236, -310172563
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -310172563
  %241 = add nsw i32 %236, %237
  %242 = ashr i32 %240, 1
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %6, align 4
  %245 = call zeroext i1 @_Z5checkii(i32 %243, i32 %244)
  store i1 %245, i1* %1
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 681408276
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 681408276
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1218960686, i32 -1409065349
  store i32 %272, i32* %11
  br label %567

; <label>:273:                                    ; preds = %12
  %274 = load volatile i1, i1* %1
  %275 = select i1 %274, i32 -1832634418, i32 -1599049554
  store i32 %275, i32* %11
  br label %567

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = add i32 %277, -66959443
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -66959443
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1918673381, i32 -1265136580
  store i32 %303, i32* %11
  br label %567

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %9, align 4
  store i32 %305, i32* %8, align 4
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = add i32 %306, 172742329
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 172742329
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 322525470, i32 -1265136580
  store i32 %332, i32* %11
  br label %567

; <label>:333:                                    ; preds = %12
  store i32 -1698787037, i32* %11
  br label %567

; <label>:334:                                    ; preds = %12
  %335 = load i32, i32* %9, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %7, align 4
  store i32 -1698787037, i32* %11
  br label %567

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, -991016464
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -991016464
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -322347439, i32 -2005949654
  store i32 %354, i32* %11
  br label %567

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 310670004, i32 -2005949654
  store i32 %381, i32* %11
  br label %567

; <label>:382:                                    ; preds = %12
  store i32 2059889337, i32* %11
  br label %567

; <label>:383:                                    ; preds = %12
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -349435088, i32 1811368811
  store i32 %409, i32* %11
  br label %567

; <label>:410:                                    ; preds = %12
  %411 = load i32, i32* %6, align 4
  %412 = load i32, i32* %8, align 4
  %413 = add i32 %411, -199318623
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -199318623
  %416 = sub nsw i32 %411, %412
  %417 = sext i32 %415 to i64
  %418 = load i64, i64* %5, align 8
  %419 = sub i64 %418, -8068247323525645346
  %420 = add i64 %419, %417
  %421 = add i64 %420, -8068247323525645346
  %422 = add nsw i64 %418, %417
  store i64 %421, i64* %5, align 8
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = add i32 %423, 1979070657
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1979070657
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1114341384, i32 1811368811
  store i32 %437, i32* %11
  br label %567

; <label>:438:                                    ; preds = %12
  store i32 541028125, i32* %11
  br label %567

; <label>:439:                                    ; preds = %12
  %440 = load i32, i32* %6, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 1
  store i32 %442, i32* %6, align 4
  store i32 1057783886, i32* %11
  br label %567

; <label>:444:                                    ; preds = %12
  %445 = load i64, i64* %5, align 8
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %445)
  ret i32 0

; <label>:447:                                    ; preds = %12
  %448 = load i32, i32* %3, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 %448, -1932124488
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1932124488
  %453 = sub i32 %448, 1
  %454 = mul i32 %452, 1
  %455 = sub i32 0, %448
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %448, 1
  store i32 %458, i32* %3, align 4
  store i32 1284107587, i32* %11
  br label %567

; <label>:460:                                    ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1117665773, i32* %11
  br label %567

; <label>:461:                                    ; preds = %12
  %462 = load i32, i32* %7, align 4
  %463 = load i32, i32* %8, align 4
  %464 = shl i32 %462, %463
  %465 = sub i32 0, %462
  %466 = add i32 0, %465
  %467 = sub i32 0, %462
  %468 = add i32 %466, -435604593
  %469 = add i32 %468, %463
  %470 = sub i32 %469, -435604593
  %471 = add i32 %466, %463
  %472 = add i32 0, 1678096816
  %473 = sub i32 %472, %462
  %474 = sub i32 %473, 1678096816
  %475 = sub i32 0, %462
  %476 = sub i32 0, %474
  %477 = sub i32 0, %463
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add i32 %474, %463
  %481 = sub i32 0, %463
  %482 = add i32 %462, %481
  %483 = sub i32 %462, %463
  %484 = mul i32 %482, %463
  %485 = shl i32 %462, %463
  %486 = sub i32 %462, -612371961
  %487 = add i32 %486, %463
  %488 = add i32 %487, -612371961
  %489 = add nsw i32 %462, %463
  %490 = add i32 0, 1339594715
  %491 = sub i32 %490, %488
  %492 = sub i32 %491, 1339594715
  %493 = sub i32 0, %488
  %494 = sub i32 %492, -230409551
  %495 = add i32 %494, 1
  %496 = add i32 %495, -230409551
  %497 = add i32 %492, 1
  %498 = shl i32 %488, 1
  %499 = sub i32 0, 1
  %500 = add i32 %488, %499
  %501 = sub i32 %488, 1
  %502 = mul i32 %500, 1
  %503 = sub i32 0, 1
  %504 = add i32 %488, %503
  %505 = sub i32 %488, 1
  %506 = mul i32 %504, 1
  %507 = shl i32 %488, 1
  %508 = shl i32 %488, 1
  %509 = sub i32 0, %488
  %510 = add i32 0, %509
  %511 = sub i32 0, %488
  %512 = sub i32 0, %510
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add i32 %510, 1
  %517 = sub i32 0, %488
  %518 = add i32 0, %517
  %519 = sub i32 0, %488
  %520 = add i32 %518, 1455223945
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1455223945
  %523 = add i32 %518, 1
  %524 = ashr i32 %488, 1
  store i32 %524, i32* %9, align 4
  %525 = load i32, i32* %9, align 4
  %526 = load i32, i32* %6, align 4
  %527 = call zeroext i1 @_Z5checkii(i32 %525, i32 %526)
  store i32 574141508, i32* %11
  br label %567

; <label>:528:                                    ; preds = %12
  %529 = load i32, i32* %9, align 4
  store i32 %529, i32* %8, align 4
  store i32 -1918673381, i32* %11
  br label %567

; <label>:530:                                    ; preds = %12
  store i32 -322347439, i32* %11
  br label %567

; <label>:531:                                    ; preds = %12
  %532 = load i32, i32* %6, align 4
  %533 = load i32, i32* %8, align 4
  %534 = sub i32 0, 1000679159
  %535 = sub i32 %534, %532
  %536 = add i32 %535, 1000679159
  %537 = sub i32 0, %532
  %538 = add i32 %536, -1486304225
  %539 = add i32 %538, %533
  %540 = sub i32 %539, -1486304225
  %541 = add i32 %536, %533
  %542 = shl i32 %532, %533
  %543 = sub i32 0, %532
  %544 = add i32 0, %543
  %545 = sub i32 0, %532
  %546 = sub i32 0, %533
  %547 = sub i32 %544, %546
  %548 = add i32 %544, %533
  %549 = shl i32 %532, %533
  %550 = shl i32 %532, %533
  %551 = sub i32 %532, 1888294100
  %552 = sub i32 %551, %533
  %553 = add i32 %552, 1888294100
  %554 = sub nsw i32 %532, %533
  %555 = sext i32 %553 to i64
  %556 = load i64, i64* %5, align 8
  %557 = add i64 %556, -4916652664152774646
  %558 = sub i64 %557, %555
  %559 = sub i64 %558, -4916652664152774646
  %560 = sub i64 %556, %555
  %561 = mul i64 %559, %555
  %562 = sub i64 0, %556
  %563 = sub i64 0, %555
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add nsw i64 %556, %555
  store i64 %565, i64* %5, align 8
  store i32 -349435088, i32* %11
  br label %567

; <label>:567:                                    ; preds = %531, %530, %528, %461, %460, %447, %439, %438, %410, %383, %382, %355, %339, %334, %333, %304, %276, %273, %235, %207, %202, %197, %192, %191, %163, %147, %146, %112, %85, %84, %78, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441123597.cpp() #0 section ".text.startup" {
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
