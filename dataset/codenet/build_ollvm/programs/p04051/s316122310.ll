; ModuleID = 'Project_CodeNet_C++1400/p04051/s316122310.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s316122310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@X = global [200005 x i64] zeroinitializer, align 16
@Y = global [200005 x i64] zeroinitializer, align 16
@mp = global [4050 x [4050 x i64]] zeroinitializer, align 16
@fac = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@ifac = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316122310.cpp, i8* null }]
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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = add i64 %14, 4220499494173523202
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 4220499494173523202
  %19 = sub nsw i64 %14, %15
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %13, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call i64 @_Z4readv()
  store i64 %14, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 2, i64* %4, align 8
  %15 = alloca i32
  store i32 -516992815, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1335
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -516992815, label %19
    i32 1588371853, label %23
    i32 1710155524, label %38
    i32 1059062304, label %68
    i32 1480986714, label %69
    i32 1625394762, label %75
    i32 1237406364, label %76
    i32 -1265646556, label %80
    i32 89342471, label %94
    i32 419047505, label %100
    i32 331949502, label %127
    i32 -1240522444, label %142
    i32 205392287, label %143
    i32 -1801928475, label %171
    i32 -246407134, label %189
    i32 -687887888, label %192
    i32 178426193, label %208
    i32 299555303, label %223
    i32 1539396691, label %242
    i32 -1230059433, label %243
    i32 -1838864718, label %244
    i32 -198995631, label %249
    i32 -996786827, label %256
    i32 -584897327, label %262
    i32 1897524882, label %263
    i32 344946337, label %268
    i32 -1469167482, label %295
    i32 -150992224, label %342
    i32 -316942929, label %343
    i32 1454951039, label %349
    i32 1938708711, label %377
    i32 1602072010, label %405
    i32 1049738627, label %406
    i32 816407048, label %410
    i32 928407076, label %411
    i32 79768269, label %427
    i32 -1869042467, label %444
    i32 965309370, label %447
    i32 38738453, label %462
    i32 704074672, label %513
    i32 490622682, label %514
    i32 1761972969, label %530
    i32 914032513, label %563
    i32 583767756, label %564
    i32 30608077, label %565
    i32 306331815, label %572
    i32 285588441, label %573
    i32 -819812491, label %578
    i32 652514501, label %593
    i32 -988258359, label %629
    i32 1588077845, label %630
    i32 1406857765, label %646
    i32 1551945041, label %678
    i32 -112406626, label %679
    i32 1548918446, label %695
    i32 2112152933, label %722
    i32 -165137055, label %723
    i32 -2075983135, label %728
    i32 -977626680, label %757
    i32 663739790, label %763
    i32 -385094222, label %770
    i32 55900499, label %926
    i32 2138966298, label %927
    i32 -1547129132, label %930
    i32 441965356, label %944
    i32 1105816086, label %1020
    i32 748089649, label %1021
    i32 -19738824, label %1024
    i32 -1612123863, label %1163
    i32 -1788922903, label %1199
    i32 666634495, label %1291
    i32 1491290824, label %1334
  ]

; <label>:18:                                     ; preds = %16
  br label %1335

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %20, 10000
  %22 = select i1 %21, i32 1588371853, i32 1625394762
  store i32 %22, i32* %15
  br label %1335

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1710155524, i32 -385094222
  store i32 %37, i32* %15
  br label %1335

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %4, align 8
  %40 = sdiv i64 1000000007, %39
  %41 = add i64 1000000007, -2759492249601123171
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -2759492249601123171
  %44 = sub nsw i64 1000000007, %40
  %45 = mul nsw i64 1, %43
  %46 = load i64, i64* %4, align 8
  %47 = srem i64 1000000007, %46
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1059062304, i32 -385094222
  store i32 %67, i32* %15
  br label %1335

; <label>:68:                                     ; preds = %16
  store i32 1480986714, i32* %15
  br label %1335

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %4, align 8
  %71 = add i64 %70, 3157099853132728421
  %72 = add i64 %71, 1
  %73 = sub i64 %72, 3157099853132728421
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %4, align 8
  store i32 -516992815, i32* %15
  br label %1335

; <label>:75:                                     ; preds = %16
  store i64 1, i64* %5, align 8
  store i32 1237406364, i32* %15
  br label %1335

; <label>:76:                                     ; preds = %16
  %77 = load i64, i64* %5, align 8
  %78 = icmp sle i64 %77, 10000
  %79 = select i1 %78, i32 -1265646556, i32 419047505
  store i32 %79, i32* %15
  br label %1335

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 %81, 2069829245679236962
  %83 = sub i64 %82, 1
  %84 = add i64 %83, 2069829245679236962
  %85 = sub nsw i64 %81, 1
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 1, %87
  %89 = load i64, i64* %5, align 8
  %90 = mul nsw i64 %88, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  store i32 89342471, i32* %15
  br label %1335

; <label>:94:                                     ; preds = %16
  %95 = load i64, i64* %5, align 8
  %96 = add i64 %95, 7262897834625738746
  %97 = add i64 %96, 1
  %98 = sub i64 %97, 7262897834625738746
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %5, align 8
  store i32 1237406364, i32* %15
  br label %1335

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 331949502, i32 55900499
  store i32 %126, i32* %15
  br label %1335

; <label>:127:                                    ; preds = %16
  store i64 1, i64* %6, align 8
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1240522444, i32 55900499
  store i32 %141, i32* %15
  br label %1335

; <label>:142:                                    ; preds = %16
  store i32 205392287, i32* %15
  br label %1335

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 613049986
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 613049986
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1801928475, i32 2138966298
  store i32 %170, i32* %15
  br label %1335

; <label>:171:                                    ; preds = %16
  %172 = load i64, i64* %6, align 8
  %173 = icmp sle i64 %172, 10000
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -382617237
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -382617237
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -246407134, i32 2138966298
  store i32 %188, i32* %15
  br label %1335

; <label>:189:                                    ; preds = %16
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 -687887888, i32 -1230059433
  store i32 %191, i32* %15
  br label %1335

; <label>:192:                                    ; preds = %16
  %193 = load i64, i64* %6, align 8
  %194 = add i64 %193, -7649296630976903458
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, -7649296630976903458
  %197 = sub nsw i64 %193, 1
  %198 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %196
  %199 = load i64, i64* %198, align 8
  %200 = mul nsw i64 1, %199
  %201 = load i64, i64* %6, align 8
  %202 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %200, %203
  %205 = srem i64 %204, 1000000007
  %206 = load i64, i64* %6, align 8
  %207 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %206
  store i64 %205, i64* %207, align 8
  store i32 178426193, i32* %15
  br label %1335

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 299555303, i32 -1547129132
  store i32 %222, i32* %15
  br label %1335

; <label>:223:                                    ; preds = %16
  %224 = load i64, i64* %6, align 8
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 1
  store i64 %226, i64* %6, align 8
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1539396691, i32 -1547129132
  store i32 %241, i32* %15
  br label %1335

; <label>:242:                                    ; preds = %16
  store i32 205392287, i32* %15
  br label %1335

; <label>:243:                                    ; preds = %16
  store i64 1, i64* %7, align 8
  store i32 -1838864718, i32* %15
  br label %1335

; <label>:244:                                    ; preds = %16
  %245 = load i64, i64* %7, align 8
  %246 = load i64, i64* @n, align 8
  %247 = icmp sle i64 %245, %246
  %248 = select i1 %247, i32 -198995631, i32 -584897327
  store i32 %248, i32* %15
  br label %1335

; <label>:249:                                    ; preds = %16
  %250 = call i64 @_Z4readv()
  %251 = load i64, i64* %7, align 8
  %252 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %251
  store i64 %250, i64* %252, align 8
  %253 = call i64 @_Z4readv()
  %254 = load i64, i64* %7, align 8
  %255 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %254
  store i64 %253, i64* %255, align 8
  store i32 -996786827, i32* %15
  br label %1335

; <label>:256:                                    ; preds = %16
  %257 = load i64, i64* %7, align 8
  %258 = add i64 %257, 7058363596626450551
  %259 = add i64 %258, 1
  %260 = sub i64 %259, 7058363596626450551
  %261 = add nsw i64 %257, 1
  store i64 %260, i64* %7, align 8
  store i32 -1838864718, i32* %15
  br label %1335

; <label>:262:                                    ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 1897524882, i32* %15
  br label %1335

; <label>:263:                                    ; preds = %16
  %264 = load i64, i64* %8, align 8
  %265 = load i64, i64* @n, align 8
  %266 = icmp sle i64 %264, %265
  %267 = select i1 %266, i32 344946337, i32 1454951039
  store i32 %267, i32* %15
  br label %1335

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1469167482, i32 441965356
  store i32 %294, i32* %15
  br label %1335

; <label>:295:                                    ; preds = %16
  %296 = load i64, i64* %8, align 8
  %297 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %298
  %300 = add i64 2005, %299
  %301 = sub nsw i64 2005, %298
  %302 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %300
  %303 = load i64, i64* %8, align 8
  %304 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = add i64 2005, 7300720184876136135
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, 7300720184876136135
  %309 = sub nsw i64 2005, %305
  %310 = getelementptr inbounds [4050 x i64], [4050 x i64]* %302, i64 0, i64 %308
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, -9134393998540187787
  %313 = add i64 %312, 1
  %314 = sub i64 %313, -9134393998540187787
  %315 = add nsw i64 %311, 1
  store i64 %314, i64* %310, align 8
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -150992224, i32 441965356
  store i32 %341, i32* %15
  br label %1335

; <label>:342:                                    ; preds = %16
  store i32 -316942929, i32* %15
  br label %1335

; <label>:343:                                    ; preds = %16
  %344 = load i64, i64* %8, align 8
  %345 = sub i64 %344, 3813821523588098243
  %346 = add i64 %345, 1
  %347 = add i64 %346, 3813821523588098243
  %348 = add nsw i64 %344, 1
  store i64 %347, i64* %8, align 8
  store i32 1897524882, i32* %15
  br label %1335

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, -58593888
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -58593888
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1938708711, i32 1105816086
  store i32 %376, i32* %15
  br label %1335

; <label>:377:                                    ; preds = %16
  store i64 1, i64* %9, align 8
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, -272222956
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -272222956
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1602072010, i32 1105816086
  store i32 %404, i32* %15
  br label %1335

; <label>:405:                                    ; preds = %16
  store i32 1049738627, i32* %15
  br label %1335

; <label>:406:                                    ; preds = %16
  %407 = load i64, i64* %9, align 8
  %408 = icmp sle i64 %407, 4010
  %409 = select i1 %408, i32 816407048, i32 306331815
  store i32 %409, i32* %15
  br label %1335

; <label>:410:                                    ; preds = %16
  store i64 1, i64* %10, align 8
  store i32 928407076, i32* %15
  br label %1335

; <label>:411:                                    ; preds = %16
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1542378802
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1542378802
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 79768269, i32 748089649
  store i32 %426, i32* %15
  br label %1335

; <label>:427:                                    ; preds = %16
  %428 = load i64, i64* %10, align 8
  %429 = icmp sle i64 %428, 4010
  store i1 %429, i1* %1
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1869042467, i32 748089649
  store i32 %443, i32* %15
  br label %1335

; <label>:444:                                    ; preds = %16
  %445 = load volatile i1, i1* %1
  %446 = select i1 %445, i32 965309370, i32 583767756
  store i32 %446, i32* %15
  br label %1335

; <label>:447:                                    ; preds = %16
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 38738453, i32 -19738824
  store i32 %461, i32* %15
  br label %1335

; <label>:462:                                    ; preds = %16
  %463 = load i64, i64* %9, align 8
  %464 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %463
  %465 = load i64, i64* %10, align 8
  %466 = getelementptr inbounds [4050 x i64], [4050 x i64]* %464, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = load i64, i64* %9, align 8
  %469 = sub i64 %468, 301142850804378525
  %470 = sub i64 %469, 1
  %471 = add i64 %470, 301142850804378525
  %472 = sub nsw i64 %468, 1
  %473 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %471
  %474 = load i64, i64* %10, align 8
  %475 = getelementptr inbounds [4050 x i64], [4050 x i64]* %473, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 0, %476
  %478 = sub i64 %467, %477
  %479 = add nsw i64 %467, %476
  %480 = load i64, i64* %9, align 8
  %481 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %480
  %482 = load i64, i64* %10, align 8
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub nsw i64 %482, 1
  %486 = getelementptr inbounds [4050 x i64], [4050 x i64]* %481, i64 0, i64 %484
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 0, %478
  %489 = sub i64 0, %487
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add nsw i64 %478, %487
  %493 = srem i64 %491, 1000000007
  %494 = load i64, i64* %9, align 8
  %495 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %494
  %496 = load i64, i64* %10, align 8
  %497 = getelementptr inbounds [4050 x i64], [4050 x i64]* %495, i64 0, i64 %496
  store i64 %493, i64* %497, align 8
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 57950468
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 57950468
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 704074672, i32 -19738824
  store i32 %512, i32* %15
  br label %1335

; <label>:513:                                    ; preds = %16
  store i32 490622682, i32* %15
  br label %1335

; <label>:514:                                    ; preds = %16
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, -1712295654
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1712295654
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1761972969, i32 -1612123863
  store i32 %529, i32* %15
  br label %1335

; <label>:530:                                    ; preds = %16
  %531 = load i64, i64* %10, align 8
  %532 = add i64 %531, -2248525741577318702
  %533 = add i64 %532, 1
  %534 = sub i64 %533, -2248525741577318702
  %535 = add nsw i64 %531, 1
  store i64 %534, i64* %10, align 8
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = add i32 %536, -246123844
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -246123844
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 914032513, i32 -1612123863
  store i32 %562, i32* %15
  br label %1335

; <label>:563:                                    ; preds = %16
  store i32 928407076, i32* %15
  br label %1335

; <label>:564:                                    ; preds = %16
  store i32 30608077, i32* %15
  br label %1335

; <label>:565:                                    ; preds = %16
  %566 = load i64, i64* %9, align 8
  %567 = sub i64 0, %566
  %568 = sub i64 0, 1
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add nsw i64 %566, 1
  store i64 %570, i64* %9, align 8
  store i32 1049738627, i32* %15
  br label %1335

; <label>:572:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 285588441, i32* %15
  br label %1335

; <label>:573:                                    ; preds = %16
  %574 = load i64, i64* %12, align 8
  %575 = load i64, i64* @n, align 8
  %576 = icmp sle i64 %574, %575
  %577 = select i1 %576, i32 -819812491, i32 -112406626
  store i32 %577, i32* %15
  br label %1335

; <label>:578:                                    ; preds = %16
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 652514501, i32 -1788922903
  store i32 %592, i32* %15
  br label %1335

; <label>:593:                                    ; preds = %16
  %594 = load i64, i64* %11, align 8
  %595 = load i64, i64* %12, align 8
  %596 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = add i64 2005, -8453070628041606198
  %599 = add i64 %598, %597
  %600 = sub i64 %599, -8453070628041606198
  %601 = add nsw i64 2005, %597
  %602 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %600
  %603 = load i64, i64* %12, align 8
  %604 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 0, %605
  %607 = sub i64 2005, %606
  %608 = add nsw i64 2005, %605
  %609 = getelementptr inbounds [4050 x i64], [4050 x i64]* %602, i64 0, i64 %607
  %610 = load i64, i64* %609, align 8
  %611 = sub i64 0, %610
  %612 = sub i64 %594, %611
  %613 = add nsw i64 %594, %610
  %614 = srem i64 %612, 1000000007
  store i64 %614, i64* %11, align 8
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
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
  %628 = select i1 %626, i32 -988258359, i32 -1788922903
  store i32 %628, i32* %15
  br label %1335

; <label>:629:                                    ; preds = %16
  store i32 1588077845, i32* %15
  br label %1335

; <label>:630:                                    ; preds = %16
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = sub i32 %631, 721294563
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 721294563
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1406857765, i32 666634495
  store i32 %645, i32* %15
  br label %1335

; <label>:646:                                    ; preds = %16
  %647 = load i64, i64* %12, align 8
  %648 = sub i64 0, 1
  %649 = sub i64 %647, %648
  %650 = add nsw i64 %647, 1
  store i64 %649, i64* %12, align 8
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = add i32 %651, 1262817984
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1262817984
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1551945041, i32 666634495
  store i32 %677, i32* %15
  br label %1335

; <label>:678:                                    ; preds = %16
  store i32 285588441, i32* %15
  br label %1335

; <label>:679:                                    ; preds = %16
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = add i32 %680, 926114210
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 926114210
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1548918446, i32 1491290824
  store i32 %694, i32* %15
  br label %1335

; <label>:695:                                    ; preds = %16
  store i64 1, i64* %13, align 8
  %696 = load i32, i32* @x.3
  %697 = load i32, i32* @y.4
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 2112152933, i32 1491290824
  store i32 %721, i32* %15
  br label %1335

; <label>:722:                                    ; preds = %16
  store i32 -165137055, i32* %15
  br label %1335

; <label>:723:                                    ; preds = %16
  %724 = load i64, i64* %13, align 8
  %725 = load i64, i64* @n, align 8
  %726 = icmp sle i64 %724, %725
  %727 = select i1 %726, i32 -2075983135, i32 663739790
  store i32 %727, i32* %15
  br label %1335

; <label>:728:                                    ; preds = %16
  %729 = load i64, i64* %11, align 8
  %730 = sub i64 %729, 7398063695912414628
  %731 = add i64 %730, 1000000007
  %732 = add i64 %731, 7398063695912414628
  %733 = add nsw i64 %729, 1000000007
  %734 = load i64, i64* %13, align 8
  %735 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %734
  %736 = load i64, i64* %735, align 8
  %737 = mul nsw i64 2, %736
  %738 = load i64, i64* %13, align 8
  %739 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = mul nsw i64 2, %740
  %742 = sub i64 0, %737
  %743 = sub i64 0, %741
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %746 = add nsw i64 %737, %741
  %747 = load i64, i64* %13, align 8
  %748 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %747
  %749 = load i64, i64* %748, align 8
  %750 = mul nsw i64 2, %749
  %751 = call i64 @_Z1Cxx(i64 %745, i64 %750)
  %752 = add i64 %732, 2866824336275280652
  %753 = sub i64 %752, %751
  %754 = sub i64 %753, 2866824336275280652
  %755 = sub nsw i64 %732, %751
  %756 = srem i64 %754, 1000000007
  store i64 %756, i64* %11, align 8
  store i32 -977626680, i32* %15
  br label %1335

; <label>:757:                                    ; preds = %16
  %758 = load i64, i64* %13, align 8
  %759 = add i64 %758, -7406079327297561721
  %760 = add i64 %759, 1
  %761 = sub i64 %760, -7406079327297561721
  %762 = add nsw i64 %758, 1
  store i64 %761, i64* %13, align 8
  store i32 -165137055, i32* %15
  br label %1335

; <label>:763:                                    ; preds = %16
  %764 = load i64, i64* %11, align 8
  %765 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 2), align 16
  %766 = mul nsw i64 %764, %765
  %767 = srem i64 %766, 1000000007
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %767)
  %769 = load i32, i32* %3, align 4
  ret i32 %769

; <label>:770:                                    ; preds = %16
  %771 = load i64, i64* %4, align 8
  %772 = shl i64 1000000007, %771
  %773 = add i64 1000000007, 5723170009853053321
  %774 = sub i64 %773, %771
  %775 = sub i64 %774, 5723170009853053321
  %776 = sub i64 1000000007, %771
  %777 = mul i64 %775, %771
  %778 = sub i64 0, %771
  %779 = add i64 1000000007, %778
  %780 = sub i64 1000000007, %771
  %781 = mul i64 %779, %771
  %782 = sub i64 0, %771
  %783 = add i64 1000000007, %782
  %784 = sub i64 1000000007, %771
  %785 = mul i64 %783, %771
  %786 = sub i64 0, %771
  %787 = add i64 1000000007, %786
  %788 = sub i64 1000000007, %771
  %789 = mul i64 %787, %771
  %790 = add i64 1000000007, -7224794977717346061
  %791 = sub i64 %790, %771
  %792 = sub i64 %791, -7224794977717346061
  %793 = sub i64 1000000007, %771
  %794 = mul i64 %792, %771
  %795 = sub i64 0, 8429195425319041726
  %796 = sub i64 %795, 1000000007
  %797 = add i64 %796, 8429195425319041726
  %798 = sub i64 0, 1000000007
  %799 = sub i64 %797, 8745630642577573968
  %800 = add i64 %799, %771
  %801 = add i64 %800, 8745630642577573968
  %802 = add i64 %797, %771
  %803 = shl i64 1000000007, %771
  %804 = shl i64 1000000007, %771
  %805 = add i64 1000000007, -8424082961547340468
  %806 = sub i64 %805, %771
  %807 = sub i64 %806, -8424082961547340468
  %808 = sub i64 1000000007, %771
  %809 = mul i64 %807, %771
  %810 = sdiv i64 1000000007, %771
  %811 = sub i64 0, 1000000007
  %812 = add i64 0, %811
  %813 = sub i64 0, 1000000007
  %814 = sub i64 0, %812
  %815 = sub i64 0, %810
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add i64 %812, %810
  %819 = shl i64 1000000007, %810
  %820 = add i64 1000000007, 8261625607604374280
  %821 = sub i64 %820, %810
  %822 = sub i64 %821, 8261625607604374280
  %823 = sub i64 1000000007, %810
  %824 = mul i64 %822, %810
  %825 = sub i64 0, %810
  %826 = add i64 1000000007, %825
  %827 = sub i64 1000000007, %810
  %828 = mul i64 %826, %810
  %829 = sub i64 0, -8392913856952894895
  %830 = sub i64 %829, 1000000007
  %831 = add i64 %830, -8392913856952894895
  %832 = sub i64 0, 1000000007
  %833 = sub i64 0, %810
  %834 = sub i64 %831, %833
  %835 = add i64 %831, %810
  %836 = add i64 1000000007, 2341028169706642347
  %837 = sub i64 %836, %810
  %838 = sub i64 %837, 2341028169706642347
  %839 = sub nsw i64 1000000007, %810
  %840 = mul nsw i64 1, %838
  %841 = load i64, i64* %4, align 8
  %842 = sub i64 1000000007, -972164026570698877
  %843 = sub i64 %842, %841
  %844 = add i64 %843, -972164026570698877
  %845 = sub i64 1000000007, %841
  %846 = mul i64 %844, %841
  %847 = add i64 0, 2804817735185207883
  %848 = sub i64 %847, 1000000007
  %849 = sub i64 %848, 2804817735185207883
  %850 = sub i64 0, 1000000007
  %851 = sub i64 %849, 3767876258295436547
  %852 = add i64 %851, %841
  %853 = add i64 %852, 3767876258295436547
  %854 = add i64 %849, %841
  %855 = add i64 1000000007, 8667749137604605998
  %856 = sub i64 %855, %841
  %857 = sub i64 %856, 8667749137604605998
  %858 = sub i64 1000000007, %841
  %859 = mul i64 %857, %841
  %860 = shl i64 1000000007, %841
  %861 = shl i64 1000000007, %841
  %862 = shl i64 1000000007, %841
  %863 = sub i64 1000000007, 4400338081713563405
  %864 = sub i64 %863, %841
  %865 = add i64 %864, 4400338081713563405
  %866 = sub i64 1000000007, %841
  %867 = mul i64 %865, %841
  %868 = add i64 1000000007, -6816402964912281188
  %869 = sub i64 %868, %841
  %870 = sub i64 %869, -6816402964912281188
  %871 = sub i64 1000000007, %841
  %872 = mul i64 %870, %841
  %873 = shl i64 1000000007, %841
  %874 = srem i64 1000000007, %841
  %875 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %874
  %876 = load i64, i64* %875, align 8
  %877 = sub i64 0, 3800375183742238818
  %878 = sub i64 %877, %840
  %879 = add i64 %878, 3800375183742238818
  %880 = sub i64 0, %840
  %881 = sub i64 0, %876
  %882 = sub i64 %879, %881
  %883 = add i64 %879, %876
  %884 = sub i64 0, %876
  %885 = add i64 %840, %884
  %886 = sub i64 %840, %876
  %887 = mul i64 %885, %876
  %888 = shl i64 %840, %876
  %889 = shl i64 %840, %876
  %890 = shl i64 %840, %876
  %891 = mul nsw i64 %840, %876
  %892 = sub i64 0, 7501732349569249847
  %893 = sub i64 %892, %891
  %894 = add i64 %893, 7501732349569249847
  %895 = sub i64 0, %891
  %896 = sub i64 0, 1000000007
  %897 = sub i64 %894, %896
  %898 = add i64 %894, 1000000007
  %899 = add i64 %891, 7851097860831310091
  %900 = sub i64 %899, 1000000007
  %901 = sub i64 %900, 7851097860831310091
  %902 = sub i64 %891, 1000000007
  %903 = mul i64 %901, 1000000007
  %904 = add i64 0, 7452148256197276822
  %905 = sub i64 %904, %891
  %906 = sub i64 %905, 7452148256197276822
  %907 = sub i64 0, %891
  %908 = sub i64 0, 1000000007
  %909 = sub i64 %906, %908
  %910 = add i64 %906, 1000000007
  %911 = sub i64 0, 1000000007
  %912 = add i64 %891, %911
  %913 = sub i64 %891, 1000000007
  %914 = mul i64 %912, 1000000007
  %915 = sub i64 0, %891
  %916 = add i64 0, %915
  %917 = sub i64 0, %891
  %918 = sub i64 0, %916
  %919 = sub i64 0, 1000000007
  %920 = add i64 %918, %919
  %921 = sub i64 0, %920
  %922 = add i64 %916, 1000000007
  %923 = srem i64 %891, 1000000007
  %924 = load i64, i64* %4, align 8
  %925 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %924
  store i64 %923, i64* %925, align 8
  store i32 1710155524, i32* %15
  br label %1335

; <label>:926:                                    ; preds = %16
  store i64 1, i64* %6, align 8
  store i32 331949502, i32* %15
  br label %1335

; <label>:927:                                    ; preds = %16
  %928 = load i64, i64* %6, align 8
  %929 = icmp sle i64 %928, 10000
  store i32 -1801928475, i32* %15
  br label %1335

; <label>:930:                                    ; preds = %16
  %931 = load i64, i64* %6, align 8
  %932 = sub i64 0, %931
  %933 = add i64 0, %932
  %934 = sub i64 0, %931
  %935 = add i64 %933, -8037025022653007546
  %936 = add i64 %935, 1
  %937 = sub i64 %936, -8037025022653007546
  %938 = add i64 %933, 1
  %939 = shl i64 %931, 1
  %940 = sub i64 %931, -919876313479682815
  %941 = add i64 %940, 1
  %942 = add i64 %941, -919876313479682815
  %943 = add nsw i64 %931, 1
  store i64 %942, i64* %6, align 8
  store i32 299555303, i32* %15
  br label %1335

; <label>:944:                                    ; preds = %16
  %945 = load i64, i64* %8, align 8
  %946 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %945
  %947 = load i64, i64* %946, align 8
  %948 = shl i64 2005, %947
  %949 = add i64 2005, -7957423422298713674
  %950 = sub i64 %949, %947
  %951 = sub i64 %950, -7957423422298713674
  %952 = sub i64 2005, %947
  %953 = mul i64 %951, %947
  %954 = sub i64 0, 2005
  %955 = add i64 0, %954
  %956 = sub i64 0, 2005
  %957 = sub i64 0, %955
  %958 = sub i64 0, %947
  %959 = add i64 %957, %958
  %960 = sub i64 0, %959
  %961 = add i64 %955, %947
  %962 = sub i64 0, %947
  %963 = add i64 2005, %962
  %964 = sub i64 2005, %947
  %965 = mul i64 %963, %947
  %966 = sub i64 0, %947
  %967 = add i64 2005, %966
  %968 = sub nsw i64 2005, %947
  %969 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %967
  %970 = load i64, i64* %8, align 8
  %971 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %970
  %972 = load i64, i64* %971, align 8
  %973 = shl i64 2005, %972
  %974 = shl i64 2005, %972
  %975 = shl i64 2005, %972
  %976 = shl i64 2005, %972
  %977 = sub i64 0, -3586017441840039839
  %978 = sub i64 %977, 2005
  %979 = add i64 %978, -3586017441840039839
  %980 = sub i64 0, 2005
  %981 = sub i64 0, %972
  %982 = sub i64 %979, %981
  %983 = add i64 %979, %972
  %984 = shl i64 2005, %972
  %985 = add i64 2005, 4837379266891965388
  %986 = sub i64 %985, %972
  %987 = sub i64 %986, 4837379266891965388
  %988 = sub i64 2005, %972
  %989 = mul i64 %987, %972
  %990 = sub i64 0, %972
  %991 = add i64 2005, %990
  %992 = sub nsw i64 2005, %972
  %993 = getelementptr inbounds [4050 x i64], [4050 x i64]* %969, i64 0, i64 %991
  %994 = load i64, i64* %993, align 8
  %995 = shl i64 %994, 1
  %996 = sub i64 0, 1
  %997 = add i64 %994, %996
  %998 = sub i64 %994, 1
  %999 = mul i64 %997, 1
  %1000 = sub i64 0, %994
  %1001 = add i64 0, %1000
  %1002 = sub i64 0, %994
  %1003 = sub i64 0, 1
  %1004 = sub i64 %1001, %1003
  %1005 = add i64 %1001, 1
  %1006 = add i64 0, 8228522059110517112
  %1007 = sub i64 %1006, %994
  %1008 = sub i64 %1007, 8228522059110517112
  %1009 = sub i64 0, %994
  %1010 = sub i64 0, %1008
  %1011 = sub i64 0, 1
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 0, %1012
  %1014 = add i64 %1008, 1
  %1015 = shl i64 %994, 1
  %1016 = add i64 %994, 8372512318198953389
  %1017 = add i64 %1016, 1
  %1018 = sub i64 %1017, 8372512318198953389
  %1019 = add nsw i64 %994, 1
  store i64 %1018, i64* %993, align 8
  store i32 -1469167482, i32* %15
  br label %1335

; <label>:1020:                                   ; preds = %16
  store i64 1, i64* %9, align 8
  store i32 1938708711, i32* %15
  br label %1335

; <label>:1021:                                   ; preds = %16
  %1022 = load i64, i64* %10, align 8
  %1023 = icmp sle i64 %1022, 4010
  store i32 79768269, i32* %15
  br label %1335

; <label>:1024:                                   ; preds = %16
  %1025 = load i64, i64* %9, align 8
  %1026 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %1025
  %1027 = load i64, i64* %10, align 8
  %1028 = getelementptr inbounds [4050 x i64], [4050 x i64]* %1026, i64 0, i64 %1027
  %1029 = load i64, i64* %1028, align 8
  %1030 = load i64, i64* %9, align 8
  %1031 = sub i64 0, -1834427168241551156
  %1032 = sub i64 %1031, %1030
  %1033 = add i64 %1032, -1834427168241551156
  %1034 = sub i64 0, %1030
  %1035 = sub i64 0, %1033
  %1036 = sub i64 0, 1
  %1037 = add i64 %1035, %1036
  %1038 = sub i64 0, %1037
  %1039 = add i64 %1033, 1
  %1040 = add i64 %1030, -4978631558298982974
  %1041 = sub i64 %1040, 1
  %1042 = sub i64 %1041, -4978631558298982974
  %1043 = sub i64 %1030, 1
  %1044 = mul i64 %1042, 1
  %1045 = sub i64 0, 1
  %1046 = add i64 %1030, %1045
  %1047 = sub i64 %1030, 1
  %1048 = mul i64 %1046, 1
  %1049 = sub i64 0, 1
  %1050 = add i64 %1030, %1049
  %1051 = sub i64 %1030, 1
  %1052 = mul i64 %1050, 1
  %1053 = shl i64 %1030, 1
  %1054 = sub i64 0, -7102802259480756304
  %1055 = sub i64 %1054, %1030
  %1056 = add i64 %1055, -7102802259480756304
  %1057 = sub i64 0, %1030
  %1058 = sub i64 0, 1
  %1059 = sub i64 %1056, %1058
  %1060 = add i64 %1056, 1
  %1061 = sub i64 0, 1
  %1062 = add i64 %1030, %1061
  %1063 = sub i64 %1030, 1
  %1064 = mul i64 %1062, 1
  %1065 = add i64 0, 2646477964825807640
  %1066 = sub i64 %1065, %1030
  %1067 = sub i64 %1066, 2646477964825807640
  %1068 = sub i64 0, %1030
  %1069 = add i64 %1067, 9032005546062189873
  %1070 = add i64 %1069, 1
  %1071 = sub i64 %1070, 9032005546062189873
  %1072 = add i64 %1067, 1
  %1073 = sub i64 0, 1
  %1074 = add i64 %1030, %1073
  %1075 = sub nsw i64 %1030, 1
  %1076 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %1074
  %1077 = load i64, i64* %10, align 8
  %1078 = getelementptr inbounds [4050 x i64], [4050 x i64]* %1076, i64 0, i64 %1077
  %1079 = load i64, i64* %1078, align 8
  %1080 = shl i64 %1029, %1079
  %1081 = shl i64 %1029, %1079
  %1082 = add i64 %1029, -119174050738584940
  %1083 = sub i64 %1082, %1079
  %1084 = sub i64 %1083, -119174050738584940
  %1085 = sub i64 %1029, %1079
  %1086 = mul i64 %1084, %1079
  %1087 = shl i64 %1029, %1079
  %1088 = sub i64 0, 2799306423445518970
  %1089 = sub i64 %1088, %1029
  %1090 = add i64 %1089, 2799306423445518970
  %1091 = sub i64 0, %1029
  %1092 = sub i64 0, %1079
  %1093 = sub i64 %1090, %1092
  %1094 = add i64 %1090, %1079
  %1095 = sub i64 %1029, 1361956595927248823
  %1096 = sub i64 %1095, %1079
  %1097 = add i64 %1096, 1361956595927248823
  %1098 = sub i64 %1029, %1079
  %1099 = mul i64 %1097, %1079
  %1100 = sub i64 %1029, -1032795222306419908
  %1101 = add i64 %1100, %1079
  %1102 = add i64 %1101, -1032795222306419908
  %1103 = add nsw i64 %1029, %1079
  %1104 = load i64, i64* %9, align 8
  %1105 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %1104
  %1106 = load i64, i64* %10, align 8
  %1107 = shl i64 %1106, 1
  %1108 = sub i64 0, %1106
  %1109 = add i64 0, %1108
  %1110 = sub i64 0, %1106
  %1111 = sub i64 0, %1109
  %1112 = sub i64 0, 1
  %1113 = add i64 %1111, %1112
  %1114 = sub i64 0, %1113
  %1115 = add i64 %1109, 1
  %1116 = sub i64 0, 1
  %1117 = add i64 %1106, %1116
  %1118 = sub nsw i64 %1106, 1
  %1119 = getelementptr inbounds [4050 x i64], [4050 x i64]* %1105, i64 0, i64 %1117
  %1120 = load i64, i64* %1119, align 8
  %1121 = sub i64 0, %1102
  %1122 = add i64 0, %1121
  %1123 = sub i64 0, %1102
  %1124 = add i64 %1122, 8686265688440975298
  %1125 = add i64 %1124, %1120
  %1126 = sub i64 %1125, 8686265688440975298
  %1127 = add i64 %1122, %1120
  %1128 = sub i64 0, %1102
  %1129 = sub i64 0, %1120
  %1130 = add i64 %1128, %1129
  %1131 = sub i64 0, %1130
  %1132 = add nsw i64 %1102, %1120
  %1133 = sub i64 %1131, -5926805859103894594
  %1134 = sub i64 %1133, 1000000007
  %1135 = add i64 %1134, -5926805859103894594
  %1136 = sub i64 %1131, 1000000007
  %1137 = mul i64 %1135, 1000000007
  %1138 = shl i64 %1131, 1000000007
  %1139 = sub i64 0, %1131
  %1140 = add i64 0, %1139
  %1141 = sub i64 0, %1131
  %1142 = add i64 %1140, 1880937546897080741
  %1143 = add i64 %1142, 1000000007
  %1144 = sub i64 %1143, 1880937546897080741
  %1145 = add i64 %1140, 1000000007
  %1146 = sub i64 0, 1000000007
  %1147 = add i64 %1131, %1146
  %1148 = sub i64 %1131, 1000000007
  %1149 = mul i64 %1147, 1000000007
  %1150 = sub i64 0, %1131
  %1151 = add i64 0, %1150
  %1152 = sub i64 0, %1131
  %1153 = sub i64 0, 1000000007
  %1154 = sub i64 %1151, %1153
  %1155 = add i64 %1151, 1000000007
  %1156 = shl i64 %1131, 1000000007
  %1157 = shl i64 %1131, 1000000007
  %1158 = srem i64 %1131, 1000000007
  %1159 = load i64, i64* %9, align 8
  %1160 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %1159
  %1161 = load i64, i64* %10, align 8
  %1162 = getelementptr inbounds [4050 x i64], [4050 x i64]* %1160, i64 0, i64 %1161
  store i64 %1158, i64* %1162, align 8
  store i32 38738453, i32* %15
  br label %1335

; <label>:1163:                                   ; preds = %16
  %1164 = load i64, i64* %10, align 8
  %1165 = shl i64 %1164, 1
  %1166 = add i64 %1164, -6569928873068985352
  %1167 = sub i64 %1166, 1
  %1168 = sub i64 %1167, -6569928873068985352
  %1169 = sub i64 %1164, 1
  %1170 = mul i64 %1168, 1
  %1171 = sub i64 0, 304553996777547450
  %1172 = sub i64 %1171, %1164
  %1173 = add i64 %1172, 304553996777547450
  %1174 = sub i64 0, %1164
  %1175 = add i64 %1173, -3585443998338414357
  %1176 = add i64 %1175, 1
  %1177 = sub i64 %1176, -3585443998338414357
  %1178 = add i64 %1173, 1
  %1179 = add i64 0, -2229192154807168662
  %1180 = sub i64 %1179, %1164
  %1181 = sub i64 %1180, -2229192154807168662
  %1182 = sub i64 0, %1164
  %1183 = sub i64 0, 1
  %1184 = sub i64 %1181, %1183
  %1185 = add i64 %1181, 1
  %1186 = sub i64 0, 1
  %1187 = add i64 %1164, %1186
  %1188 = sub i64 %1164, 1
  %1189 = mul i64 %1187, 1
  %1190 = sub i64 %1164, 2762889550289578407
  %1191 = sub i64 %1190, 1
  %1192 = add i64 %1191, 2762889550289578407
  %1193 = sub i64 %1164, 1
  %1194 = mul i64 %1192, 1
  %1195 = add i64 %1164, 2191869649369148726
  %1196 = add i64 %1195, 1
  %1197 = sub i64 %1196, 2191869649369148726
  %1198 = add nsw i64 %1164, 1
  store i64 %1197, i64* %10, align 8
  store i32 1761972969, i32* %15
  br label %1335

; <label>:1199:                                   ; preds = %16
  %1200 = load i64, i64* %11, align 8
  %1201 = load i64, i64* %12, align 8
  %1202 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %1201
  %1203 = load i64, i64* %1202, align 8
  %1204 = sub i64 2005, -2768791929865841735
  %1205 = sub i64 %1204, %1203
  %1206 = add i64 %1205, -2768791929865841735
  %1207 = sub i64 2005, %1203
  %1208 = mul i64 %1206, %1203
  %1209 = add i64 2005, 2105500463700312645
  %1210 = add i64 %1209, %1203
  %1211 = sub i64 %1210, 2105500463700312645
  %1212 = add nsw i64 2005, %1203
  %1213 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %1211
  %1214 = load i64, i64* %12, align 8
  %1215 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %1214
  %1216 = load i64, i64* %1215, align 8
  %1217 = sub i64 0, %1216
  %1218 = add i64 2005, %1217
  %1219 = sub i64 2005, %1216
  %1220 = mul i64 %1218, %1216
  %1221 = shl i64 2005, %1216
  %1222 = shl i64 2005, %1216
  %1223 = sub i64 0, 2005
  %1224 = add i64 0, %1223
  %1225 = sub i64 0, 2005
  %1226 = sub i64 0, %1216
  %1227 = sub i64 %1224, %1226
  %1228 = add i64 %1224, %1216
  %1229 = sub i64 0, %1216
  %1230 = add i64 2005, %1229
  %1231 = sub i64 2005, %1216
  %1232 = mul i64 %1230, %1216
  %1233 = sub i64 0, %1216
  %1234 = sub i64 2005, %1233
  %1235 = add nsw i64 2005, %1216
  %1236 = getelementptr inbounds [4050 x i64], [4050 x i64]* %1213, i64 0, i64 %1234
  %1237 = load i64, i64* %1236, align 8
  %1238 = shl i64 %1200, %1237
  %1239 = add i64 0, -9064424743472994874
  %1240 = sub i64 %1239, %1200
  %1241 = sub i64 %1240, -9064424743472994874
  %1242 = sub i64 0, %1200
  %1243 = sub i64 0, %1241
  %1244 = sub i64 0, %1237
  %1245 = add i64 %1243, %1244
  %1246 = sub i64 0, %1245
  %1247 = add i64 %1241, %1237
  %1248 = shl i64 %1200, %1237
  %1249 = sub i64 %1200, 4976185753915301035
  %1250 = sub i64 %1249, %1237
  %1251 = add i64 %1250, 4976185753915301035
  %1252 = sub i64 %1200, %1237
  %1253 = mul i64 %1251, %1237
  %1254 = sub i64 0, %1200
  %1255 = add i64 0, %1254
  %1256 = sub i64 0, %1200
  %1257 = sub i64 0, %1255
  %1258 = sub i64 0, %1237
  %1259 = add i64 %1257, %1258
  %1260 = sub i64 0, %1259
  %1261 = add i64 %1255, %1237
  %1262 = add i64 %1200, -7525875653300254106
  %1263 = add i64 %1262, %1237
  %1264 = sub i64 %1263, -7525875653300254106
  %1265 = add nsw i64 %1200, %1237
  %1266 = add i64 %1264, 2020533708524298743
  %1267 = sub i64 %1266, 1000000007
  %1268 = sub i64 %1267, 2020533708524298743
  %1269 = sub i64 %1264, 1000000007
  %1270 = mul i64 %1268, 1000000007
  %1271 = add i64 %1264, -193051585015261206
  %1272 = sub i64 %1271, 1000000007
  %1273 = sub i64 %1272, -193051585015261206
  %1274 = sub i64 %1264, 1000000007
  %1275 = mul i64 %1273, 1000000007
  %1276 = shl i64 %1264, 1000000007
  %1277 = sub i64 0, %1264
  %1278 = add i64 0, %1277
  %1279 = sub i64 0, %1264
  %1280 = sub i64 %1278, -6629486466826675796
  %1281 = add i64 %1280, 1000000007
  %1282 = add i64 %1281, -6629486466826675796
  %1283 = add i64 %1278, 1000000007
  %1284 = sub i64 %1264, 5080403970331389581
  %1285 = sub i64 %1284, 1000000007
  %1286 = add i64 %1285, 5080403970331389581
  %1287 = sub i64 %1264, 1000000007
  %1288 = mul i64 %1286, 1000000007
  %1289 = shl i64 %1264, 1000000007
  %1290 = srem i64 %1264, 1000000007
  store i64 %1290, i64* %11, align 8
  store i32 652514501, i32* %15
  br label %1335

; <label>:1291:                                   ; preds = %16
  %1292 = load i64, i64* %12, align 8
  %1293 = sub i64 0, %1292
  %1294 = add i64 0, %1293
  %1295 = sub i64 0, %1292
  %1296 = sub i64 0, 1
  %1297 = sub i64 %1294, %1296
  %1298 = add i64 %1294, 1
  %1299 = shl i64 %1292, 1
  %1300 = add i64 0, 2418516308950016521
  %1301 = sub i64 %1300, %1292
  %1302 = sub i64 %1301, 2418516308950016521
  %1303 = sub i64 0, %1292
  %1304 = sub i64 0, %1302
  %1305 = sub i64 0, 1
  %1306 = add i64 %1304, %1305
  %1307 = sub i64 0, %1306
  %1308 = add i64 %1302, 1
  %1309 = sub i64 0, %1292
  %1310 = add i64 0, %1309
  %1311 = sub i64 0, %1292
  %1312 = sub i64 0, %1310
  %1313 = sub i64 0, 1
  %1314 = add i64 %1312, %1313
  %1315 = sub i64 0, %1314
  %1316 = add i64 %1310, 1
  %1317 = add i64 %1292, -4398426918750639580
  %1318 = sub i64 %1317, 1
  %1319 = sub i64 %1318, -4398426918750639580
  %1320 = sub i64 %1292, 1
  %1321 = mul i64 %1319, 1
  %1322 = shl i64 %1292, 1
  %1323 = sub i64 %1292, 8009730482849356214
  %1324 = sub i64 %1323, 1
  %1325 = add i64 %1324, 8009730482849356214
  %1326 = sub i64 %1292, 1
  %1327 = mul i64 %1325, 1
  %1328 = shl i64 %1292, 1
  %1329 = shl i64 %1292, 1
  %1330 = sub i64 %1292, -7779369236704507626
  %1331 = add i64 %1330, 1
  %1332 = add i64 %1331, -7779369236704507626
  %1333 = add nsw i64 %1292, 1
  store i64 %1332, i64* %12, align 8
  store i32 1406857765, i32* %15
  br label %1335

; <label>:1334:                                   ; preds = %16
  store i64 1, i64* %13, align 8
  store i32 1548918446, i32* %15
  br label %1335

; <label>:1335:                                   ; preds = %1334, %1291, %1199, %1163, %1024, %1021, %1020, %944, %930, %927, %926, %770, %757, %728, %723, %722, %695, %679, %678, %646, %630, %629, %593, %578, %573, %572, %565, %564, %563, %530, %514, %513, %462, %447, %444, %427, %411, %410, %406, %405, %377, %349, %343, %342, %295, %268, %263, %262, %256, %249, %244, %243, %242, %223, %208, %192, %189, %171, %143, %142, %127, %100, %94, %80, %76, %75, %69, %68, %38, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i8*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 531241588
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 531241588
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1801711973, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %252
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1801711973, label %24
    i32 1181439736, label %44
    i32 2082766605, label %75
    i32 -561029896, label %76
    i32 1164206425, label %83
    i32 -2093129873, label %88
    i32 -1701837642, label %91
    i32 1599769289, label %97
    i32 1153962083, label %99
    i32 -2046106439, label %100
    i32 1926314993, label %110
    i32 76164052, label %117
    i32 -173299720, label %133
    i32 -171083787, label %165
    i32 -801204879, label %167
    i32 -1958990478, label %184
    i32 -1986128027, label %212
    i32 -1917029972, label %215
    i32 995953366, label %236
    i32 640346871, label %242
    i32 -1751102422, label %246
    i32 -1023887430, label %251
  ]

; <label>:23:                                     ; preds = %21
  br label %252

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1181439736, i32 640346871
  store i32 %43, i32* %18
  br label %252

; <label>:44:                                     ; preds = %21
  %45 = alloca i8, align 1
  store i8* %45, i8** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = load volatile i64*, i64** %4
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2082766605, i32 640346871
  store i32 %74, i32* %18
  br label %252

; <label>:75:                                     ; preds = %21
  store i32 -561029896, i32* %18
  br label %252

; <label>:76:                                     ; preds = %21
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  %79 = load volatile i8*, i8** %5
  store i8 %78, i8* %79, align 1
  %80 = sext i8 %78 to i32
  %81 = icmp slt i32 %80, 48
  %82 = select i1 %81, i32 -2093129873, i32 1164206425
  store i32 %82, i32* %18
  store i1 true, i1* %19
  br label %252

; <label>:83:                                     ; preds = %21
  %84 = load volatile i8*, i8** %5
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %86, 57
  store i32 -2093129873, i32* %18
  store i1 %87, i1* %19
  br label %252

; <label>:88:                                     ; preds = %21
  %89 = load i1, i1* %19
  %90 = select i1 %89, i32 -1701837642, i32 -2046106439
  store i32 %90, i32* %18
  br label %252

; <label>:91:                                     ; preds = %21
  %92 = load volatile i8*, i8** %5
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 45
  %96 = select i1 %95, i32 1599769289, i32 1153962083
  store i32 %96, i32* %18
  br label %252

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %4
  store i64 -1, i64* %98, align 8
  store i32 1153962083, i32* %18
  br label %252

; <label>:99:                                     ; preds = %21
  store i32 -561029896, i32* %18
  br label %252

; <label>:100:                                    ; preds = %21
  %101 = load volatile i8*, i8** %5
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %103, 1492267004
  %105 = sub i32 %104, 48
  %106 = add i32 %105, 1492267004
  %107 = sub nsw i32 %103, 48
  %108 = sext i32 %106 to i64
  %109 = load volatile i64*, i64** %3
  store i64 %108, i64* %109, align 8
  store i32 1926314993, i32* %18
  br label %252

; <label>:110:                                    ; preds = %21
  %111 = call i32 @getchar()
  %112 = trunc i32 %111 to i8
  %113 = load volatile i8*, i8** %5
  store i8 %112, i8* %113, align 1
  %114 = sext i8 %112 to i32
  %115 = icmp sge i32 %114, 48
  %116 = select i1 %115, i32 76164052, i32 -801204879
  store i32 %116, i32* %18
  store i1 false, i1* %20
  br label %252

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1469485792
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1469485792
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -173299720, i32 -1751102422
  store i32 %132, i32* %18
  br label %252

; <label>:133:                                    ; preds = %21
  %134 = load volatile i8*, i8** %5
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 57
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 2080592297
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2080592297
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -171083787, i32 -1751102422
  store i32 %164, i32* %18
  br label %252

; <label>:165:                                    ; preds = %21
  store i32 -801204879, i32* %18
  %166 = load volatile i1, i1* %2
  store i1 %166, i1* %20
  br label %252

; <label>:167:                                    ; preds = %21
  %168 = load i1, i1* %20
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1977611764
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1977611764
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1958990478, i32 -1023887430
  store i32 %183, i32* %18
  br label %252

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, -1055532348
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1055532348
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1986128027, i32 -1023887430
  store i32 %211, i32* %18
  br label %252

; <label>:212:                                    ; preds = %21
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 -1917029972, i32 995953366
  store i32 %214, i32* %18
  br label %252

; <label>:215:                                    ; preds = %21
  %216 = load volatile i64*, i64** %3
  %217 = load i64, i64* %216, align 8
  %218 = shl i64 %217, 1
  %219 = load volatile i64*, i64** %3
  %220 = load i64, i64* %219, align 8
  %221 = shl i64 %220, 3
  %222 = add i64 %218, 3435841162334462385
  %223 = add i64 %222, %221
  %224 = sub i64 %223, 3435841162334462385
  %225 = add nsw i64 %218, %221
  %226 = load volatile i8*, i8** %5
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i64
  %229 = sub i64 0, %228
  %230 = sub i64 %224, %229
  %231 = add nsw i64 %224, %228
  %232 = sub i64 0, 48
  %233 = add i64 %230, %232
  %234 = sub nsw i64 %230, 48
  %235 = load volatile i64*, i64** %3
  store i64 %233, i64* %235, align 8
  store i32 1926314993, i32* %18
  br label %252

; <label>:236:                                    ; preds = %21
  %237 = load volatile i64*, i64** %3
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %4
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %238, %240
  ret i64 %241

; <label>:242:                                    ; preds = %21
  %243 = alloca i8, align 1
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  store i64 1, i64* %244, align 8
  store i32 1181439736, i32* %18
  br label %252

; <label>:246:                                    ; preds = %21
  %247 = load volatile i8*, i8** %5
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp sle i32 %249, 57
  store i32 -173299720, i32* %18
  br label %252

; <label>:251:                                    ; preds = %21
  store i32 -1958990478, i32* %18
  br label %252

; <label>:252:                                    ; preds = %251, %246, %242, %215, %212, %184, %167, %165, %133, %117, %110, %100, %99, %97, %91, %88, %83, %76, %75, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316122310.cpp() #0 section ".text.startup" {
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
