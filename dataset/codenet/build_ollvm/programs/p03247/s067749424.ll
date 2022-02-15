; ModuleID = 'Project_CodeNet_C++1400/p03247/s067749424.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s067749424.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@X = global [10005 x i64] zeroinitializer, align 16
@Y = global [10005 x i64] zeroinitializer, align 16
@d = global [45 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZL2dx = internal constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZL2dy = internal constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZL2dc = internal constant [4 x i8] c"DLUR", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067749424.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define void @_Z3getxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* @n, align 8
  store i64 %9, i64* %5, align 8
  %10 = alloca i32
  store i32 -1400707864, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %241
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1400707864, label %14
    i32 1244425462, label %24
    i32 167811167, label %52
    i32 1201305764, label %80
    i32 778216236, label %81
    i32 1791259649, label %85
    i32 797431738, label %124
    i32 1609968998, label %132
    i32 583618997, label %133
    i32 -105246216, label %161
    i32 838567032, label %194
    i32 870692189, label %195
    i32 864393680, label %196
    i32 1646188507, label %203
    i32 1634742394, label %204
    i32 1094905945, label %205
  ]

; <label>:13:                                     ; preds = %11
  br label %241

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = xor i64 %15, -1
  %17 = and i64 -1, %16
  %18 = xor i64 -1, -1
  %19 = and i64 %15, %18
  %20 = or i64 %17, %19
  %21 = xor i64 %15, -1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 1244425462, i32 1646188507
  store i32 %23, i32* %10
  br label %241

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 1286771380
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1286771380
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
  %51 = select i1 %49, i32 167811167, i32 1634742394
  store i32 %51, i32* %10
  br label %241

; <label>:52:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -1769645906
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1769645906
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1201305764, i32 1634742394
  store i32 %79, i32* %10
  br label %241

; <label>:80:                                     ; preds = %11
  store i32 778216236, i32* %10
  br label %241

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %6, align 8
  %83 = icmp slt i64 %82, 4
  %84 = select i1 %83, i32 1791259649, i32 870692189
  store i32 %84, i32* %10
  br label %241

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dx, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %89, %92
  %94 = add i64 %86, 4941451195290541321
  %95 = add i64 %94, %93
  %96 = sub i64 %95, 4941451195290541321
  %97 = add nsw i64 %86, %93
  store i64 %96, i64* %7, align 8
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dy, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %101, %104
  %106 = sub i64 %98, -7826665215390757714
  %107 = add i64 %106, %105
  %108 = add i64 %107, -7826665215390757714
  %109 = add nsw i64 %98, %105
  store i64 %108, i64* %8, align 8
  %110 = load i64, i64* %7, align 8
  %111 = call i64 @_ZSt3absx(i64 %110)
  %112 = load i64, i64* %8, align 8
  %113 = call i64 @_ZSt3absx(i64 %112)
  %114 = sub i64 0, %111
  %115 = sub i64 0, %113
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %111, %113
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %117, %121
  %123 = select i1 %122, i32 797431738, i32 1609968998
  store i32 %123, i32* %10
  br label %241

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %7, align 8
  store i64 %125, i64* %3, align 8
  %126 = load i64, i64* %8, align 8
  store i64 %126, i64* %4, align 8
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2dc, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i64 5, i64* %6, align 8
  store i32 1609968998, i32* %10
  br label %241

; <label>:132:                                    ; preds = %11
  store i32 583618997, i32* %10
  br label %241

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, 639631148
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 639631148
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -105246216, i32 1094905945
  store i32 %160, i32* %10
  br label %241

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %6, align 8
  %163 = add i64 %162, 2533142700618236705
  %164 = add i64 %163, 1
  %165 = sub i64 %164, 2533142700618236705
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %6, align 8
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = add i32 %167, -176039118
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -176039118
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 838567032, i32 1094905945
  store i32 %193, i32* %10
  br label %241

; <label>:194:                                    ; preds = %11
  store i32 778216236, i32* %10
  br label %241

; <label>:195:                                    ; preds = %11
  store i32 864393680, i32* %10
  br label %241

; <label>:196:                                    ; preds = %11
  %197 = load i64, i64* %5, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, -1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, -1
  store i64 %201, i64* %5, align 8
  store i32 -1400707864, i32* %10
  br label %241

; <label>:203:                                    ; preds = %11
  ret void

; <label>:204:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 167811167, i32* %10
  br label %241

; <label>:205:                                    ; preds = %11
  %206 = load i64, i64* %6, align 8
  %207 = sub i64 %206, -3376245236939204926
  %208 = sub i64 %207, 1
  %209 = add i64 %208, -3376245236939204926
  %210 = sub i64 %206, 1
  %211 = mul i64 %209, 1
  %212 = shl i64 %206, 1
  %213 = sub i64 0, -2119530218281658253
  %214 = sub i64 %213, %206
  %215 = add i64 %214, -2119530218281658253
  %216 = sub i64 0, %206
  %217 = add i64 %215, 8308350610962162528
  %218 = add i64 %217, 1
  %219 = sub i64 %218, 8308350610962162528
  %220 = add i64 %215, 1
  %221 = sub i64 0, 2313624970515944071
  %222 = sub i64 %221, %206
  %223 = add i64 %222, 2313624970515944071
  %224 = sub i64 0, %206
  %225 = add i64 %223, -5560397348272902778
  %226 = add i64 %225, 1
  %227 = sub i64 %226, -5560397348272902778
  %228 = add i64 %223, 1
  %229 = sub i64 0, %206
  %230 = add i64 0, %229
  %231 = sub i64 0, %206
  %232 = sub i64 0, %230
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 1
  %237 = sub i64 %206, 6132619764579518609
  %238 = add i64 %237, 1
  %239 = add i64 %238, 6132619764579518609
  %240 = add nsw i64 %206, 1
  store i64 %239, i64* %6, align 8
  store i32 -105246216, i32* %10
  br label %241

; <label>:241:                                    ; preds = %205, %204, %196, %195, %194, %161, %133, %132, %124, %85, %81, %80, %52, %24, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call i64 @_Z4readv()
  store i64 %7, i64* @N, align 8
  store i64 0, i64* %4, align 8
  store i8 1, i8* %5, align 1
  store i64 1, i64* %3, align 8
  %8 = alloca i32
  store i32 -1712206392, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %536
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1712206392, label %12
    i32 -1699908889, label %17
    i32 -1816146320, label %89
    i32 1840473570, label %94
    i32 300530463, label %98
    i32 1908239004, label %101
    i32 1426436307, label %117
    i32 2138634308, label %167
    i32 1447856024, label %168
    i32 -1320969463, label %176
    i32 -480556389, label %192
    i32 962471280, label %208
    i32 -1527526415, label %209
    i32 -1173313013, label %226
    i32 13541768, label %238
    i32 2029874571, label %254
    i32 376199448, label %270
    i32 -151859417, label %271
    i32 -477008134, label %287
    i32 653343008, label %314
    i32 -1872272407, label %315
    i32 1505901465, label %320
    i32 1203375799, label %334
    i32 -1068179288, label %340
    i32 69069429, label %367
    i32 623396893, label %384
    i32 -298999711, label %385
    i32 514381591, label %390
    i32 15333713, label %394
    i32 234788645, label %396
    i32 -972072062, label %411
    i32 -104708161, label %417
    i32 1702875746, label %418
    i32 -525675107, label %445
    i32 763656130, label %462
    i32 -316570374, label %464
    i32 -1752973718, label %528
    i32 -1577048128, label %529
    i32 -973739962, label %531
    i32 332935049, label %532
    i32 -1135400274, label %534
  ]

; <label>:11:                                     ; preds = %9
  br label %536

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* @N, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -1699908889, i32 1840473570
  store i32 %16, i32* %8
  br label %536

; <label>:17:                                     ; preds = %9
  %18 = call i64 @_Z4readv()
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = call i64 @_Z4readv()
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 %26, %30
  %32 = add nsw i64 %26, %29
  %33 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8
  %34 = add i64 %31, -8387955077654207193
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -8387955077654207193
  %37 = sub nsw i64 %31, %33
  %38 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8
  %39 = add i64 %36, 4723343057603189235
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 4723343057603189235
  %42 = sub nsw i64 %36, %38
  %43 = xor i64 %41, -1
  %44 = and i64 -1, %43
  %45 = xor i64 -1, -1
  %46 = and i64 %41, %45
  %47 = or i64 %44, %46
  %48 = xor i64 %41, -1
  %49 = xor i64 %47, -1
  %50 = xor i64 1, -1
  %51 = xor i64 3872366268709147271, -1
  %52 = or i64 %49, %50
  %53 = or i64 3872366268709147271, %51
  %54 = xor i64 %52, -1
  %55 = and i64 %54, %53
  %56 = and i64 %47, 1
  %57 = load i8, i8* %5, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i64
  %60 = xor i64 %59, -1
  %61 = xor i64 %55, -1
  %62 = xor i64 1702302552533806728, -1
  %63 = or i64 %60, %61
  %64 = or i64 1702302552533806728, %62
  %65 = xor i64 %63, -1
  %66 = and i64 %65, %64
  %67 = and i64 %59, %55
  %68 = icmp ne i64 %66, 0
  %69 = zext i1 %68 to i8
  store i8 %69, i8* %5, align 1
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_ZSt3absx(i64 %72)
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_ZSt3absx(i64 %76)
  %78 = sub i64 %73, 8579145196025960864
  %79 = add i64 %78, %77
  %80 = add i64 %79, 8579145196025960864
  %81 = add nsw i64 %73, %77
  %82 = sub i64 0, %80
  %83 = sub i64 0, 2
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %80, 2
  store i64 %85, i64* %6, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %4, align 8
  store i32 -1816146320, i32* %8
  br label %536

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %3, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  store i64 %92, i64* %3, align 8
  store i32 -1712206392, i32* %8
  br label %536

; <label>:94:                                     ; preds = %9
  %95 = load i8, i8* %5, align 1
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 1908239004, i32 300530463
  store i32 %97, i32* %8
  br label %536

; <label>:98:                                     ; preds = %9
  %99 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %100 = mul nsw i32 0, %99
  store i32 %100, i32* %2, align 4
  store i32 1702875746, i32* %8
  br label %536

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = add i32 %102, 432199304
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 432199304
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1426436307, i32 -316570374
  store i32 %116, i32* %8
  br label %536

; <label>:117:                                    ; preds = %9
  %118 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8
  %119 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8
  %120 = sub i64 %118, 8067555846616674185
  %121 = add i64 %120, %119
  %122 = add i64 %121, 8067555846616674185
  %123 = add nsw i64 %118, %119
  %124 = xor i64 %122, -1
  %125 = and i64 6987875204814203681, %124
  %126 = xor i64 6987875204814203681, -1
  %127 = and i64 %122, %126
  %128 = xor i64 -1, -1
  %129 = and i64 %128, 6987875204814203681
  %130 = and i64 -1, %126
  %131 = or i64 %125, %127
  %132 = or i64 %129, %130
  %133 = xor i64 %131, %132
  %134 = xor i64 %122, -1
  %135 = xor i64 1, -1
  %136 = xor i64 %133, %135
  %137 = and i64 %136, %133
  %138 = and i64 %133, 1
  %139 = icmp ne i64 %137, 0
  %140 = zext i1 %139 to i8
  store i8 %140, i8* %5, align 1
  store i64 1, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), align 8
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2138634308, i32 -316570374
  store i32 %166, i32* %8
  br label %536

; <label>:167:                                    ; preds = %9
  store i32 1447856024, i32* %8
  br label %536

; <label>:168:                                    ; preds = %9
  %169 = load i64, i64* @n, align 8
  %170 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = shl i64 %171, 1
  %173 = load i64, i64* %4, align 8
  %174 = icmp slt i64 %172, %173
  %175 = select i1 %174, i32 -1320969463, i32 -1173313013
  store i32 %175, i32* %8
  br label %536

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* @x.11
  %178 = load i32, i32* @y.12
  %179 = add i32 %177, -207563654
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -207563654
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -480556389, i32 -1752973718
  store i32 %191, i32* %8
  br label %536

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* @x.11
  %194 = load i32, i32* @y.12
  %195 = sub i32 %193, 1620854216
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1620854216
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 962471280, i32 -1752973718
  store i32 %207, i32* %8
  br label %536

; <label>:208:                                    ; preds = %9
  store i32 -1527526415, i32* %8
  br label %536

; <label>:209:                                    ; preds = %9
  %210 = load i64, i64* @n, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, 1
  store i64 %214, i64* @n, align 8
  %216 = load i64, i64* @n, align 8
  %217 = add i64 %216, -5318095305579243033
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, -5318095305579243033
  %220 = sub nsw i64 %216, 1
  %221 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %219
  %222 = load i64, i64* %221, align 8
  %223 = shl i64 %222, 1
  %224 = load i64, i64* @n, align 8
  %225 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %224
  store i64 %223, i64* %225, align 8
  store i32 1447856024, i32* %8
  br label %536

; <label>:226:                                    ; preds = %9
  %227 = load i64, i64* @n, align 8
  %228 = load i8, i8* %5, align 1
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i64
  %231 = sub i64 0, %230
  %232 = sub i64 %227, %231
  %233 = add nsw i64 %227, %230
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %232)
  %235 = load i8, i8* %5, align 1
  %236 = trunc i8 %235 to i1
  %237 = select i1 %236, i32 13541768, i32 -151859417
  store i32 %237, i32* %8
  br label %536

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = sub i32 %239, -980571602
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -980571602
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2029874571, i32 -1577048128
  store i32 %253, i32* %8
  br label %536

; <label>:254:                                    ; preds = %9
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %256 = load i32, i32* @x.11
  %257 = load i32, i32* @y.12
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 376199448, i32 -1577048128
  store i32 %269, i32* %8
  br label %536

; <label>:270:                                    ; preds = %9
  store i32 -151859417, i32* %8
  br label %536

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* @x.11
  %273 = load i32, i32* @y.12
  %274 = sub i32 %272, 432535551
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 432535551
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -477008134, i32 -973739962
  store i32 %286, i32* %8
  br label %536

; <label>:287:                                    ; preds = %9
  store i64 1, i64* %3, align 8
  %288 = load i32, i32* @x.11
  %289 = load i32, i32* @y.12
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 653343008, i32 -973739962
  store i32 %313, i32* %8
  br label %536

; <label>:314:                                    ; preds = %9
  store i32 -1872272407, i32* %8
  br label %536

; <label>:315:                                    ; preds = %9
  %316 = load i64, i64* %3, align 8
  %317 = load i64, i64* @n, align 8
  %318 = icmp sle i64 %316, %317
  %319 = select i1 %318, i32 1505901465, i32 -1068179288
  store i32 %319, i32* %8
  br label %536

; <label>:320:                                    ; preds = %9
  %321 = load i64, i64* @n, align 8
  %322 = load i64, i64* %3, align 8
  %323 = sub i64 0, %322
  %324 = add i64 %321, %323
  %325 = sub nsw i64 %321, %322
  %326 = sub i64 0, %324
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add nsw i64 %324, 1
  %331 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %329
  %332 = load i64, i64* %331, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %332)
  store i32 1203375799, i32* %8
  br label %536

; <label>:334:                                    ; preds = %9
  %335 = load i64, i64* %3, align 8
  %336 = add i64 %335, 2151938644643308404
  %337 = add i64 %336, 1
  %338 = sub i64 %337, 2151938644643308404
  %339 = add nsw i64 %335, 1
  store i64 %338, i64* %3, align 8
  store i32 -1872272407, i32* %8
  br label %536

; <label>:340:                                    ; preds = %9
  %341 = load i32, i32* @x.11
  %342 = load i32, i32* @y.12
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 69069429, i32 332935049
  store i32 %366, i32* %8
  br label %536

; <label>:367:                                    ; preds = %9
  %368 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i64 1, i64* %3, align 8
  %369 = load i32, i32* @x.11
  %370 = load i32, i32* @y.12
  %371 = sub i32 %369, 1343254970
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1343254970
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 623396893, i32 332935049
  store i32 %383, i32* %8
  br label %536

; <label>:384:                                    ; preds = %9
  store i32 -298999711, i32* %8
  br label %536

; <label>:385:                                    ; preds = %9
  %386 = load i64, i64* %3, align 8
  %387 = load i64, i64* @N, align 8
  %388 = icmp sle i64 %386, %387
  %389 = select i1 %388, i32 514381591, i32 -104708161
  store i32 %389, i32* %8
  br label %536

; <label>:390:                                    ; preds = %9
  %391 = load i8, i8* %5, align 1
  %392 = trunc i8 %391 to i1
  %393 = select i1 %392, i32 15333713, i32 234788645
  store i32 %393, i32* %8
  br label %536

; <label>:394:                                    ; preds = %9
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 234788645, i32* %8
  br label %536

; <label>:396:                                    ; preds = %9
  %397 = load i64, i64* %3, align 8
  %398 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = load i8, i8* %5, align 1
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i64
  %403 = sub i64 %399, -8805309990943885516
  %404 = sub i64 %403, %402
  %405 = add i64 %404, -8805309990943885516
  %406 = sub nsw i64 %399, %402
  %407 = load i64, i64* %3, align 8
  %408 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  call void @_Z3getxx(i64 %405, i64 %409)
  %410 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 -972072062, i32* %8
  br label %536

; <label>:411:                                    ; preds = %9
  %412 = load i64, i64* %3, align 8
  %413 = add i64 %412, 1464597170236592332
  %414 = add i64 %413, 1
  %415 = sub i64 %414, 1464597170236592332
  %416 = add nsw i64 %412, 1
  store i64 %415, i64* %3, align 8
  store i32 -298999711, i32* %8
  br label %536

; <label>:417:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1702875746, i32* %8
  br label %536

; <label>:418:                                    ; preds = %9
  %419 = load i32, i32* @x.11
  %420 = load i32, i32* @y.12
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -525675107, i32 -1135400274
  store i32 %444, i32* %8
  br label %536

; <label>:445:                                    ; preds = %9
  %446 = load i32, i32* %2, align 4
  store i32 %446, i32* %1
  %447 = load i32, i32* @x.11
  %448 = load i32, i32* @y.12
  %449 = sub i32 %447, -488561638
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -488561638
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 763656130, i32 -1135400274
  store i32 %461, i32* %8
  br label %536

; <label>:462:                                    ; preds = %9
  %463 = load volatile i32, i32* %1
  ret i32 %463

; <label>:464:                                    ; preds = %9
  %465 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8
  %466 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8
  %467 = add i64 %465, -8797797318594200046
  %468 = sub i64 %467, %466
  %469 = sub i64 %468, -8797797318594200046
  %470 = sub i64 %465, %466
  %471 = mul i64 %469, %466
  %472 = sub i64 0, -9190823134446367467
  %473 = sub i64 %472, %465
  %474 = add i64 %473, -9190823134446367467
  %475 = sub i64 0, %465
  %476 = sub i64 %474, 7528998550947357366
  %477 = add i64 %476, %466
  %478 = add i64 %477, 7528998550947357366
  %479 = add i64 %474, %466
  %480 = add i64 %465, 7729031219107799705
  %481 = sub i64 %480, %466
  %482 = sub i64 %481, 7729031219107799705
  %483 = sub i64 %465, %466
  %484 = mul i64 %482, %466
  %485 = sub i64 0, %465
  %486 = sub i64 0, %466
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add nsw i64 %465, %466
  %490 = shl i64 %488, -1
  %491 = shl i64 %488, -1
  %492 = sub i64 0, -5930958036228700895
  %493 = sub i64 %492, %488
  %494 = add i64 %493, -5930958036228700895
  %495 = sub i64 0, %488
  %496 = sub i64 0, -1
  %497 = sub i64 %494, %496
  %498 = add i64 %494, -1
  %499 = sub i64 0, 4778197040729426108
  %500 = sub i64 %499, %488
  %501 = add i64 %500, 4778197040729426108
  %502 = sub i64 0, %488
  %503 = sub i64 %501, 1677570535742553345
  %504 = add i64 %503, -1
  %505 = add i64 %504, 1677570535742553345
  %506 = add i64 %501, -1
  %507 = xor i64 %488, -1
  %508 = and i64 8964092442478637628, %507
  %509 = xor i64 8964092442478637628, -1
  %510 = and i64 %488, %509
  %511 = xor i64 -1, -1
  %512 = and i64 %511, 8964092442478637628
  %513 = and i64 -1, %509
  %514 = or i64 %508, %510
  %515 = or i64 %512, %513
  %516 = xor i64 %514, %515
  %517 = xor i64 %488, -1
  %518 = sub i64 0, 1
  %519 = add i64 %516, %518
  %520 = sub i64 %516, 1
  %521 = mul i64 %519, 1
  %522 = xor i64 1, -1
  %523 = xor i64 %516, %522
  %524 = and i64 %523, %516
  %525 = and i64 %516, 1
  %526 = icmp ne i64 %524, 0
  %527 = zext i1 %526 to i8
  store i8 %527, i8* %5, align 1
  store i64 1, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), align 8
  store i32 1426436307, i32* %8
  br label %536

; <label>:528:                                    ; preds = %9
  store i32 -480556389, i32* %8
  br label %536

; <label>:529:                                    ; preds = %9
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2029874571, i32* %8
  br label %536

; <label>:531:                                    ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 -477008134, i32* %8
  br label %536

; <label>:532:                                    ; preds = %9
  %533 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i64 1, i64* %3, align 8
  store i32 69069429, i32* %8
  br label %536

; <label>:534:                                    ; preds = %9
  %535 = load i32, i32* %2, align 4
  store i32 -525675107, i32* %8
  br label %536

; <label>:536:                                    ; preds = %534, %532, %531, %529, %528, %464, %445, %418, %417, %411, %396, %394, %390, %385, %384, %367, %340, %334, %320, %315, %314, %287, %271, %270, %254, %238, %226, %209, %208, %192, %176, %168, %167, %117, %101, %98, %94, %89, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -2038872146, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %333
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -2038872146, label %15
    i32 -579624729, label %30
    i32 533237506, label %49
    i32 84566563, label %52
    i32 -2143945932, label %56
    i32 317150726, label %85
    i32 -1791839574, label %113
    i32 -1665491078, label %116
    i32 934776157, label %121
    i32 -1707138526, label %148
    i32 -2065144008, label %175
    i32 -121794798, label %176
    i32 1066438579, label %179
    i32 1344709502, label %207
    i32 -557411798, label %235
    i32 -2025533311, label %236
    i32 -142993815, label %241
    i32 -1319267545, label %245
    i32 138529082, label %248
    i32 312666868, label %269
    i32 -1095210789, label %296
    i32 1833033851, label %315
    i32 134066177, label %317
    i32 -1633092722, label %321
    i32 -1310115427, label %322
    i32 -356681082, label %323
    i32 391806308, label %324
  ]

; <label>:14:                                     ; preds = %12
  br label %333

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -579624729, i32 134066177
  store i32 %29, i32* %9
  br label %333

; <label>:30:                                     ; preds = %12
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1591646298
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1591646298
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 533237506, i32 134066177
  store i32 %48, i32* %9
  br label %333

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %3
  %51 = select i1 %50, i32 -2143945932, i32 84566563
  store i32 %51, i32* %9
  store i1 true, i1* %10
  br label %333

; <label>:52:                                     ; preds = %12
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 57
  store i32 -2143945932, i32* %9
  store i1 %55, i1* %10
  br label %333

; <label>:56:                                     ; preds = %12
  %57 = load i1, i1* %10
  store i1 %57, i1* %1
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 %58, 1566310651
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1566310651
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 317150726, i32 -1633092722
  store i32 %84, i32* %9
  br label %333

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = add i32 %86, -1213474870
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1213474870
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1791839574, i32 -1633092722
  store i32 %112, i32* %9
  br label %333

; <label>:113:                                    ; preds = %12
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 -1665491078, i32 1066438579
  store i32 %115, i32* %9
  br label %333

; <label>:116:                                    ; preds = %12
  %117 = load i8, i8* %6, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 45
  %120 = select i1 %119, i32 934776157, i32 -121794798
  store i32 %120, i32* %9
  br label %333

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1707138526, i32 -1310115427
  store i32 %147, i32* %9
  br label %333

; <label>:148:                                    ; preds = %12
  store i64 -1, i64* %5, align 8
  %149 = load i32, i32* @x.13
  %150 = load i32, i32* @y.14
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2065144008, i32 -1310115427
  store i32 %174, i32* %9
  br label %333

; <label>:175:                                    ; preds = %12
  store i32 -121794798, i32* %9
  br label %333

; <label>:176:                                    ; preds = %12
  %177 = call i32 @getchar()
  %178 = trunc i32 %177 to i8
  store i8 %178, i8* %6, align 1
  store i32 -2038872146, i32* %9
  br label %333

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* @x.13
  %181 = load i32, i32* @y.14
  %182 = sub i32 %180, -121697878
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -121697878
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1344709502, i32 -356681082
  store i32 %206, i32* %9
  br label %333

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* @x.13
  %209 = load i32, i32* @y.14
  %210 = sub i32 %208, -759449581
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -759449581
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
  %234 = select i1 %232, i32 -557411798, i32 -356681082
  store i32 %234, i32* %9
  br label %333

; <label>:235:                                    ; preds = %12
  store i32 -2025533311, i32* %9
  br label %333

; <label>:236:                                    ; preds = %12
  %237 = load i8, i8* %6, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sge i32 %238, 48
  %240 = select i1 %239, i32 -142993815, i32 -1319267545
  store i32 %240, i32* %9
  store i1 false, i1* %11
  br label %333

; <label>:241:                                    ; preds = %12
  %242 = load i8, i8* %6, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sle i32 %243, 57
  store i32 -1319267545, i32* %9
  store i1 %244, i1* %11
  br label %333

; <label>:245:                                    ; preds = %12
  %246 = load i1, i1* %11
  %247 = select i1 %246, i32 138529082, i32 312666868
  store i32 %247, i32* %9
  br label %333

; <label>:248:                                    ; preds = %12
  %249 = load i64, i64* %4, align 8
  %250 = shl i64 %249, 3
  %251 = load i64, i64* %4, align 8
  %252 = shl i64 %251, 1
  %253 = sub i64 %250, 7851959741347170452
  %254 = add i64 %253, %252
  %255 = add i64 %254, 7851959741347170452
  %256 = add nsw i64 %250, %252
  %257 = load i8, i8* %6, align 1
  %258 = sext i8 %257 to i64
  %259 = sub i64 %255, -7547640085885423360
  %260 = add i64 %259, %258
  %261 = add i64 %260, -7547640085885423360
  %262 = add nsw i64 %255, %258
  %263 = add i64 %261, -7447139045544551561
  %264 = sub i64 %263, 48
  %265 = sub i64 %264, -7447139045544551561
  %266 = sub nsw i64 %261, 48
  store i64 %265, i64* %4, align 8
  %267 = call i32 @getchar()
  %268 = trunc i32 %267 to i8
  store i8 %268, i8* %6, align 1
  store i32 -2025533311, i32* %9
  br label %333

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* @x.13
  %271 = load i32, i32* @y.14
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1095210789, i32 391806308
  store i32 %295, i32* %9
  br label %333

; <label>:296:                                    ; preds = %12
  %297 = load i64, i64* %4, align 8
  %298 = load i64, i64* %5, align 8
  %299 = mul nsw i64 %297, %298
  store i64 %299, i64* %2
  %300 = load i32, i32* @x.13
  %301 = load i32, i32* @y.14
  %302 = add i32 %300, 1231101657
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1231101657
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1833033851, i32 391806308
  store i32 %314, i32* %9
  br label %333

; <label>:315:                                    ; preds = %12
  %316 = load volatile i64, i64* %2
  ret i64 %316

; <label>:317:                                    ; preds = %12
  %318 = load i8, i8* %6, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp slt i32 %319, 48
  store i32 -579624729, i32* %9
  br label %333

; <label>:321:                                    ; preds = %12
  store i32 317150726, i32* %9
  br label %333

; <label>:322:                                    ; preds = %12
  store i64 -1, i64* %5, align 8
  store i32 -1707138526, i32* %9
  br label %333

; <label>:323:                                    ; preds = %12
  store i32 1344709502, i32* %9
  br label %333

; <label>:324:                                    ; preds = %12
  %325 = load i64, i64* %4, align 8
  %326 = load i64, i64* %5, align 8
  %327 = add i64 %325, -7445448155829327854
  %328 = sub i64 %327, %326
  %329 = sub i64 %328, -7445448155829327854
  %330 = sub i64 %325, %326
  %331 = mul i64 %329, %326
  %332 = mul nsw i64 %325, %326
  store i32 -1095210789, i32* %9
  br label %333

; <label>:333:                                    ; preds = %324, %323, %322, %321, %317, %296, %269, %248, %245, %241, %236, %235, %207, %179, %176, %175, %148, %121, %116, %113, %85, %56, %52, %49, %30, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 988345967, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 988345967, label %16
    i32 883170524, label %21
    i32 257971010, label %23
    i32 -1757251332, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 883170524, i32 257971010
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1757251332, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1757251332, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067749424.cpp() #0 section ".text.startup" {
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
