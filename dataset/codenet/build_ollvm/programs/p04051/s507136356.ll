; ModuleID = 'Project_CodeNet_C++1400/p04051/s507136356.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s507136356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Powii = comdat any

$_Z4ReadRi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fans = global i32 0, align 4
@minpx = global i32 0, align 4
@minpy = global i32 0, align 4
@maxpx = global i32 0, align 4
@maxpy = global i32 0, align 4
@fac = global [8202 x i32] zeroinitializer, align 16
@ifac = global [8202 x i32] zeroinitializer, align 16
@ptx = global [200010 x i32] zeroinitializer, align 16
@pty = global [200010 x i32] zeroinitializer, align 16
@rptx = global [200010 x i32] zeroinitializer, align 16
@rpty = global [200010 x i32] zeroinitializer, align 16
@f = global [4096 x [4096 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507136356.cpp, i8* null }]
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
  store i32 -580216955, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -580216955, label %16
    i32 -1116537743, label %36
    i32 -1610845253, label %52
    i32 -402766160, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1116537743, i32 -402766160
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1610845253, i32 -402766160
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1116537743, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -470887372, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %1031
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -470887372, label %13
    i32 -287075641, label %17
    i32 919793123, label %35
    i32 622838521, label %41
    i32 563124253, label %44
    i32 407138507, label %48
    i32 -15513452, label %64
    i32 -74730752, label %113
    i32 -1080311004, label %114
    i32 276745689, label %142
    i32 1065079904, label %163
    i32 -311806267, label %164
    i32 836264956, label %165
    i32 1574235720, label %180
    i32 1431351289, label %199
    i32 846988956, label %202
    i32 2086420713, label %230
    i32 1604883738, label %325
    i32 -1604046653, label %326
    i32 -741856663, label %332
    i32 1539175028, label %348
    i32 1587749023, label %365
    i32 -991467599, label %366
    i32 1471875265, label %371
    i32 -1316453575, label %386
    i32 719799441, label %403
    i32 1937435743, label %404
    i32 -1452240775, label %409
    i32 -1340517010, label %437
    i32 -762423093, label %500
    i32 -457249643, label %501
    i32 -820363962, label %507
    i32 -45177873, label %508
    i32 -1570936851, label %536
    i32 -229841066, label %557
    i32 -530347408, label %558
    i32 -1755993350, label %559
    i32 725786103, label %564
    i32 -2134047028, label %632
    i32 955566986, label %638
    i32 1075199254, label %648
    i32 -2047998253, label %699
    i32 717387072, label %709
    i32 790103125, label %713
    i32 -1288370514, label %836
    i32 1468361969, label %838
    i32 -1522505544, label %840
    i32 701394119, label %1015
  ]

; <label>:12:                                     ; preds = %10
  br label %1031

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 8192
  %16 = select i1 %15, i32 -287075641, i32 622838521
  store i32 %16, i32* %9
  br label %1031

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -490518319
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -490518319
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 919793123, i32* %9
  br label %1031

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -1377523628
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1377523628
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  store i32 -470887372, i32* %9
  br label %1031

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 8192), align 16
  %43 = call i32 @_Z3Powii(i32 %42, i32 1000000005)
  store i32 %43, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 8192), align 16
  store i32 8191, i32* %4, align 4
  store i32 563124253, i32* %9
  br label %1031

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 1
  %47 = select i1 %46, i32 407138507, i32 -311806267
  store i32 %47, i32* %9
  br label %1031

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 729286407
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 729286407
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -15513452, i32 1075199254
  store i32 %63, i32* %9
  br label %1031

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, -720323664
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -720323664
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = mul nsw i64 %73, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -74730752, i32 1075199254
  store i32 %112, i32* %9
  br label %1031

; <label>:113:                                    ; preds = %10
  store i32 -1080311004, i32* %9
  br label %1031

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -548351777
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -548351777
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 276745689, i32 -2047998253
  store i32 %141, i32* %9
  br label %1031

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, 942188264
  %145 = add i32 %144, -1
  %146 = add i32 %145, 942188264
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %4, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -2017185698
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2017185698
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1065079904, i32 -2047998253
  store i32 %162, i32* %9
  br label %1031

; <label>:163:                                    ; preds = %10
  store i32 563124253, i32* %9
  br label %1031

; <label>:164:                                    ; preds = %10
  call void @_Z4ReadRi(i32* dereferenceable(4) @n)
  store i32 4096, i32* @minpy, align 4
  store i32 4096, i32* @minpx, align 4
  store i32 -4096, i32* @maxpy, align 4
  store i32 -4096, i32* @maxpx, align 4
  store i32 1, i32* %5, align 4
  store i32 836264956, i32* %9
  br label %1031

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1574235720, i32 717387072
  store i32 %179, i32* %9
  br label %1031

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp sle i32 %181, %182
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1961653939
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1961653939
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1431351289, i32 717387072
  store i32 %198, i32* %9
  br label %1031

; <label>:199:                                    ; preds = %10
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 846988956, i32 -741856663
  store i32 %201, i32* %9
  br label %1031

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1259131277
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1259131277
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2086420713, i32 790103125
  store i32 %229, i32* %9
  br label %1031

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %232
  call void @_Z4ReadRi(i32* dereferenceable(4) %233)
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %235
  call void @_Z4ReadRi(i32* dereferenceable(4) %236)
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = add i32 2048, %241
  %243 = sub nsw i32 2048, %240
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 2048, 1782747032
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 1782747032
  %254 = sub nsw i32 2048, %250
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %256
  store i32 %253, i32* %257, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4096 x i32], [4096 x i32]* %263, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %269, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %277
  %279 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @minpx, i32* dereferenceable(4) %278)
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* @minpx, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %282
  %284 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @minpy, i32* dereferenceable(4) %283)
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* @minpy, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, 2048
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 2048
  store i32 %291, i32* %288, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, 2048
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 2048
  store i32 %298, i32* %295, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %301
  %303 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxpx, i32* dereferenceable(4) %302)
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* @maxpx, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %306
  %308 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxpy, i32* dereferenceable(4) %307)
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* @maxpy, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1966251900
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1966251900
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1604883738, i32 790103125
  store i32 %324, i32* %9
  br label %1031

; <label>:325:                                    ; preds = %10
  store i32 -1604046653, i32* %9
  br label %1031

; <label>:326:                                    ; preds = %10
  %327 = load i32, i32* %5, align 4
  %328 = add i32 %327, 1327200548
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1327200548
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %5, align 4
  store i32 836264956, i32* %9
  br label %1031

; <label>:332:                                    ; preds = %10
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1967187127
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1967187127
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1539175028, i32 -1288370514
  store i32 %347, i32* %9
  br label %1031

; <label>:348:                                    ; preds = %10
  %349 = load i32, i32* @minpx, align 4
  store i32 %349, i32* %6, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 439554435
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 439554435
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1587749023, i32 -1288370514
  store i32 %364, i32* %9
  br label %1031

; <label>:365:                                    ; preds = %10
  store i32 -991467599, i32* %9
  br label %1031

; <label>:366:                                    ; preds = %10
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* @maxpx, align 4
  %369 = icmp sle i32 %367, %368
  %370 = select i1 %369, i32 1471875265, i32 -530347408
  store i32 %370, i32* %9
  br label %1031

; <label>:371:                                    ; preds = %10
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1316453575, i32 1468361969
  store i32 %385, i32* %9
  br label %1031

; <label>:386:                                    ; preds = %10
  %387 = load i32, i32* @minpy, align 4
  store i32 %387, i32* %7, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -880560477
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -880560477
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 719799441, i32 1468361969
  store i32 %402, i32* %9
  br label %1031

; <label>:403:                                    ; preds = %10
  store i32 1937435743, i32* %9
  br label %1031

; <label>:404:                                    ; preds = %10
  %405 = load i32, i32* %7, align 4
  %406 = load i32, i32* @maxpy, align 4
  %407 = icmp sle i32 %405, %406
  %408 = select i1 %407, i32 -1452240775, i32 -820363962
  store i32 %408, i32* %9
  br label %1031

; <label>:409:                                    ; preds = %10
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1860884873
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1860884873
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1340517010, i32 -1522505544
  store i32 %436, i32* %9
  br label %1031

; <label>:437:                                    ; preds = %10
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %439
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4096 x i32], [4096 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %447
  %449 = load i32, i32* %7, align 4
  %450 = sub i32 %449, 290151179
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 290151179
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [4096 x i32], [4096 x i32]* %448, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = add i64 %445, 8310892501418485122
  %459 = add i64 %458, %457
  %460 = sub i64 %459, 8310892501418485122
  %461 = add nsw i64 %445, %457
  %462 = load i32, i32* %6, align 4
  %463 = sub i32 %462, 962772971
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 962772971
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %467
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4096 x i32], [4096 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = sub i64 0, %473
  %475 = sub i64 %460, %474
  %476 = add nsw i64 %460, %473
  %477 = srem i64 %475, 1000000007
  %478 = trunc i64 %477 to i32
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %480
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4096 x i32], [4096 x i32]* %481, i64 0, i64 %483
  store i32 %478, i32* %484, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -150886954
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -150886954
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -762423093, i32 -1522505544
  store i32 %499, i32* %9
  br label %1031

; <label>:500:                                    ; preds = %10
  store i32 -457249643, i32* %9
  br label %1031

; <label>:501:                                    ; preds = %10
  %502 = load i32, i32* %7, align 4
  %503 = sub i32 %502, -2016827904
  %504 = add i32 %503, 1
  %505 = add i32 %504, -2016827904
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %7, align 4
  store i32 1937435743, i32* %9
  br label %1031

; <label>:507:                                    ; preds = %10
  store i32 -45177873, i32* %9
  br label %1031

; <label>:508:                                    ; preds = %10
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 500731601
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 500731601
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1570936851, i32 701394119
  store i32 %535, i32* %9
  br label %1031

; <label>:536:                                    ; preds = %10
  %537 = load i32, i32* %6, align 4
  %538 = add i32 %537, 1830508515
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1830508515
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %6, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 921404248
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 921404248
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -229841066, i32 701394119
  store i32 %556, i32* %9
  br label %1031

; <label>:557:                                    ; preds = %10
  store i32 -991467599, i32* %9
  br label %1031

; <label>:558:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1755993350, i32* %9
  br label %1031

; <label>:559:                                    ; preds = %10
  %560 = load i32, i32* %8, align 4
  %561 = load i32, i32* @n, align 4
  %562 = icmp sle i32 %560, %561
  %563 = select i1 %562, i32 725786103, i32 955566986
  store i32 %563, i32* %9
  br label %1031

; <label>:564:                                    ; preds = %10
  %565 = load i32, i32* @fans, align 4
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %570
  %572 = load i32, i32* %8, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4096 x i32], [4096 x i32]* %571, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 %565, 843992991
  %580 = add i32 %579, %578
  %581 = add i32 %580, 843992991
  %582 = add nsw i32 %565, %578
  %583 = srem i32 %581, 1000000007
  store i32 %583, i32* @fans, align 4
  %584 = load i32, i32* @fans, align 4
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %8, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %588, %593
  %595 = sub nsw i32 %588, %592
  %596 = load i32, i32* %8, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 %594, %600
  %602 = add nsw i32 %594, %599
  %603 = load i32, i32* %8, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 %601, 1872208336
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 1872208336
  %610 = sub nsw i32 %601, %606
  %611 = load i32, i32* %8, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %8, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 %614, -1133528416
  %620 = sub i32 %619, %618
  %621 = add i32 %620, -1133528416
  %622 = sub nsw i32 %614, %618
  %623 = call i32 @_Z1Cii(i32 %609, i32 %621)
  %624 = sub i32 0, %623
  %625 = add i32 %584, %624
  %626 = sub nsw i32 %584, %623
  %627 = sub i32 %625, 346623088
  %628 = add i32 %627, 1000000007
  %629 = add i32 %628, 346623088
  %630 = add nsw i32 %625, 1000000007
  %631 = srem i32 %629, 1000000007
  store i32 %631, i32* @fans, align 4
  store i32 -2134047028, i32* %9
  br label %1031

; <label>:632:                                    ; preds = %10
  %633 = load i32, i32* %8, align 4
  %634 = add i32 %633, -2079417250
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -2079417250
  %637 = add nsw i32 %633, 1
  store i32 %636, i32* %8, align 4
  store i32 -1755993350, i32* %9
  br label %1031

; <label>:638:                                    ; preds = %10
  %639 = load i32, i32* @fans, align 4
  %640 = sext i32 %639 to i64
  %641 = call i32 @_Z3Powii(i32 2, i32 1000000005)
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %640, %642
  %644 = srem i64 %643, 1000000007
  %645 = trunc i64 %644 to i32
  store i32 %645, i32* @fans, align 4
  %646 = load i32, i32* @fans, align 4
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %646)
  ret i32 0

; <label>:648:                                    ; preds = %10
  %649 = load i32, i32* %4, align 4
  %650 = shl i32 %649, 1
  %651 = shl i32 %649, 1
  %652 = shl i32 %649, 1
  %653 = sub i32 %649, -864819837
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -864819837
  %656 = sub i32 %649, 1
  %657 = mul i32 %655, 1
  %658 = add i32 %649, -473174487
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -473174487
  %661 = add nsw i32 %649, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = load i32, i32* %4, align 4
  %667 = sub i32 0, 1251404022
  %668 = sub i32 %667, %666
  %669 = add i32 %668, 1251404022
  %670 = sub i32 0, %666
  %671 = add i32 %669, -1264503996
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1264503996
  %674 = add i32 %669, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %666, %675
  %677 = add nsw i32 %666, 1
  %678 = sext i32 %676 to i64
  %679 = add i64 0, -3661842071294557010
  %680 = sub i64 %679, %665
  %681 = sub i64 %680, -3661842071294557010
  %682 = sub i64 0, %665
  %683 = sub i64 0, %681
  %684 = sub i64 0, %678
  %685 = add i64 %683, %684
  %686 = sub i64 0, %685
  %687 = add i64 %681, %678
  %688 = sub i64 0, %678
  %689 = add i64 %665, %688
  %690 = sub i64 %665, %678
  %691 = mul i64 %689, %678
  %692 = mul nsw i64 %665, %678
  %693 = shl i64 %692, 1000000007
  %694 = srem i64 %692, 1000000007
  %695 = trunc i64 %694 to i32
  %696 = load i32, i32* %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %697
  store i32 %695, i32* %698, align 4
  store i32 -15513452, i32* %9
  br label %1031

; <label>:699:                                    ; preds = %10
  %700 = load i32, i32* %4, align 4
  %701 = sub i32 0, -1
  %702 = add i32 %700, %701
  %703 = sub i32 %700, -1
  %704 = mul i32 %702, -1
  %705 = add i32 %700, 616440845
  %706 = add i32 %705, -1
  %707 = sub i32 %706, 616440845
  %708 = add nsw i32 %700, -1
  store i32 %707, i32* %4, align 4
  store i32 276745689, i32* %9
  br label %1031

; <label>:709:                                    ; preds = %10
  %710 = load i32, i32* %5, align 4
  %711 = load i32, i32* @n, align 4
  %712 = icmp sle i32 %710, %711
  store i32 1574235720, i32* %9
  br label %1031

; <label>:713:                                    ; preds = %10
  %714 = load i32, i32* %5, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %715
  call void @_Z4ReadRi(i32* dereferenceable(4) %716)
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %718
  call void @_Z4ReadRi(i32* dereferenceable(4) %719)
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sub i32 2048, 392304105
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 392304105
  %727 = sub i32 2048, %723
  %728 = mul i32 %726, %723
  %729 = sub i32 0, -535567075
  %730 = sub i32 %729, 2048
  %731 = add i32 %730, -535567075
  %732 = sub i32 0, 2048
  %733 = sub i32 0, %723
  %734 = sub i32 %731, %733
  %735 = add i32 %731, %723
  %736 = sub i32 0, %723
  %737 = add i32 2048, %736
  %738 = sub nsw i32 2048, %723
  %739 = load i32, i32* %5, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %740
  store i32 %737, i32* %741, align 4
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 2048, -2060859757
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -2060859757
  %749 = sub i32 2048, %745
  %750 = mul i32 %748, %745
  %751 = shl i32 2048, %745
  %752 = add i32 2048, -1206805030
  %753 = sub i32 %752, %745
  %754 = sub i32 %753, -1206805030
  %755 = sub nsw i32 2048, %745
  %756 = load i32, i32* %5, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %757
  store i32 %754, i32* %758, align 4
  %759 = load i32, i32* %5, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %763
  %765 = load i32, i32* %5, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [4096 x i32], [4096 x i32]* %764, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = add i32 0, 393608127
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, 393608127
  %775 = sub i32 0, %771
  %776 = sub i32 %774, -1020760728
  %777 = add i32 %776, 1
  %778 = add i32 %777, -1020760728
  %779 = add i32 %774, 1
  %780 = sub i32 0, 582220794
  %781 = sub i32 %780, %771
  %782 = add i32 %781, 582220794
  %783 = sub i32 0, %771
  %784 = add i32 %782, 2047573574
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 2047573574
  %787 = add i32 %782, 1
  %788 = sub i32 %771, 573048633
  %789 = add i32 %788, 1
  %790 = add i32 %789, 573048633
  %791 = add nsw i32 %771, 1
  store i32 %790, i32* %770, align 4
  %792 = load i32, i32* %5, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %793
  %795 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @minpx, i32* dereferenceable(4) %794)
  %796 = load i32, i32* %795, align 4
  store i32 %796, i32* @minpx, align 4
  %797 = load i32, i32* %5, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %798
  %800 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @minpy, i32* dereferenceable(4) %799)
  %801 = load i32, i32* %800, align 4
  store i32 %801, i32* @minpy, align 4
  %802 = load i32, i32* %5, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = add i32 0, -95656319
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, -95656319
  %809 = sub i32 0, %805
  %810 = sub i32 0, 2048
  %811 = sub i32 %808, %810
  %812 = add i32 %808, 2048
  %813 = sub i32 0, %805
  %814 = sub i32 0, 2048
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %805, 2048
  store i32 %816, i32* %804, align 4
  %818 = load i32, i32* %5, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = add i32 %821, -914584696
  %823 = add i32 %822, 2048
  %824 = sub i32 %823, -914584696
  %825 = add nsw i32 %821, 2048
  store i32 %824, i32* %820, align 4
  %826 = load i32, i32* %5, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %827
  %829 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxpx, i32* dereferenceable(4) %828)
  %830 = load i32, i32* %829, align 4
  store i32 %830, i32* @maxpx, align 4
  %831 = load i32, i32* %5, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %832
  %834 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxpy, i32* dereferenceable(4) %833)
  %835 = load i32, i32* %834, align 4
  store i32 %835, i32* @maxpy, align 4
  store i32 2086420713, i32* %9
  br label %1031

; <label>:836:                                    ; preds = %10
  %837 = load i32, i32* @minpx, align 4
  store i32 %837, i32* %6, align 4
  store i32 1539175028, i32* %9
  br label %1031

; <label>:838:                                    ; preds = %10
  %839 = load i32, i32* @minpy, align 4
  store i32 %839, i32* %7, align 4
  store i32 -1316453575, i32* %9
  br label %1031

; <label>:840:                                    ; preds = %10
  %841 = load i32, i32* %6, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %842
  %844 = load i32, i32* %7, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [4096 x i32], [4096 x i32]* %843, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = load i32, i32* %6, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %850
  %852 = load i32, i32* %7, align 4
  %853 = sub i32 0, 1116023412
  %854 = sub i32 %853, %852
  %855 = add i32 %854, 1116023412
  %856 = sub i32 0, %852
  %857 = sub i32 0, %855
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %861 = add i32 %855, 1
  %862 = add i32 0, 1653625196
  %863 = sub i32 %862, %852
  %864 = sub i32 %863, 1653625196
  %865 = sub i32 0, %852
  %866 = add i32 %864, -1551625136
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1551625136
  %869 = add i32 %864, 1
  %870 = add i32 0, -56217072
  %871 = sub i32 %870, %852
  %872 = sub i32 %871, -56217072
  %873 = sub i32 0, %852
  %874 = sub i32 0, %872
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add i32 %872, 1
  %879 = shl i32 %852, 1
  %880 = add i32 %852, -786999702
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -786999702
  %883 = sub i32 %852, 1
  %884 = mul i32 %882, 1
  %885 = add i32 %852, 1745669736
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1745669736
  %888 = sub i32 %852, 1
  %889 = mul i32 %887, 1
  %890 = shl i32 %852, 1
  %891 = sub i32 0, 1
  %892 = add i32 %852, %891
  %893 = sub nsw i32 %852, 1
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds [4096 x i32], [4096 x i32]* %851, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = sext i32 %896 to i64
  %898 = sub i64 0, 4601504797360078308
  %899 = sub i64 %898, %848
  %900 = add i64 %899, 4601504797360078308
  %901 = sub i64 0, %848
  %902 = add i64 %900, -3106624473088102415
  %903 = add i64 %902, %897
  %904 = sub i64 %903, -3106624473088102415
  %905 = add i64 %900, %897
  %906 = add i64 %848, 3015043651826246375
  %907 = sub i64 %906, %897
  %908 = sub i64 %907, 3015043651826246375
  %909 = sub i64 %848, %897
  %910 = mul i64 %908, %897
  %911 = sub i64 0, -5037631341301171091
  %912 = sub i64 %911, %848
  %913 = add i64 %912, -5037631341301171091
  %914 = sub i64 0, %848
  %915 = add i64 %913, -6642064820936508052
  %916 = add i64 %915, %897
  %917 = sub i64 %916, -6642064820936508052
  %918 = add i64 %913, %897
  %919 = sub i64 0, 8807648322476655988
  %920 = sub i64 %919, %848
  %921 = add i64 %920, 8807648322476655988
  %922 = sub i64 0, %848
  %923 = add i64 %921, -8937907415814468084
  %924 = add i64 %923, %897
  %925 = sub i64 %924, -8937907415814468084
  %926 = add i64 %921, %897
  %927 = shl i64 %848, %897
  %928 = sub i64 0, %897
  %929 = add i64 %848, %928
  %930 = sub i64 %848, %897
  %931 = mul i64 %929, %897
  %932 = sub i64 0, %897
  %933 = sub i64 %848, %932
  %934 = add nsw i64 %848, %897
  %935 = load i32, i32* %6, align 4
  %936 = add i32 0, -1191566200
  %937 = sub i32 %936, %935
  %938 = sub i32 %937, -1191566200
  %939 = sub i32 0, %935
  %940 = sub i32 0, %938
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add i32 %938, 1
  %945 = add i32 %935, 367970676
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 367970676
  %948 = sub nsw i32 %935, 1
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %949
  %951 = load i32, i32* %7, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [4096 x i32], [4096 x i32]* %950, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = sext i32 %954 to i64
  %956 = shl i64 %933, %955
  %957 = sub i64 %933, -5761067417258713396
  %958 = sub i64 %957, %955
  %959 = add i64 %958, -5761067417258713396
  %960 = sub i64 %933, %955
  %961 = mul i64 %959, %955
  %962 = add i64 0, -6852628249957038477
  %963 = sub i64 %962, %933
  %964 = sub i64 %963, -6852628249957038477
  %965 = sub i64 0, %933
  %966 = sub i64 0, %955
  %967 = sub i64 %964, %966
  %968 = add i64 %964, %955
  %969 = add i64 0, 3993240082164435951
  %970 = sub i64 %969, %933
  %971 = sub i64 %970, 3993240082164435951
  %972 = sub i64 0, %933
  %973 = add i64 %971, -6963754146416810435
  %974 = add i64 %973, %955
  %975 = sub i64 %974, -6963754146416810435
  %976 = add i64 %971, %955
  %977 = sub i64 0, -9123747330235484148
  %978 = sub i64 %977, %933
  %979 = add i64 %978, -9123747330235484148
  %980 = sub i64 0, %933
  %981 = add i64 %979, 8385012935718053831
  %982 = add i64 %981, %955
  %983 = sub i64 %982, 8385012935718053831
  %984 = add i64 %979, %955
  %985 = add i64 %933, -232681836978374021
  %986 = add i64 %985, %955
  %987 = sub i64 %986, -232681836978374021
  %988 = add nsw i64 %933, %955
  %989 = shl i64 %987, 1000000007
  %990 = add i64 %987, -789810870060913131
  %991 = sub i64 %990, 1000000007
  %992 = sub i64 %991, -789810870060913131
  %993 = sub i64 %987, 1000000007
  %994 = mul i64 %992, 1000000007
  %995 = sub i64 0, 1000000007
  %996 = add i64 %987, %995
  %997 = sub i64 %987, 1000000007
  %998 = mul i64 %996, 1000000007
  %999 = sub i64 0, -4171652505680144646
  %1000 = sub i64 %999, %987
  %1001 = add i64 %1000, -4171652505680144646
  %1002 = sub i64 0, %987
  %1003 = add i64 %1001, 6350193993680900012
  %1004 = add i64 %1003, 1000000007
  %1005 = sub i64 %1004, 6350193993680900012
  %1006 = add i64 %1001, 1000000007
  %1007 = srem i64 %987, 1000000007
  %1008 = trunc i64 %1007 to i32
  %1009 = load i32, i32* %6, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %1010
  %1012 = load i32, i32* %7, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [4096 x i32], [4096 x i32]* %1011, i64 0, i64 %1013
  store i32 %1008, i32* %1014, align 4
  store i32 -1340517010, i32* %9
  br label %1031

; <label>:1015:                                   ; preds = %10
  %1016 = load i32, i32* %6, align 4
  %1017 = shl i32 %1016, 1
  %1018 = sub i32 0, -1662698329
  %1019 = sub i32 %1018, %1016
  %1020 = add i32 %1019, -1662698329
  %1021 = sub i32 0, %1016
  %1022 = sub i32 0, %1020
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %1026 = add i32 %1020, 1
  %1027 = sub i32 %1016, 1250816776
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 1250816776
  %1030 = add nsw i32 %1016, 1
  store i32 %1029, i32* %6, align 4
  store i32 -1570936851, i32* %9
  br label %1031

; <label>:1031:                                   ; preds = %1015, %840, %838, %836, %713, %709, %699, %648, %632, %564, %559, %558, %557, %536, %508, %507, %501, %500, %437, %409, %404, %403, %386, %371, %366, %365, %348, %332, %326, %325, %230, %202, %199, %180, %165, %164, %163, %142, %114, %113, %64, %48, %44, %41, %35, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Powii(i32, i32) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 830355875
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 830355875
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -768239599, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -768239599, label %22
    i32 921084121, label %30
    i32 713642362, label %51
    i32 -277656874, label %52
    i32 -1325950805, label %57
    i32 1687568230, label %66
    i32 37552158, label %77
    i32 677000846, label %92
    i32 1318501733, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 921084121, i32 1318501733
  store i32 %29, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
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
  %50 = select i1 %48, i32 713642362, i32 1318501733
  store i32 %50, i32* %18
  br label %99

; <label>:51:                                     ; preds = %19
  store i32 -277656874, i32* %18
  br label %99

; <label>:52:                                     ; preds = %19
  %53 = load volatile i32*, i32** %4
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1325950805, i32 677000846
  store i32 %56, i32* %18
  br label %99

; <label>:57:                                     ; preds = %19
  %58 = load volatile i32*, i32** %4
  %59 = load i32, i32* %58, align 4
  %60 = xor i32 1, -1
  %61 = xor i32 %59, %60
  %62 = and i32 %61, %59
  %63 = and i32 %59, 1
  %64 = icmp ne i32 %62, 0
  %65 = select i1 %64, i32 1687568230, i32 37552158
  store i32 %65, i32* %18
  br label %99

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %69, %72
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  %76 = load volatile i32*, i32** %3
  store i32 %75, i32* %76, align 4
  store i32 37552158, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %80, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = load volatile i32*, i32** %5
  store i32 %86, i32* %87, align 4
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = ashr i32 %89, 1
  %91 = load volatile i32*, i32** %4
  store i32 %90, i32* %91, align 4
  store i32 -277656874, i32* %18
  br label %99

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %3
  %94 = load i32, i32* %93, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  store i32 %1, i32* %97, align 4
  store i32 1, i32* %98, align 4
  store i32 921084121, i32* %18
  br label %99

; <label>:99:                                     ; preds = %95, %77, %66, %57, %52, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4ReadRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -1485573624
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1485573624
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1916824545, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %1, %440
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1916824545, label %24
    i32 -1624867184, label %44
    i32 -983158173, label %80
    i32 760133477, label %81
    i32 646244788, label %87
    i32 -116767544, label %115
    i32 774643889, label %147
    i32 579570659, label %149
    i32 -239920355, label %152
    i32 -2009851388, label %158
    i32 364255460, label %185
    i32 -292592066, label %214
    i32 -505256152, label %215
    i32 -170896561, label %243
    i32 -777206427, label %271
    i32 72833526, label %272
    i32 -1575114208, label %300
    i32 1183026346, label %319
    i32 -165919938, label %320
    i32 1182880777, label %321
    i32 163688930, label %327
    i32 1569400567, label %332
    i32 969749464, label %335
    i32 1617658738, label %366
    i32 1160171795, label %393
    i32 896063282, label %411
    i32 -1687903755, label %412
    i32 -848753022, label %419
    i32 1999154460, label %424
    i32 1973358123, label %429
    i32 739829965, label %431
    i32 -2108932743, label %432
    i32 -670618972, label %436
  ]

; <label>:23:                                     ; preds = %21
  br label %440

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
  %43 = select i1 %41, i32 -1624867184, i32 -848753022
  store i32 %43, i32* %18
  br label %440

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i8, align 1
  store i8* %46, i8** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  store i32 0, i32* %50, align 4
  %51 = load volatile i8*, i8** %4
  store i8 0, i8* %51, align 1
  %52 = load volatile i32*, i32** %3
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1912062487
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1912062487
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
  %79 = select i1 %77, i32 -983158173, i32 -848753022
  store i32 %79, i32* %18
  br label %440

; <label>:80:                                     ; preds = %21
  store i32 760133477, i32* %18
  br label %440

; <label>:81:                                     ; preds = %21
  %82 = load volatile i8*, i8** %4
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 48
  %86 = select i1 %85, i32 579570659, i32 646244788
  store i32 %86, i32* %18
  store i1 true, i1* %19
  br label %440

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 907569110
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 907569110
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -116767544, i32 1999154460
  store i32 %114, i32* %18
  br label %440

; <label>:115:                                    ; preds = %21
  %116 = load volatile i8*, i8** %4
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sgt i32 %118, 57
  store i1 %119, i1* %2
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1558584415
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1558584415
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 774643889, i32 1999154460
  store i32 %146, i32* %18
  br label %440

; <label>:147:                                    ; preds = %21
  store i32 579570659, i32* %18
  %148 = load volatile i1, i1* %2
  store i1 %148, i1* %19
  br label %440

; <label>:149:                                    ; preds = %21
  %150 = load i1, i1* %19
  %151 = select i1 %150, i32 -239920355, i32 -165919938
  store i32 %151, i32* %18
  br label %440

; <label>:152:                                    ; preds = %21
  %153 = load volatile i8*, i8** %4
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 45
  %157 = select i1 %156, i32 -2009851388, i32 -505256152
  store i32 %157, i32* %18
  br label %440

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 364255460, i32 1973358123
  store i32 %184, i32* %18
  br label %440

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32*, i32** %3
  store i32 -1, i32* %186, align 4
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 65667168
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 65667168
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -292592066, i32 1973358123
  store i32 %213, i32* %18
  br label %440

; <label>:214:                                    ; preds = %21
  store i32 -505256152, i32* %18
  br label %440

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 611633161
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 611633161
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -170896561, i32 739829965
  store i32 %242, i32* %18
  br label %440

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 2036106522
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2036106522
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -777206427, i32 739829965
  store i32 %270, i32* %18
  br label %440

; <label>:271:                                    ; preds = %21
  store i32 72833526, i32* %18
  br label %440

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, -253419577
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -253419577
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1575114208, i32 -2108932743
  store i32 %299, i32* %18
  br label %440

; <label>:300:                                    ; preds = %21
  %301 = call i32 @getchar()
  %302 = trunc i32 %301 to i8
  %303 = load volatile i8*, i8** %4
  store i8 %302, i8* %303, align 1
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = add i32 %304, 342281966
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 342281966
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1183026346, i32 -2108932743
  store i32 %318, i32* %18
  br label %440

; <label>:319:                                    ; preds = %21
  store i32 760133477, i32* %18
  br label %440

; <label>:320:                                    ; preds = %21
  store i32 1182880777, i32* %18
  br label %440

; <label>:321:                                    ; preds = %21
  %322 = load volatile i8*, i8** %4
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp sge i32 %324, 48
  %326 = select i1 %325, i32 163688930, i32 1569400567
  store i32 %326, i32* %18
  store i1 false, i1* %20
  br label %440

; <label>:327:                                    ; preds = %21
  %328 = load volatile i8*, i8** %4
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp sle i32 %330, 57
  store i32 1569400567, i32* %18
  store i1 %331, i1* %20
  br label %440

; <label>:332:                                    ; preds = %21
  %333 = load i1, i1* %20
  %334 = select i1 %333, i32 969749464, i32 -1687903755
  store i32 %334, i32* %18
  br label %440

; <label>:335:                                    ; preds = %21
  %336 = load volatile i32**, i32*** %5
  %337 = load i32*, i32** %336, align 8
  %338 = load i32, i32* %337, align 4
  %339 = shl i32 %338, 1
  %340 = load volatile i32**, i32*** %5
  %341 = load i32*, i32** %340, align 8
  %342 = load i32, i32* %341, align 4
  %343 = shl i32 %342, 3
  %344 = sub i32 %339, -1115508211
  %345 = add i32 %344, %343
  %346 = add i32 %345, -1115508211
  %347 = add nsw i32 %339, %343
  %348 = load volatile i8*, i8** %4
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = xor i32 %350, -1
  %352 = xor i32 15, -1
  %353 = xor i32 -1901788737, -1
  %354 = or i32 %351, %352
  %355 = or i32 -1901788737, %353
  %356 = xor i32 %354, -1
  %357 = and i32 %356, %355
  %358 = and i32 %350, 15
  %359 = sub i32 0, %346
  %360 = sub i32 0, %357
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %346, %357
  %364 = load volatile i32**, i32*** %5
  %365 = load i32*, i32** %364, align 8
  store i32 %362, i32* %365, align 4
  store i32 1617658738, i32* %18
  br label %440

; <label>:366:                                    ; preds = %21
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1160171795, i32 -670618972
  store i32 %392, i32* %18
  br label %440

; <label>:393:                                    ; preds = %21
  %394 = call i32 @getchar()
  %395 = trunc i32 %394 to i8
  %396 = load volatile i8*, i8** %4
  store i8 %395, i8* %396, align 1
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 896063282, i32 -670618972
  store i32 %410, i32* %18
  br label %440

; <label>:411:                                    ; preds = %21
  store i32 1182880777, i32* %18
  br label %440

; <label>:412:                                    ; preds = %21
  %413 = load volatile i32*, i32** %3
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32**, i32*** %5
  %416 = load i32*, i32** %415, align 8
  %417 = load i32, i32* %416, align 4
  %418 = mul nsw i32 %417, %414
  store i32 %418, i32* %416, align 4
  ret void

; <label>:419:                                    ; preds = %21
  %420 = alloca i32*, align 8
  %421 = alloca i8, align 1
  %422 = alloca i32, align 4
  store i32* %0, i32** %420, align 8
  %423 = load i32*, i32** %420, align 8
  store i32 0, i32* %423, align 4
  store i8 0, i8* %421, align 1
  store i32 1, i32* %422, align 4
  store i32 -1624867184, i32* %18
  br label %440

; <label>:424:                                    ; preds = %21
  %425 = load volatile i8*, i8** %4
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp sgt i32 %427, 57
  store i32 -116767544, i32* %18
  br label %440

; <label>:429:                                    ; preds = %21
  %430 = load volatile i32*, i32** %3
  store i32 -1, i32* %430, align 4
  store i32 364255460, i32* %18
  br label %440

; <label>:431:                                    ; preds = %21
  store i32 -170896561, i32* %18
  br label %440

; <label>:432:                                    ; preds = %21
  %433 = call i32 @getchar()
  %434 = trunc i32 %433 to i8
  %435 = load volatile i8*, i8** %4
  store i8 %434, i8* %435, align 1
  store i32 -1575114208, i32* %18
  br label %440

; <label>:436:                                    ; preds = %21
  %437 = call i32 @getchar()
  %438 = trunc i32 %437 to i8
  %439 = load volatile i8*, i8** %4
  store i8 %438, i8* %439, align 1
  store i32 1160171795, i32* %18
  br label %440

; <label>:440:                                    ; preds = %436, %432, %431, %429, %424, %419, %411, %393, %366, %335, %332, %327, %321, %320, %319, %300, %272, %271, %243, %215, %214, %185, %158, %152, %149, %147, %115, %87, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 682507727, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 682507727, label %17
    i32 -1237583148, label %22
    i32 -1907624699, label %50
    i32 610821805, label %67
    i32 1347205723, label %68
    i32 807771323, label %70
    i32 1407100487, label %86
    i32 1405067407, label %103
    i32 817513079, label %105
    i32 -2020792671, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1237583148, i32 1347205723
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, 1347489297
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1347489297
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1907624699, i32 817513079
  store i32 %49, i32* %13
  br label %109

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -1288603535
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1288603535
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 610821805, i32 817513079
  store i32 %66, i32* %13
  br label %109

; <label>:67:                                     ; preds = %14
  store i32 807771323, i32* %13
  br label %109

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 807771323, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1002951763
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1002951763
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1407100487, i32 -2020792671
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, -1583831860
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1583831860
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1405067407, i32 -2020792671
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32*, i32** %3
  ret i32* %104

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %8, align 8
  store i32* %106, i32** %6, align 8
  store i32 -1907624699, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i32*, i32** %6, align 8
  store i32 1407100487, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -1409536735
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1409536735
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1043665138, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1043665138, label %23
    i32 1852494676, label %31
    i32 1727221988, label %71
    i32 -1034788248, label %74
    i32 -263280291, label %78
    i32 846166449, label %82
    i32 -376874263, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1852494676, i32 -376874263
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, 1815212207
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1815212207
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1727221988, i32 -376874263
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1034788248, i32 -263280291
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 846166449, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 846166449, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %87, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %88, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 1852494676, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %17, -99473801
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -99473801
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507136356.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 745918173
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 745918173
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -359652648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -359652648, label %17
    i32 -1507957968, label %25
    i32 -1827689598, label %41
    i32 104164788, label %42
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
  %24 = select i1 %22, i32 -1507957968, i32 104164788
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1747306461
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1747306461
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1827689598, i32 104164788
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1507957968, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
