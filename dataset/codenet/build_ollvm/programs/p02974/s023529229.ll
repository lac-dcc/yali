; ModuleID = 'Project_CodeNet_C++1400/p02974/s023529229.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s023529229.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023529229.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z2ckRx(i64* dereferenceable(8)) #4 {
  %2 = alloca i64
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1316267927, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %93
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1316267927, label %10
    i32 -1078001622, label %14
    i32 1078074729, label %42
    i32 2062939193, label %64
    i32 -985654743, label %65
    i32 1481601651, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %93

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 1000000007
  %13 = select i1 %12, i32 -1078001622, i32 -985654743
  store i32 %13, i32* %6
  br label %93

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1603935586
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1603935586
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1078074729, i32 1481601651
  store i32 %41, i32* %6
  br label %93

; <label>:42:                                     ; preds = %7
  %43 = load i64*, i64** %3, align 8
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, -2834223120757295546
  %46 = sub i64 %45, 1000000007
  %47 = sub i64 %46, -2834223120757295546
  %48 = sub nsw i64 %44, 1000000007
  store i64 %47, i64* %43, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -400892684
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -400892684
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2062939193, i32 1481601651
  store i32 %63, i32* %6
  br label %93

; <label>:64:                                     ; preds = %7
  store i32 -985654743, i32* %6
  br label %93

; <label>:65:                                     ; preds = %7
  ret void

; <label>:66:                                     ; preds = %7
  %67 = load i64*, i64** %3, align 8
  %68 = load i64, i64* %67, align 8
  %69 = add i64 0, -5001582394569604711
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -5001582394569604711
  %72 = sub i64 0, %68
  %73 = sub i64 %71, 9004602005111583782
  %74 = add i64 %73, 1000000007
  %75 = add i64 %74, 9004602005111583782
  %76 = add i64 %71, 1000000007
  %77 = add i64 %68, 1435192977495222170
  %78 = sub i64 %77, 1000000007
  %79 = sub i64 %78, 1435192977495222170
  %80 = sub i64 %68, 1000000007
  %81 = mul i64 %79, 1000000007
  %82 = add i64 0, 6966566425555500057
  %83 = sub i64 %82, %68
  %84 = sub i64 %83, 6966566425555500057
  %85 = sub i64 0, %68
  %86 = sub i64 0, 1000000007
  %87 = sub i64 %84, %86
  %88 = add i64 %84, 1000000007
  %89 = add i64 %68, -7218040322936035461
  %90 = sub i64 %89, 1000000007
  %91 = sub i64 %90, -7218040322936035461
  %92 = sub nsw i64 %68, 1000000007
  store i64 %91, i64* %67, align 8
  store i32 1078074729, i32* %6
  br label %93

; <label>:93:                                     ; preds = %66, %64, %42, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %9 = load i64, i64* @k, align 8
  %10 = xor i64 %9, -1
  %11 = xor i64 1, -1
  %12 = xor i64 7440085434002037991, -1
  %13 = or i64 %10, %11
  %14 = or i64 7440085434002037991, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %9, 1
  store i64 %16, i64* %3
  %18 = alloca i32
  store i32 -681691845, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %725
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -681691845, label %22
    i32 1332716668, label %26
    i32 -1162452968, label %34
    i32 -304641004, label %36
    i32 1258380726, label %37
    i32 166634817, label %65
    i32 -315699884, label %84
    i32 -1329679803, label %87
    i32 858867179, label %88
    i32 -1665462897, label %104
    i32 704074607, label %135
    i32 1325539993, label %138
    i32 581099143, label %165
    i32 1430004268, label %192
    i32 -2141003590, label %193
    i32 -1178371559, label %197
    i32 532957827, label %207
    i32 1992737031, label %235
    i32 251006082, label %263
    i32 926274737, label %264
    i32 -959230737, label %422
    i32 1753760165, label %438
    i32 -296055501, label %503
    i32 -2104924220, label %504
    i32 -686099371, label %523
    i32 -1406195339, label %529
    i32 -1897497697, label %530
    i32 810579190, label %545
    i32 -842380645, label %565
    i32 -232947428, label %566
    i32 -994135483, label %567
    i32 -1987462361, label %573
    i32 -1561693363, label %586
    i32 1960370847, label %588
    i32 -1052988703, label %592
    i32 -715526809, label %596
    i32 -776428537, label %597
    i32 -1833006521, label %598
    i32 738259422, label %717
  ]

; <label>:21:                                     ; preds = %19
  br label %725

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1162452968, i32 1332716668
  store i32 %25, i32* %18
  br label %725

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* @k, align 8
  %28 = load i64, i64* @n, align 8
  %29 = load i64, i64* @n, align 8
  %30 = mul nsw i64 %28, %29
  %31 = ashr i64 %30, 1
  %32 = icmp sgt i64 %27, %31
  %33 = select i1 %32, i32 -1162452968, i32 -304641004
  store i32 %33, i32* %18
  br label %725

; <label>:34:                                     ; preds = %19
  %35 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1561693363, i32* %18
  br label %725

; <label>:36:                                     ; preds = %19
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 3000), align 16
  store i64 0, i64* %5, align 8
  store i32 1258380726, i32* %18
  br label %725

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1589235433
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1589235433
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 166634817, i32 1960370847
  store i32 %64, i32* %18
  br label %725

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* @n, align 8
  %68 = icmp slt i64 %66, %67
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, 485772902
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 485772902
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -315699884, i32 1960370847
  store i32 %83, i32* %18
  br label %725

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 -1329679803, i32 -1987462361
  store i32 %86, i32* %18
  br label %725

; <label>:87:                                     ; preds = %19
  store i64 0, i64* %6, align 8
  store i32 858867179, i32* %18
  br label %725

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -697321700
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -697321700
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1665462897, i32 -1052988703
  store i32 %103, i32* %18
  br label %725

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %5, align 8
  %107 = icmp sle i64 %105, %106
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, -104931589
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -104931589
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 704074607, i32 -1052988703
  store i32 %134, i32* %18
  br label %725

; <label>:135:                                    ; preds = %19
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 1325539993, i32 -232947428
  store i32 %137, i32* %18
  br label %725

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 581099143, i32 -715526809
  store i32 %164, i32* %18
  br label %725

; <label>:165:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1430004268, i32 -715526809
  store i32 %191, i32* %18
  br label %725

; <label>:192:                                    ; preds = %19
  store i32 -2141003590, i32* %18
  br label %725

; <label>:193:                                    ; preds = %19
  %194 = load i64, i64* %7, align 8
  %195 = icmp sle i64 %194, 6000
  %196 = select i1 %195, i32 -1178371559, i32 -1406195339
  store i32 %196, i32* %18
  br label %725

; <label>:197:                                    ; preds = %19
  %198 = load i64, i64* %5, align 8
  %199 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %198
  %200 = load i64, i64* %6, align 8
  %201 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %199, i64 0, i64 %200
  %202 = load i64, i64* %7, align 8
  %203 = getelementptr inbounds [6050 x i64], [6050 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = icmp ne i64 %204, 0
  %206 = select i1 %205, i32 926274737, i32 532957827
  store i32 %206, i32* %18
  br label %725

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = add i32 %208, -666819406
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -666819406
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1992737031, i32 -776428537
  store i32 %234, i32* %18
  br label %725

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, 771508679
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 771508679
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 251006082, i32 -776428537
  store i32 %262, i32* %18
  br label %725

; <label>:263:                                    ; preds = %19
  store i32 -686099371, i32* %18
  br label %725

; <label>:264:                                    ; preds = %19
  %265 = load i64, i64* %5, align 8
  %266 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %265
  %267 = load i64, i64* %6, align 8
  %268 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %266, i64 0, i64 %267
  %269 = load i64, i64* %7, align 8
  %270 = getelementptr inbounds [6050 x i64], [6050 x i64]* %268, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %5, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add nsw i64 %272, 1
  %278 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %276
  %279 = load i64, i64* %6, align 8
  %280 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %278, i64 0, i64 %279
  %281 = load i64, i64* %7, align 8
  %282 = getelementptr inbounds [6050 x i64], [6050 x i64]* %280, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, %283
  %285 = sub i64 0, %271
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %283, %271
  store i64 %287, i64* %282, align 8
  %289 = load i64, i64* %5, align 8
  %290 = sub i64 0, %289
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add nsw i64 %289, 1
  %295 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %293
  %296 = load i64, i64* %6, align 8
  %297 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %295, i64 0, i64 %296
  %298 = load i64, i64* %7, align 8
  %299 = getelementptr inbounds [6050 x i64], [6050 x i64]* %297, i64 0, i64 %298
  call void @_Z2ckRx(i64* dereferenceable(8) %299)
  %300 = load i64, i64* %5, align 8
  %301 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %300
  %302 = load i64, i64* %6, align 8
  %303 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %301, i64 0, i64 %302
  %304 = load i64, i64* %7, align 8
  %305 = getelementptr inbounds [6050 x i64], [6050 x i64]* %303, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = mul nsw i64 1, %306
  %308 = load i64, i64* %6, align 8
  %309 = mul nsw i64 %307, %308
  %310 = srem i64 %309, 1000000007
  %311 = load i64, i64* %5, align 8
  %312 = sub i64 0, %311
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %311, 1
  %317 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %315
  %318 = load i64, i64* %6, align 8
  %319 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %317, i64 0, i64 %318
  %320 = load i64, i64* %7, align 8
  %321 = getelementptr inbounds [6050 x i64], [6050 x i64]* %319, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %322, 5236355342067888624
  %324 = add i64 %323, %310
  %325 = add i64 %324, 5236355342067888624
  %326 = add nsw i64 %322, %310
  store i64 %325, i64* %321, align 8
  %327 = load i64, i64* %5, align 8
  %328 = sub i64 0, 1
  %329 = sub i64 %327, %328
  %330 = add nsw i64 %327, 1
  %331 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %329
  %332 = load i64, i64* %6, align 8
  %333 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %331, i64 0, i64 %332
  %334 = load i64, i64* %7, align 8
  %335 = getelementptr inbounds [6050 x i64], [6050 x i64]* %333, i64 0, i64 %334
  call void @_Z2ckRx(i64* dereferenceable(8) %335)
  %336 = load i64, i64* %5, align 8
  %337 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %336
  %338 = load i64, i64* %6, align 8
  %339 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %337, i64 0, i64 %338
  %340 = load i64, i64* %7, align 8
  %341 = getelementptr inbounds [6050 x i64], [6050 x i64]* %339, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = mul nsw i64 1, %342
  %344 = load i64, i64* %6, align 8
  %345 = mul nsw i64 %343, %344
  %346 = srem i64 %345, 1000000007
  %347 = load i64, i64* %5, align 8
  %348 = sub i64 0, 1
  %349 = sub i64 %347, %348
  %350 = add nsw i64 %347, 1
  %351 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %349
  %352 = load i64, i64* %6, align 8
  %353 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %351, i64 0, i64 %352
  %354 = load i64, i64* %7, align 8
  %355 = getelementptr inbounds [6050 x i64], [6050 x i64]* %353, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 0, %346
  %358 = sub i64 %356, %357
  %359 = add nsw i64 %356, %346
  store i64 %358, i64* %355, align 8
  %360 = load i64, i64* %5, align 8
  %361 = sub i64 %360, -4516663108953380464
  %362 = add i64 %361, 1
  %363 = add i64 %362, -4516663108953380464
  %364 = add nsw i64 %360, 1
  %365 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %363
  %366 = load i64, i64* %6, align 8
  %367 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %365, i64 0, i64 %366
  %368 = load i64, i64* %7, align 8
  %369 = getelementptr inbounds [6050 x i64], [6050 x i64]* %367, i64 0, i64 %368
  call void @_Z2ckRx(i64* dereferenceable(8) %369)
  %370 = load i64, i64* %5, align 8
  %371 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %370
  %372 = load i64, i64* %6, align 8
  %373 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %371, i64 0, i64 %372
  %374 = load i64, i64* %7, align 8
  %375 = getelementptr inbounds [6050 x i64], [6050 x i64]* %373, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* %5, align 8
  %378 = sub i64 %377, 3175710336920711370
  %379 = add i64 %378, 1
  %380 = add i64 %379, 3175710336920711370
  %381 = add nsw i64 %377, 1
  %382 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %380
  %383 = load i64, i64* %6, align 8
  %384 = sub i64 %383, -7473324687350782150
  %385 = add i64 %384, 1
  %386 = add i64 %385, -7473324687350782150
  %387 = add nsw i64 %383, 1
  %388 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %382, i64 0, i64 %386
  %389 = load i64, i64* %7, align 8
  %390 = load i64, i64* %5, align 8
  %391 = sub i64 %389, 4050536482549485042
  %392 = sub i64 %391, %390
  %393 = add i64 %392, 4050536482549485042
  %394 = sub nsw i64 %389, %390
  %395 = getelementptr inbounds [6050 x i64], [6050 x i64]* %388, i64 0, i64 %393
  %396 = load i64, i64* %395, align 8
  %397 = add i64 %396, -5031349602449462231
  %398 = add i64 %397, %376
  %399 = sub i64 %398, -5031349602449462231
  %400 = add nsw i64 %396, %376
  store i64 %399, i64* %395, align 8
  %401 = load i64, i64* %5, align 8
  %402 = sub i64 %401, -6732243784936519121
  %403 = add i64 %402, 1
  %404 = add i64 %403, -6732243784936519121
  %405 = add nsw i64 %401, 1
  %406 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %404
  %407 = load i64, i64* %6, align 8
  %408 = sub i64 %407, -3212016377163686263
  %409 = add i64 %408, 1
  %410 = add i64 %409, -3212016377163686263
  %411 = add nsw i64 %407, 1
  %412 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %406, i64 0, i64 %410
  %413 = load i64, i64* %7, align 8
  %414 = load i64, i64* %5, align 8
  %415 = sub i64 0, %414
  %416 = add i64 %413, %415
  %417 = sub nsw i64 %413, %414
  %418 = getelementptr inbounds [6050 x i64], [6050 x i64]* %412, i64 0, i64 %416
  call void @_Z2ckRx(i64* dereferenceable(8) %418)
  %419 = load i64, i64* %6, align 8
  %420 = icmp ne i64 %419, 0
  %421 = select i1 %420, i32 -959230737, i32 -2104924220
  store i32 %421, i32* %18
  br label %725

; <label>:422:                                    ; preds = %19
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = add i32 %423, -1252444798
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1252444798
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1753760165, i32 -1833006521
  store i32 %437, i32* %18
  br label %725

; <label>:438:                                    ; preds = %19
  %439 = load i64, i64* %5, align 8
  %440 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %439
  %441 = load i64, i64* %6, align 8
  %442 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %440, i64 0, i64 %441
  %443 = load i64, i64* %7, align 8
  %444 = getelementptr inbounds [6050 x i64], [6050 x i64]* %442, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = mul nsw i64 1, %445
  %447 = load i64, i64* %6, align 8
  %448 = mul nsw i64 %446, %447
  %449 = load i64, i64* %6, align 8
  %450 = mul nsw i64 %448, %449
  %451 = srem i64 %450, 1000000007
  %452 = load i64, i64* %5, align 8
  %453 = add i64 %452, -3388439837840114428
  %454 = add i64 %453, 1
  %455 = sub i64 %454, -3388439837840114428
  %456 = add nsw i64 %452, 1
  %457 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %455
  %458 = load i64, i64* %6, align 8
  %459 = sub i64 %458, 6041790796911926116
  %460 = sub i64 %459, 1
  %461 = add i64 %460, 6041790796911926116
  %462 = sub nsw i64 %458, 1
  %463 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %457, i64 0, i64 %461
  %464 = load i64, i64* %7, align 8
  %465 = load i64, i64* %5, align 8
  %466 = add i64 %464, 5427974141687309017
  %467 = add i64 %466, %465
  %468 = sub i64 %467, 5427974141687309017
  %469 = add nsw i64 %464, %465
  %470 = getelementptr inbounds [6050 x i64], [6050 x i64]* %463, i64 0, i64 %468
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 %471, -2228223018189511425
  %473 = add i64 %472, %451
  %474 = add i64 %473, -2228223018189511425
  %475 = add nsw i64 %471, %451
  store i64 %474, i64* %470, align 8
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 %476, -1349227520
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1349227520
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -296055501, i32 -1833006521
  store i32 %502, i32* %18
  br label %725

; <label>:503:                                    ; preds = %19
  store i32 -2104924220, i32* %18
  br label %725

; <label>:504:                                    ; preds = %19
  %505 = load i64, i64* %5, align 8
  %506 = sub i64 0, 1
  %507 = sub i64 %505, %506
  %508 = add nsw i64 %505, 1
  %509 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %507
  %510 = load i64, i64* %6, align 8
  %511 = sub i64 %510, 7781664971447547923
  %512 = sub i64 %511, 1
  %513 = add i64 %512, 7781664971447547923
  %514 = sub nsw i64 %510, 1
  %515 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %509, i64 0, i64 %513
  %516 = load i64, i64* %7, align 8
  %517 = load i64, i64* %5, align 8
  %518 = add i64 %516, 1419631261721755920
  %519 = add i64 %518, %517
  %520 = sub i64 %519, 1419631261721755920
  %521 = add nsw i64 %516, %517
  %522 = getelementptr inbounds [6050 x i64], [6050 x i64]* %515, i64 0, i64 %520
  call void @_Z2ckRx(i64* dereferenceable(8) %522)
  store i32 -686099371, i32* %18
  br label %725

; <label>:523:                                    ; preds = %19
  %524 = load i64, i64* %7, align 8
  %525 = sub i64 %524, 448568706583078923
  %526 = add i64 %525, 1
  %527 = add i64 %526, 448568706583078923
  %528 = add nsw i64 %524, 1
  store i64 %527, i64* %7, align 8
  store i32 -2141003590, i32* %18
  br label %725

; <label>:529:                                    ; preds = %19
  store i32 -1897497697, i32* %18
  br label %725

; <label>:530:                                    ; preds = %19
  %531 = load i32, i32* @x.5
  %532 = load i32, i32* @y.6
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 810579190, i32 738259422
  store i32 %544, i32* %18
  br label %725

; <label>:545:                                    ; preds = %19
  %546 = load i64, i64* %6, align 8
  %547 = add i64 %546, 403335077559051932
  %548 = add i64 %547, 1
  %549 = sub i64 %548, 403335077559051932
  %550 = add nsw i64 %546, 1
  store i64 %549, i64* %6, align 8
  %551 = load i32, i32* @x.5
  %552 = load i32, i32* @y.6
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -842380645, i32 738259422
  store i32 %564, i32* %18
  br label %725

; <label>:565:                                    ; preds = %19
  store i32 858867179, i32* %18
  br label %725

; <label>:566:                                    ; preds = %19
  store i32 -994135483, i32* %18
  br label %725

; <label>:567:                                    ; preds = %19
  %568 = load i64, i64* %5, align 8
  %569 = add i64 %568, -8443338668498306846
  %570 = add i64 %569, 1
  %571 = sub i64 %570, -8443338668498306846
  %572 = add nsw i64 %568, 1
  store i64 %571, i64* %5, align 8
  store i32 1258380726, i32* %18
  br label %725

; <label>:573:                                    ; preds = %19
  %574 = load i64, i64* @n, align 8
  %575 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %574
  %576 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %575, i64 0, i64 0
  %577 = load i64, i64* @k, align 8
  %578 = sdiv i64 %577, 2
  %579 = add i64 3000, 5128789001783347431
  %580 = add i64 %579, %578
  %581 = sub i64 %580, 5128789001783347431
  %582 = add nsw i64 3000, %578
  %583 = getelementptr inbounds [6050 x i64], [6050 x i64]* %576, i64 0, i64 %581
  %584 = load i64, i64* %583, align 8
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %584)
  store i32 -1561693363, i32* %18
  br label %725

; <label>:586:                                    ; preds = %19
  %587 = load i32, i32* %4, align 4
  ret i32 %587

; <label>:588:                                    ; preds = %19
  %589 = load i64, i64* %5, align 8
  %590 = load i64, i64* @n, align 8
  %591 = icmp slt i64 %589, %590
  store i32 166634817, i32* %18
  br label %725

; <label>:592:                                    ; preds = %19
  %593 = load i64, i64* %6, align 8
  %594 = load i64, i64* %5, align 8
  %595 = icmp sle i64 %593, %594
  store i32 -1665462897, i32* %18
  br label %725

; <label>:596:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 581099143, i32* %18
  br label %725

; <label>:597:                                    ; preds = %19
  store i32 1992737031, i32* %18
  br label %725

; <label>:598:                                    ; preds = %19
  %599 = load i64, i64* %5, align 8
  %600 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %599
  %601 = load i64, i64* %6, align 8
  %602 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %600, i64 0, i64 %601
  %603 = load i64, i64* %7, align 8
  %604 = getelementptr inbounds [6050 x i64], [6050 x i64]* %602, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = shl i64 1, %605
  %607 = add i64 0, 7587469486101550658
  %608 = sub i64 %607, 1
  %609 = sub i64 %608, 7587469486101550658
  %610 = sub i64 0, 1
  %611 = add i64 %609, -1574429819629859178
  %612 = add i64 %611, %605
  %613 = sub i64 %612, -1574429819629859178
  %614 = add i64 %609, %605
  %615 = mul nsw i64 1, %605
  %616 = load i64, i64* %6, align 8
  %617 = sub i64 %615, -3295112504305869524
  %618 = sub i64 %617, %616
  %619 = add i64 %618, -3295112504305869524
  %620 = sub i64 %615, %616
  %621 = mul i64 %619, %616
  %622 = sub i64 %615, -6575678960963730576
  %623 = sub i64 %622, %616
  %624 = add i64 %623, -6575678960963730576
  %625 = sub i64 %615, %616
  %626 = mul i64 %624, %616
  %627 = shl i64 %615, %616
  %628 = mul nsw i64 %615, %616
  %629 = load i64, i64* %6, align 8
  %630 = sub i64 0, -5227130050669806899
  %631 = sub i64 %630, %628
  %632 = add i64 %631, -5227130050669806899
  %633 = sub i64 0, %628
  %634 = add i64 %632, 6680056730831192860
  %635 = add i64 %634, %629
  %636 = sub i64 %635, 6680056730831192860
  %637 = add i64 %632, %629
  %638 = mul nsw i64 %628, %629
  %639 = sub i64 0, 1000000007
  %640 = add i64 %638, %639
  %641 = sub i64 %638, 1000000007
  %642 = mul i64 %640, 1000000007
  %643 = srem i64 %638, 1000000007
  %644 = load i64, i64* %5, align 8
  %645 = sub i64 %644, -5677110150126055
  %646 = sub i64 %645, 1
  %647 = add i64 %646, -5677110150126055
  %648 = sub i64 %644, 1
  %649 = mul i64 %647, 1
  %650 = sub i64 0, %644
  %651 = sub i64 0, 1
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add nsw i64 %644, 1
  %655 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %653
  %656 = load i64, i64* %6, align 8
  %657 = add i64 %656, 7398916538095062510
  %658 = sub i64 %657, 1
  %659 = sub i64 %658, 7398916538095062510
  %660 = sub i64 %656, 1
  %661 = mul i64 %659, 1
  %662 = shl i64 %656, 1
  %663 = add i64 %656, 7764024594667404103
  %664 = sub i64 %663, 1
  %665 = sub i64 %664, 7764024594667404103
  %666 = sub i64 %656, 1
  %667 = mul i64 %665, 1
  %668 = add i64 %656, -3035295618672680727
  %669 = sub i64 %668, 1
  %670 = sub i64 %669, -3035295618672680727
  %671 = sub nsw i64 %656, 1
  %672 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %655, i64 0, i64 %670
  %673 = load i64, i64* %7, align 8
  %674 = load i64, i64* %5, align 8
  %675 = shl i64 %673, %674
  %676 = shl i64 %673, %674
  %677 = sub i64 0, %674
  %678 = sub i64 %673, %677
  %679 = add nsw i64 %673, %674
  %680 = getelementptr inbounds [6050 x i64], [6050 x i64]* %672, i64 0, i64 %678
  %681 = load i64, i64* %680, align 8
  %682 = add i64 %681, -1967588757773334523
  %683 = sub i64 %682, %643
  %684 = sub i64 %683, -1967588757773334523
  %685 = sub i64 %681, %643
  %686 = mul i64 %684, %643
  %687 = sub i64 0, %681
  %688 = add i64 0, %687
  %689 = sub i64 0, %681
  %690 = add i64 %688, -5626605836057359576
  %691 = add i64 %690, %643
  %692 = sub i64 %691, -5626605836057359576
  %693 = add i64 %688, %643
  %694 = add i64 0, 3181844413696326831
  %695 = sub i64 %694, %681
  %696 = sub i64 %695, 3181844413696326831
  %697 = sub i64 0, %681
  %698 = sub i64 0, %643
  %699 = sub i64 %696, %698
  %700 = add i64 %696, %643
  %701 = shl i64 %681, %643
  %702 = shl i64 %681, %643
  %703 = shl i64 %681, %643
  %704 = sub i64 0, -5027888928700234071
  %705 = sub i64 %704, %681
  %706 = add i64 %705, -5027888928700234071
  %707 = sub i64 0, %681
  %708 = sub i64 0, %643
  %709 = sub i64 %706, %708
  %710 = add i64 %706, %643
  %711 = shl i64 %681, %643
  %712 = sub i64 0, %681
  %713 = sub i64 0, %643
  %714 = add i64 %712, %713
  %715 = sub i64 0, %714
  %716 = add nsw i64 %681, %643
  store i64 %715, i64* %680, align 8
  store i32 1753760165, i32* %18
  br label %725

; <label>:717:                                    ; preds = %19
  %718 = load i64, i64* %6, align 8
  %719 = shl i64 %718, 1
  %720 = shl i64 %718, 1
  %721 = sub i64 %718, -8336742558731195636
  %722 = add i64 %721, 1
  %723 = add i64 %722, -8336742558731195636
  %724 = add nsw i64 %718, 1
  store i64 %723, i64* %6, align 8
  store i32 810579190, i32* %18
  br label %725

; <label>:725:                                    ; preds = %717, %598, %597, %596, %592, %588, %573, %567, %566, %565, %545, %530, %529, %523, %504, %503, %438, %422, %264, %263, %235, %207, %197, %193, %192, %165, %138, %135, %104, %88, %87, %84, %65, %37, %36, %34, %26, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023529229.cpp() #0 section ".text.startup" {
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
