; ModuleID = 'Project_CodeNet_C++1400/p03247/s632828415.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s632828415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"LDUR\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632828415.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 440380364
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 440380364
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 336756743, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 336756743, label %17
    i32 -1565799370, label %37
    i32 576459075, label %65
    i32 1637582248, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1565799370, i32 1637582248
  store i32 %36, i32* %13
  br label %68

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
  %64 = select i1 %62, i32 576459075, i32 1637582248
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1565799370, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 1141624380, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %720
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1141624380, label %22
    i32 1242406601, label %27
    i32 -1562378848, label %35
    i32 1671884073, label %63
    i32 -703150809, label %84
    i32 -1342099815, label %85
    i32 -1444871172, label %86
    i32 -785418204, label %114
    i32 -891504049, label %145
    i32 526581718, label %148
    i32 -1523285808, label %178
    i32 1780942636, label %180
    i32 1757100432, label %181
    i32 -1733429080, label %187
    i32 1155408705, label %202
    i32 2024772730, label %209
    i32 351095628, label %214
    i32 1843026370, label %242
    i32 2035756234, label %261
    i32 1705198241, label %262
    i32 191817284, label %268
    i32 -477712030, label %295
    i32 1987790546, label %312
    i32 -539766422, label %313
    i32 -237478753, label %328
    i32 -1333545606, label %346
    i32 1598291381, label %347
    i32 -195328494, label %352
    i32 863669050, label %357
    i32 -531238058, label %363
    i32 266901258, label %365
    i32 1058145945, label %366
    i32 -291011412, label %371
    i32 -1714848739, label %375
    i32 -363116095, label %383
    i32 -1942438158, label %431
    i32 2134209641, label %436
    i32 -323688808, label %510
    i32 -619360384, label %526
    i32 -390213403, label %560
    i32 -493459318, label %561
    i32 1714265512, label %565
    i32 345337526, label %567
    i32 -3451859, label %582
    i32 1565606516, label %598
    i32 978932132, label %599
    i32 -149053727, label %614
    i32 272469029, label %629
    i32 -145811973, label %630
    i32 1279096644, label %635
    i32 -1248148416, label %636
    i32 924899570, label %638
    i32 1576309764, label %665
    i32 -1083206428, label %669
    i32 -404519743, label %679
    i32 -320024362, label %681
    i32 214520662, label %684
    i32 -464248936, label %717
    i32 -1680038075, label %719
  ]

; <label>:21:                                     ; preds = %19
  br label %720

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1242406601, i32 -1342099815
  store i32 %26, i32* %18
  br label %720

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i32 0, i32 0), i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i32 0, i32 0), i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %30, i64* %33)
  store i32 -1562378848, i32* %18
  br label %720

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = add i32 %36, 13277015
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 13277015
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1671884073, i32 924899570
  store i32 %62, i32* %18
  br label %720

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 1358247940
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1358247940
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = add i32 %69, -1105232084
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1105232084
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -703150809, i32 924899570
  store i32 %83, i32* %18
  br label %720

; <label>:84:                                     ; preds = %19
  store i32 1141624380, i32* %18
  br label %720

; <label>:85:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1444871172, i32* %18
  br label %720

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = add i32 %87, -844100878
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -844100878
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -785418204, i32 1576309764
  store i32 %113, i32* %18
  br label %720

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  store i1 %117, i1* %1
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = add i32 %118, -1703766962
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1703766962
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -891504049, i32 1576309764
  store i32 %144, i32* %18
  br label %720

; <label>:145:                                    ; preds = %19
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 526581718, i32 -1733429080
  store i32 %147, i32* %18
  br label %720

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %152, 3522488670702949818
  %158 = add i64 %157, %156
  %159 = sub i64 %158, 3522488670702949818
  %160 = add nsw i64 %152, %156
  %161 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 0), align 16
  %162 = sub i64 %159, 4302845696234679832
  %163 = sub i64 %162, %161
  %164 = add i64 %163, 4302845696234679832
  %165 = sub nsw i64 %159, %161
  %166 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 0), align 16
  %167 = sub i64 %164, 8879896851933853604
  %168 = sub i64 %167, %166
  %169 = add i64 %168, 8879896851933853604
  %170 = sub nsw i64 %164, %166
  %171 = xor i64 1, -1
  %172 = xor i64 %169, %171
  %173 = and i64 %172, %169
  %174 = and i64 %169, 1
  store i64 %173, i64* %6, align 8
  %175 = load i64, i64* %6, align 8
  %176 = icmp ne i64 %175, 0
  %177 = select i1 %176, i32 -1523285808, i32 1780942636
  store i32 %177, i32* %18
  br label %720

; <label>:178:                                    ; preds = %19
  %179 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1248148416, i32* %18
  br label %720

; <label>:180:                                    ; preds = %19
  store i32 1757100432, i32* %18
  br label %720

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, -401145653
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -401145653
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %5, align 4
  store i32 -1444871172, i32* %18
  br label %720

; <label>:187:                                    ; preds = %19
  %188 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 0), align 16
  %189 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 0), align 16
  %190 = sub i64 0, %188
  %191 = sub i64 0, %189
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %188, %189
  %195 = xor i64 1, -1
  %196 = xor i64 %193, %195
  %197 = and i64 %196, %193
  %198 = and i64 %193, 1
  store i64 %197, i64* %7, align 8
  store i32 34, i32* %8, align 4
  %199 = load i64, i64* %7, align 8
  %200 = icmp ne i64 %199, 0
  %201 = select i1 %200, i32 -539766422, i32 1155408705
  store i32 %201, i32* %18
  br label %720

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %8, align 4
  %204 = add i32 %203, -1448623816
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1448623816
  %207 = add nsw i32 %203, 1
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %206)
  store i32 0, i32* %9, align 4
  store i32 2024772730, i32* %18
  br label %720

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 351095628, i32 191817284
  store i32 %213, i32* %18
  br label %720

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* @x.10
  %216 = load i32, i32* @y.11
  %217 = add i32 %215, 1439422470
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1439422470
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1843026370, i32 -1083206428
  store i32 %241, i32* %18
  br label %720

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %9, align 4
  %244 = zext i32 %243 to i64
  %245 = shl i64 1, %244
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %245)
  %247 = load i32, i32* @x.10
  %248 = load i32, i32* @y.11
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2035756234, i32 -1083206428
  store i32 %260, i32* %18
  br label %720

; <label>:261:                                    ; preds = %19
  store i32 1705198241, i32* %18
  br label %720

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %9, align 4
  %264 = add i32 %263, 558093293
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 558093293
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %9, align 4
  store i32 2024772730, i32* %18
  br label %720

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* @x.10
  %270 = load i32, i32* @y.11
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -477712030, i32 -404519743
  store i32 %294, i32* %18
  br label %720

; <label>:295:                                    ; preds = %19
  %296 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %297 = load i32, i32* @x.10
  %298 = load i32, i32* @y.11
  %299 = add i32 %297, -399112761
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -399112761
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1987790546, i32 -404519743
  store i32 %311, i32* %18
  br label %720

; <label>:312:                                    ; preds = %19
  store i32 266901258, i32* %18
  br label %720

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* @x.10
  %315 = load i32, i32* @y.11
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -237478753, i32 -320024362
  store i32 %327, i32* %18
  br label %720

; <label>:328:                                    ; preds = %19
  %329 = load i32, i32* %8, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %329)
  store i32 0, i32* %10, align 4
  %331 = load i32, i32* @x.10
  %332 = load i32, i32* @y.11
  %333 = add i32 %331, -1219410287
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1219410287
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1333545606, i32 -320024362
  store i32 %345, i32* %18
  br label %720

; <label>:346:                                    ; preds = %19
  store i32 1598291381, i32* %18
  br label %720

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %8, align 4
  %350 = icmp slt i32 %348, %349
  %351 = select i1 %350, i32 -195328494, i32 -531238058
  store i32 %351, i32* %18
  br label %720

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* %10, align 4
  %354 = zext i32 %353 to i64
  %355 = shl i64 1, %354
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %355)
  store i32 863669050, i32* %18
  br label %720

; <label>:357:                                    ; preds = %19
  %358 = load i32, i32* %10, align 4
  %359 = sub i32 %358, 2024611216
  %360 = add i32 %359, 1
  %361 = add i32 %360, 2024611216
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %10, align 4
  store i32 1598291381, i32* %18
  br label %720

; <label>:363:                                    ; preds = %19
  %364 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 266901258, i32* %18
  br label %720

; <label>:365:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1058145945, i32* %18
  br label %720

; <label>:366:                                    ; preds = %19
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* %3, align 4
  %369 = icmp slt i32 %367, %368
  %370 = select i1 %369, i32 -291011412, i32 1279096644
  store i32 %370, i32* %18
  br label %720

; <label>:371:                                    ; preds = %19
  %372 = load i64, i64* %7, align 8
  %373 = icmp ne i64 %372, 0
  %374 = select i1 %373, i32 -363116095, i32 -1714848739
  store i32 %374, i32* %18
  br label %720

; <label>:375:                                    ; preds = %19
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, 1
  %381 = sub i64 %379, %380
  %382 = add nsw i64 %379, 1
  store i64 %381, i64* %378, align 8
  store i32 -363116095, i32* %18
  br label %720

; <label>:383:                                    ; preds = %19
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, %391
  %393 = sub i64 %387, %392
  %394 = add nsw i64 %387, %391
  %395 = load i32, i32* %8, align 4
  %396 = zext i32 %395 to i64
  %397 = shl i64 1, %396
  %398 = sub i64 %393, 3737415127986584162
  %399 = add i64 %398, %397
  %400 = add i64 %399, 3737415127986584162
  %401 = add nsw i64 %393, %397
  %402 = add i64 %400, -5819547841904541063
  %403 = sub i64 %402, 1
  %404 = sub i64 %403, -5819547841904541063
  %405 = sub nsw i64 %400, 1
  %406 = sdiv i64 %404, 2
  store i64 %406, i64* %12, align 8
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = add i64 %410, 9116019826194132571
  %416 = sub i64 %415, %414
  %417 = sub i64 %416, 9116019826194132571
  %418 = sub nsw i64 %410, %414
  %419 = load i32, i32* %8, align 4
  %420 = zext i32 %419 to i64
  %421 = shl i64 1, %420
  %422 = sub i64 %417, -4718739215687198809
  %423 = add i64 %422, %421
  %424 = add i64 %423, -4718739215687198809
  %425 = add nsw i64 %417, %421
  %426 = sub i64 %424, 2963363816727702844
  %427 = sub i64 %426, 1
  %428 = add i64 %427, 2963363816727702844
  %429 = sub nsw i64 %424, 1
  %430 = sdiv i64 %428, 2
  store i64 %430, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -1942438158, i32* %18
  br label %720

; <label>:431:                                    ; preds = %19
  %432 = load i32, i32* %14, align 4
  %433 = load i32, i32* %8, align 4
  %434 = icmp slt i32 %432, %433
  %435 = select i1 %434, i32 2134209641, i32 -493459318
  store i32 %435, i32* %18
  br label %720

; <label>:436:                                    ; preds = %19
  %437 = load i32, i32* %14, align 4
  %438 = zext i32 %437 to i64
  %439 = shl i64 1, %438
  %440 = load i64, i64* %12, align 8
  %441 = xor i64 %439, -1
  %442 = xor i64 %440, -1
  %443 = xor i64 -2391988632442249377, -1
  %444 = or i64 %441, %442
  %445 = or i64 -2391988632442249377, %443
  %446 = xor i64 %444, -1
  %447 = and i64 %446, %445
  %448 = and i64 %439, %440
  %449 = icmp ne i64 %447, 0
  %450 = xor i1 %449, true
  %451 = and i1 true, %450
  %452 = xor i1 true, true
  %453 = and i1 %449, %452
  %454 = or i1 %451, %453
  %455 = xor i1 %449, true
  %456 = xor i1 %454, true
  %457 = and i1 true, %456
  %458 = xor i1 true, true
  %459 = and i1 %454, %458
  %460 = xor i1 true, true
  %461 = and i1 %460, true
  %462 = and i1 true, %458
  %463 = or i1 %457, %459
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = xor i1 %454, true
  %467 = zext i1 %465 to i32
  store i32 %467, i32* %15, align 4
  %468 = load i32, i32* %14, align 4
  %469 = zext i32 %468 to i64
  %470 = shl i64 1, %469
  %471 = load i64, i64* %13, align 8
  %472 = xor i64 %470, -1
  %473 = xor i64 %471, -1
  %474 = xor i64 246927594739607065, -1
  %475 = or i64 %472, %473
  %476 = or i64 246927594739607065, %474
  %477 = xor i64 %475, -1
  %478 = and i64 %477, %476
  %479 = and i64 %470, %471
  %480 = icmp ne i64 %478, 0
  %481 = xor i1 %480, true
  %482 = and i1 false, %481
  %483 = xor i1 false, true
  %484 = and i1 %480, %483
  %485 = xor i1 true, true
  %486 = and i1 %485, false
  %487 = and i1 true, %483
  %488 = or i1 %482, %484
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = xor i1 %480, true
  %492 = xor i1 %490, true
  %493 = and i1 true, %492
  %494 = xor i1 true, true
  %495 = and i1 %490, %494
  %496 = or i1 %493, %495
  %497 = xor i1 %490, true
  %498 = zext i1 %496 to i32
  store i32 %498, i32* %16, align 4
  %499 = load i32, i32* %15, align 4
  %500 = mul nsw i32 %499, 2
  %501 = load i32, i32* %16, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 %500, %502
  %504 = add nsw i32 %500, %501
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.8, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %508)
  store i32 -323688808, i32* %18
  br label %720

; <label>:510:                                    ; preds = %19
  %511 = load i32, i32* @x.10
  %512 = load i32, i32* @y.11
  %513 = sub i32 %511, 202028537
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 202028537
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -619360384, i32 214520662
  store i32 %525, i32* %18
  br label %720

; <label>:526:                                    ; preds = %19
  %527 = load i32, i32* %14, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, 1
  store i32 %531, i32* %14, align 4
  %533 = load i32, i32* @x.10
  %534 = load i32, i32* @y.11
  %535 = sub i32 %533, 109252779
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 109252779
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -390213403, i32 214520662
  store i32 %559, i32* %18
  br label %720

; <label>:560:                                    ; preds = %19
  store i32 -1942438158, i32* %18
  br label %720

; <label>:561:                                    ; preds = %19
  %562 = load i64, i64* %7, align 8
  %563 = icmp ne i64 %562, 0
  %564 = select i1 %563, i32 345337526, i32 1714265512
  store i32 %564, i32* %18
  br label %720

; <label>:565:                                    ; preds = %19
  %566 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 978932132, i32* %18
  br label %720

; <label>:567:                                    ; preds = %19
  %568 = load i32, i32* @x.10
  %569 = load i32, i32* @y.11
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -3451859, i32 -464248936
  store i32 %581, i32* %18
  br label %720

; <label>:582:                                    ; preds = %19
  %583 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  %584 = load i32, i32* @x.10
  %585 = load i32, i32* @y.11
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1565606516, i32 -464248936
  store i32 %597, i32* %18
  br label %720

; <label>:598:                                    ; preds = %19
  store i32 978932132, i32* %18
  br label %720

; <label>:599:                                    ; preds = %19
  %600 = load i32, i32* @x.10
  %601 = load i32, i32* @y.11
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -149053727, i32 -1680038075
  store i32 %613, i32* %18
  br label %720

; <label>:614:                                    ; preds = %19
  %615 = load i32, i32* @x.10
  %616 = load i32, i32* @y.11
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 272469029, i32 -1680038075
  store i32 %628, i32* %18
  br label %720

; <label>:629:                                    ; preds = %19
  store i32 -145811973, i32* %18
  br label %720

; <label>:630:                                    ; preds = %19
  %631 = load i32, i32* %11, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %634 = add nsw i32 %631, 1
  store i32 %633, i32* %11, align 4
  store i32 1058145945, i32* %18
  br label %720

; <label>:635:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1248148416, i32* %18
  br label %720

; <label>:636:                                    ; preds = %19
  %637 = load i32, i32* %2, align 4
  ret i32 %637

; <label>:638:                                    ; preds = %19
  %639 = load i32, i32* %4, align 4
  %640 = shl i32 %639, 1
  %641 = add i32 %639, -1477257860
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1477257860
  %644 = sub i32 %639, 1
  %645 = mul i32 %643, 1
  %646 = add i32 0, -1823675866
  %647 = sub i32 %646, %639
  %648 = sub i32 %647, -1823675866
  %649 = sub i32 0, %639
  %650 = sub i32 %648, -439829262
  %651 = add i32 %650, 1
  %652 = add i32 %651, -439829262
  %653 = add i32 %648, 1
  %654 = shl i32 %639, 1
  %655 = shl i32 %639, 1
  %656 = shl i32 %639, 1
  %657 = shl i32 %639, 1
  %658 = shl i32 %639, 1
  %659 = shl i32 %639, 1
  %660 = sub i32 0, %639
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %639, 1
  store i32 %663, i32* %4, align 4
  store i32 1671884073, i32* %18
  br label %720

; <label>:665:                                    ; preds = %19
  %666 = load i32, i32* %5, align 4
  %667 = load i32, i32* %3, align 4
  %668 = icmp slt i32 %666, %667
  store i32 -785418204, i32* %18
  br label %720

; <label>:669:                                    ; preds = %19
  %670 = load i32, i32* %9, align 4
  %671 = zext i32 %670 to i64
  %672 = add i64 1, 7009918943689243258
  %673 = sub i64 %672, %671
  %674 = sub i64 %673, 7009918943689243258
  %675 = sub i64 1, %671
  %676 = mul i64 %674, %671
  %677 = shl i64 1, %671
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %677)
  store i32 1843026370, i32* %18
  br label %720

; <label>:679:                                    ; preds = %19
  %680 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -477712030, i32* %18
  br label %720

; <label>:681:                                    ; preds = %19
  %682 = load i32, i32* %8, align 4
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %682)
  store i32 0, i32* %10, align 4
  store i32 -237478753, i32* %18
  br label %720

; <label>:684:                                    ; preds = %19
  %685 = load i32, i32* %14, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 %685, 1
  %689 = mul i32 %687, 1
  %690 = add i32 0, -948641862
  %691 = sub i32 %690, %685
  %692 = sub i32 %691, -948641862
  %693 = sub i32 0, %685
  %694 = sub i32 0, %692
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add i32 %692, 1
  %699 = add i32 %685, -2003185092
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -2003185092
  %702 = sub i32 %685, 1
  %703 = mul i32 %701, 1
  %704 = shl i32 %685, 1
  %705 = shl i32 %685, 1
  %706 = add i32 %685, 1064085296
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1064085296
  %709 = sub i32 %685, 1
  %710 = mul i32 %708, 1
  %711 = shl i32 %685, 1
  %712 = shl i32 %685, 1
  %713 = sub i32 %685, 1375839365
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1375839365
  %716 = add nsw i32 %685, 1
  store i32 %715, i32* %14, align 4
  store i32 -619360384, i32* %18
  br label %720

; <label>:717:                                    ; preds = %19
  %718 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 -3451859, i32* %18
  br label %720

; <label>:719:                                    ; preds = %19
  store i32 -149053727, i32* %18
  br label %720

; <label>:720:                                    ; preds = %719, %717, %684, %681, %679, %669, %665, %638, %635, %630, %629, %614, %599, %598, %582, %567, %565, %561, %560, %526, %510, %436, %431, %383, %375, %371, %366, %365, %363, %357, %352, %347, %346, %328, %313, %312, %295, %268, %262, %261, %242, %214, %209, %202, %187, %181, %180, %178, %148, %145, %114, %86, %85, %84, %63, %35, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632828415.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 1734132163, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1734132163, label %16
    i32 -922808982, label %36
    i32 1679106616, label %51
    i32 116799038, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 -922808982, i32 116799038
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1679106616, i32 116799038
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -922808982, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
