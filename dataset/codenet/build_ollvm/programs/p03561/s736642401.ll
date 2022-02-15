; ModuleID = 'Project_CodeNet_C++1400/p03561/s736642401.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s736642401.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4scanIiiEvRT_RT0_ = comdat any

$_Z4scanIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [300005 x i32] zeroinitializer, align 16
@panjang = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736642401.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1985054961
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1985054961
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 806646269, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 806646269, label %17
    i32 2008494231, label %37
    i32 994613379, label %54
    i32 231174518, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 2008494231, i32 231174518
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1146858207
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1146858207
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 994613379, i32 231174518
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2008494231, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z4scanIiiEvRT_RT0_(i32* dereferenceable(4) @k, i32* dereferenceable(4) @n)
  %10 = load i32, i32* @k, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 642304895, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %740
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 642304895, label %16
    i32 -573792118, label %20
    i32 1977171343, label %27
    i32 -1786802401, label %32
    i32 660206398, label %39
    i32 1417080144, label %45
    i32 1744237958, label %46
    i32 1853030785, label %58
    i32 -1282656492, label %85
    i32 -1236916549, label %113
    i32 -1291446729, label %114
    i32 -691842006, label %119
    i32 -1317816747, label %123
    i32 226697744, label %126
    i32 1631955574, label %128
    i32 -1659136035, label %145
    i32 496198407, label %180
    i32 524351441, label %181
    i32 -812253571, label %196
    i32 645493878, label %227
    i32 1858860412, label %228
    i32 -91911059, label %229
    i32 1259525615, label %231
    i32 -381548872, label %236
    i32 -1285358723, label %246
    i32 130675418, label %252
    i32 528807094, label %280
    i32 222584127, label %297
    i32 -1516769787, label %298
    i32 1187554111, label %307
    i32 1818999276, label %314
    i32 -633584650, label %329
    i32 -1616033369, label %361
    i32 -699112498, label %362
    i32 -1365011256, label %375
    i32 -600773364, label %380
    i32 157746570, label %385
    i32 756674955, label %391
    i32 -234867971, label %419
    i32 -1728365826, label %440
    i32 1370974421, label %441
    i32 1948318770, label %442
    i32 -788231049, label %443
    i32 360020907, label %448
    i32 1250090279, label %475
    i32 -1689753990, label %500
    i32 -2140865119, label %501
    i32 -421802381, label %507
    i32 -1924039979, label %535
    i32 1082641589, label %562
    i32 654069112, label %563
    i32 -1594529419, label %590
    i32 -1927774251, label %618
    i32 -1203334450, label %619
    i32 -1206822676, label %621
    i32 933254565, label %622
    i32 -1022424707, label %630
    i32 -403195154, label %664
    i32 -1705935464, label %689
    i32 -172408117, label %719
    i32 -1649876988, label %727
    i32 -229828286, label %738
    i32 -1023200575, label %739
  ]

; <label>:15:                                     ; preds = %13
  br label %740

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -573792118, i32 1744237958
  store i32 %19, i32* %11
  br label %740

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, -1753386600
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1753386600
  %25 = add nsw i32 %21, 1
  %26 = sdiv i32 %24, 2
  store i32 %26, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1977171343, i32* %11
  br label %740

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1786802401, i32 1417080144
  store i32 %31, i32* %11
  br label %740

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i8 10, i8 32
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 %37)
  store i32 660206398, i32* %11
  br label %740

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 1081636208
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1081636208
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  store i32 1977171343, i32* %11
  br label %740

; <label>:45:                                     ; preds = %13
  store i32 -1203334450, i32* %11
  br label %740

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* @k, align 4
  %48 = xor i32 %47, -1
  %49 = xor i32 1, -1
  %50 = xor i32 -529182167, -1
  %51 = or i32 %48, %49
  %52 = or i32 -529182167, %50
  %53 = xor i32 %51, -1
  %54 = and i32 %53, %52
  %55 = and i32 %47, 1
  %56 = icmp eq i32 %54, 0
  %57 = select i1 %56, i32 1853030785, i32 -91911059
  store i32 %57, i32* %11
  br label %740

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -1282656492, i32 -1206822676
  store i32 %84, i32* %11
  br label %740

; <label>:85:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1558185300
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1558185300
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
  %112 = select i1 %110, i32 -1236916549, i32 -1206822676
  store i32 %112, i32* %11
  br label %740

; <label>:113:                                    ; preds = %13
  store i32 -1291446729, i32* %11
  br label %740

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -691842006, i32 1858860412
  store i32 %118, i32* %11
  br label %740

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1317816747, i32 226697744
  store i32 %122, i32* %11
  br label %740

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* @k, align 4
  %125 = ashr i32 %124, 1
  store i32 1631955574, i32* %11
  store i32 %125, i32* %12
  br label %740

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* @k, align 4
  store i32 1631955574, i32* %11
  store i32 %127, i32* %12
  br label %740

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %12
  store i32 %129, i32* %1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 336976035
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 336976035
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1659136035, i32 933254565
  store i32 %144, i32* %11
  br label %740

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i8 10, i8 32
  %150 = sext i8 %149 to i32
  %151 = load volatile i32, i32* %1
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %151, i32 %150)
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1160290386
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1160290386
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 496198407, i32 933254565
  store i32 %179, i32* %11
  br label %740

; <label>:180:                                    ; preds = %13
  store i32 524351441, i32* %11
  br label %740

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -812253571, i32 -1022424707
  store i32 %195, i32* %11
  br label %740

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %6, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 645493878, i32 -1022424707
  store i32 %226, i32* %11
  br label %740

; <label>:227:                                    ; preds = %13
  store i32 -1291446729, i32* %11
  br label %740

; <label>:228:                                    ; preds = %13
  store i32 654069112, i32* %11
  br label %740

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* @n, align 4
  store i32 %230, i32* @panjang, align 4
  store i32 1, i32* %7, align 4
  store i32 1259525615, i32* %11
  br label %740

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 -381548872, i32 130675418
  store i32 %235, i32* %11
  br label %740

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* @k, align 4
  %238 = add i32 %237, 324183285
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 324183285
  %241 = add nsw i32 %237, 1
  %242 = sdiv i32 %240, 2
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  store i32 -1285358723, i32* %11
  br label %740

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 %247, -1526013943
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1526013943
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %7, align 4
  store i32 1259525615, i32* %11
  br label %740

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 421798154
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 421798154
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 528807094, i32 -403195154
  store i32 %279, i32* %11
  br label %740

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* @n, align 4
  %282 = sdiv i32 %281, 2
  store i32 %282, i32* %8, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 222584127, i32 -403195154
  store i32 %296, i32* %11
  br label %740

; <label>:297:                                    ; preds = %13
  store i32 -1516769787, i32* %11
  br label %740

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, -1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, -1
  store i32 %303, i32* %8, align 4
  %305 = icmp ne i32 %299, 0
  %306 = select i1 %305, i32 1187554111, i32 1948318770
  store i32 %306, i32* %11
  br label %740

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* @panjang, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 1
  %313 = select i1 %312, i32 1818999276, i32 -699112498
  store i32 %313, i32* %11
  br label %740

; <label>:314:                                    ; preds = %13
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -633584650, i32 -1705935464
  store i32 %328, i32* %11
  br label %740

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* @panjang, align 4
  %331 = sub i32 0, -1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, -1
  store i32 %332, i32* @panjang, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -269310059
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -269310059
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1616033369, i32 -1705935464
  store i32 %360, i32* %11
  br label %740

; <label>:361:                                    ; preds = %13
  store i32 1370974421, i32* %11
  br label %740

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* @panjang, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, -1289038746
  %368 = add i32 %367, -1
  %369 = sub i32 %368, -1289038746
  %370 = add nsw i32 %366, -1
  store i32 %369, i32* %365, align 4
  %371 = load i32, i32* @panjang, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  store i32 %373, i32* @panjang, align 4
  store i32 -1365011256, i32* %11
  br label %740

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* @panjang, align 4
  %377 = load i32, i32* @n, align 4
  %378 = icmp sle i32 %376, %377
  %379 = select i1 %378, i32 -600773364, i32 756674955
  store i32 %379, i32* %11
  br label %740

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* @k, align 4
  %382 = load i32, i32* @panjang, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  store i32 157746570, i32* %11
  br label %740

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* @panjang, align 4
  %387 = add i32 %386, 968705220
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 968705220
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* @panjang, align 4
  store i32 -1365011256, i32* %11
  br label %740

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 996186125
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 996186125
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -234867971, i32 -172408117
  store i32 %418, i32* %11
  br label %740

; <label>:419:                                    ; preds = %13
  %420 = load i32, i32* @panjang, align 4
  %421 = sub i32 %420, 1659343733
  %422 = add i32 %421, -1
  %423 = add i32 %422, 1659343733
  %424 = add nsw i32 %420, -1
  store i32 %423, i32* @panjang, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -783144824
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -783144824
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1728365826, i32 -172408117
  store i32 %439, i32* %11
  br label %740

; <label>:440:                                    ; preds = %13
  store i32 1370974421, i32* %11
  br label %740

; <label>:441:                                    ; preds = %13
  store i32 -1516769787, i32* %11
  br label %740

; <label>:442:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -788231049, i32* %11
  br label %740

; <label>:443:                                    ; preds = %13
  %444 = load i32, i32* %9, align 4
  %445 = load i32, i32* @panjang, align 4
  %446 = icmp sle i32 %444, %445
  %447 = select i1 %446, i32 360020907, i32 -421802381
  store i32 %447, i32* %11
  br label %740

; <label>:448:                                    ; preds = %13
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1250090279, i32 -1649876988
  store i32 %474, i32* %11
  br label %740

; <label>:475:                                    ; preds = %13
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %9, align 4
  %481 = load i32, i32* @panjang, align 4
  %482 = icmp eq i32 %480, %481
  %483 = select i1 %482, i8 10, i8 32
  %484 = sext i8 %483 to i32
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %479, i32 %484)
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1689753990, i32 -1649876988
  store i32 %499, i32* %11
  br label %740

; <label>:500:                                    ; preds = %13
  store i32 -2140865119, i32* %11
  br label %740

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %9, align 4
  %503 = add i32 %502, -1437959980
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1437959980
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %9, align 4
  store i32 -788231049, i32* %11
  br label %740

; <label>:507:                                    ; preds = %13
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1402586341
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1402586341
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1924039979, i32 -229828286
  store i32 %534, i32* %11
  br label %740

; <label>:535:                                    ; preds = %13
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1082641589, i32 -229828286
  store i32 %561, i32* %11
  br label %740

; <label>:562:                                    ; preds = %13
  store i32 654069112, i32* %11
  br label %740

; <label>:563:                                    ; preds = %13
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1594529419, i32 -1023200575
  store i32 %589, i32* %11
  br label %740

; <label>:590:                                    ; preds = %13
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 1268444389
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1268444389
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1927774251, i32 -1023200575
  store i32 %617, i32* %11
  br label %740

; <label>:618:                                    ; preds = %13
  store i32 -1203334450, i32* %11
  br label %740

; <label>:619:                                    ; preds = %13
  %620 = load i32, i32* %3, align 4
  ret i32 %620

; <label>:621:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1282656492, i32* %11
  br label %740

; <label>:622:                                    ; preds = %13
  %623 = load i32, i32* %6, align 4
  %624 = load i32, i32* @n, align 4
  %625 = icmp eq i32 %623, %624
  %626 = select i1 %625, i8 10, i8 32
  %627 = sext i8 %626 to i32
  %628 = load volatile i32, i32* %1
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %628, i32 %627)
  store i32 -1659136035, i32* %11
  br label %740

; <label>:630:                                    ; preds = %13
  %631 = load i32, i32* %6, align 4
  %632 = sub i32 0, 796197173
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 796197173
  %635 = sub i32 0, %631
  %636 = sub i32 0, 1
  %637 = sub i32 %634, %636
  %638 = add i32 %634, 1
  %639 = sub i32 0, 1
  %640 = add i32 %631, %639
  %641 = sub i32 %631, 1
  %642 = mul i32 %640, 1
  %643 = add i32 0, -1025536484
  %644 = sub i32 %643, %631
  %645 = sub i32 %644, -1025536484
  %646 = sub i32 0, %631
  %647 = sub i32 0, 1
  %648 = sub i32 %645, %647
  %649 = add i32 %645, 1
  %650 = sub i32 %631, -1608846051
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1608846051
  %653 = sub i32 %631, 1
  %654 = mul i32 %652, 1
  %655 = shl i32 %631, 1
  %656 = sub i32 0, 1
  %657 = add i32 %631, %656
  %658 = sub i32 %631, 1
  %659 = mul i32 %657, 1
  %660 = add i32 %631, -33651138
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -33651138
  %663 = add nsw i32 %631, 1
  store i32 %662, i32* %6, align 4
  store i32 -812253571, i32* %11
  br label %740

; <label>:664:                                    ; preds = %13
  %665 = load i32, i32* @n, align 4
  %666 = shl i32 %665, 2
  %667 = shl i32 %665, 2
  %668 = sub i32 0, 896690497
  %669 = sub i32 %668, %665
  %670 = add i32 %669, 896690497
  %671 = sub i32 0, %665
  %672 = sub i32 0, 2
  %673 = sub i32 %670, %672
  %674 = add i32 %670, 2
  %675 = shl i32 %665, 2
  %676 = sub i32 %665, 403142487
  %677 = sub i32 %676, 2
  %678 = add i32 %677, 403142487
  %679 = sub i32 %665, 2
  %680 = mul i32 %678, 2
  %681 = sub i32 0, %665
  %682 = add i32 0, %681
  %683 = sub i32 0, %665
  %684 = sub i32 %682, 1966113014
  %685 = add i32 %684, 2
  %686 = add i32 %685, 1966113014
  %687 = add i32 %682, 2
  %688 = sdiv i32 %665, 2
  store i32 %688, i32* %8, align 4
  store i32 528807094, i32* %11
  br label %740

; <label>:689:                                    ; preds = %13
  %690 = load i32, i32* @panjang, align 4
  %691 = sub i32 0, -1
  %692 = add i32 %690, %691
  %693 = sub i32 %690, -1
  %694 = mul i32 %692, -1
  %695 = sub i32 %690, -1127197490
  %696 = sub i32 %695, -1
  %697 = add i32 %696, -1127197490
  %698 = sub i32 %690, -1
  %699 = mul i32 %697, -1
  %700 = sub i32 0, %690
  %701 = add i32 0, %700
  %702 = sub i32 0, %690
  %703 = sub i32 %701, -478932186
  %704 = add i32 %703, -1
  %705 = add i32 %704, -478932186
  %706 = add i32 %701, -1
  %707 = add i32 0, 1195070979
  %708 = sub i32 %707, %690
  %709 = sub i32 %708, 1195070979
  %710 = sub i32 0, %690
  %711 = sub i32 0, -1
  %712 = sub i32 %709, %711
  %713 = add i32 %709, -1
  %714 = shl i32 %690, -1
  %715 = shl i32 %690, -1
  %716 = sub i32 0, -1
  %717 = sub i32 %690, %716
  %718 = add nsw i32 %690, -1
  store i32 %717, i32* @panjang, align 4
  store i32 -633584650, i32* %11
  br label %740

; <label>:719:                                    ; preds = %13
  %720 = load i32, i32* @panjang, align 4
  %721 = shl i32 %720, -1
  %722 = sub i32 0, %720
  %723 = sub i32 0, -1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %720, -1
  store i32 %725, i32* @panjang, align 4
  store i32 -234867971, i32* %11
  br label %740

; <label>:727:                                    ; preds = %13
  %728 = load i32, i32* %9, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %9, align 4
  %733 = load i32, i32* @panjang, align 4
  %734 = icmp eq i32 %732, %733
  %735 = select i1 %734, i8 10, i8 32
  %736 = sext i8 %735 to i32
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %731, i32 %736)
  store i32 1250090279, i32* %11
  br label %740

; <label>:738:                                    ; preds = %13
  store i32 -1924039979, i32* %11
  br label %740

; <label>:739:                                    ; preds = %13
  store i32 -1594529419, i32* %11
  br label %740

; <label>:740:                                    ; preds = %739, %738, %727, %719, %689, %664, %630, %622, %621, %618, %590, %563, %562, %535, %507, %501, %500, %475, %448, %443, %442, %441, %440, %419, %391, %385, %380, %375, %362, %361, %329, %314, %307, %298, %297, %280, %252, %246, %236, %231, %229, %228, %227, %196, %181, %180, %145, %128, %126, %123, %119, %114, %113, %85, %58, %46, %45, %39, %32, %27, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4scanIiiEvRT_RT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z4scanIiEvRT_(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z4scanIiEvRT_(i32* dereferenceable(4) %6)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4scanIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %7, align 1
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -190987173, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %1, %305
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -190987173, label %18
    i32 -928503577, label %34
    i32 477904533, label %53
    i32 -1047689810, label %56
    i32 -398265103, label %60
    i32 -585008981, label %77
    i32 -2105396359, label %100
    i32 -1379537769, label %103
    i32 -259128676, label %108
    i32 1718734710, label %109
    i32 440657519, label %112
    i32 695792681, label %113
    i32 1086530899, label %118
    i32 287223067, label %145
    i32 -1659638673, label %175
    i32 207575035, label %177
    i32 -66584518, label %180
    i32 974588489, label %203
    i32 1381266453, label %230
    i32 -1445153760, label %249
    i32 -1736909212, label %250
    i32 -1340711174, label %254
    i32 -522685435, label %270
    i32 1981433462, label %274
  ]

; <label>:17:                                     ; preds = %15
  br label %305

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, 1150266716
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1150266716
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -928503577, i32 -1736909212
  store i32 %33, i32* %12
  br label %305

; <label>:34:                                     ; preds = %15
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 48, %36
  store i1 %37, i1* %5
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -373306867
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -373306867
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 477904533, i32 -1736909212
  store i32 %52, i32* %12
  br label %305

; <label>:53:                                     ; preds = %15
  %54 = load volatile i1, i1* %5
  %55 = select i1 %54, i32 -1047689810, i32 -398265103
  store i32 %55, i32* %12
  store i1 false, i1* %13
  br label %305

; <label>:56:                                     ; preds = %15
  %57 = load i8, i8* %7, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  store i32 -398265103, i32* %12
  store i1 %59, i1* %13
  br label %305

; <label>:60:                                     ; preds = %15
  %61 = load i1, i1* %13
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 2000125786
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2000125786
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -585008981, i32 -1340711174
  store i32 %76, i32* %12
  br label %305

; <label>:77:                                     ; preds = %15
  %78 = load volatile i1, i1* %2
  %79 = xor i1 %78, true
  %80 = and i1 true, %79
  %81 = xor i1 true, true
  %82 = and i1 %78, %81
  %83 = or i1 %80, %82
  %84 = xor i1 %78, true
  store i1 %83, i1* %4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 323270376
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 323270376
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2105396359, i32 -1340711174
  store i32 %99, i32* %12
  br label %305

; <label>:100:                                    ; preds = %15
  %101 = load volatile i1, i1* %4
  %102 = select i1 %101, i32 -1379537769, i32 440657519
  store i32 %102, i32* %12
  br label %305

; <label>:103:                                    ; preds = %15
  %104 = load i8, i8* %7, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 45
  %107 = select i1 %106, i32 -259128676, i32 1718734710
  store i32 %107, i32* %12
  br label %305

; <label>:108:                                    ; preds = %15
  store i32 -1, i32* %8, align 4
  store i32 1718734710, i32* %12
  br label %305

; <label>:109:                                    ; preds = %15
  %110 = call i32 @getchar()
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %7, align 1
  store i32 -190987173, i32* %12
  br label %305

; <label>:112:                                    ; preds = %15
  store i32 695792681, i32* %12
  br label %305

; <label>:113:                                    ; preds = %15
  %114 = load i8, i8* %7, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 48, %115
  %117 = select i1 %116, i32 1086530899, i32 207575035
  store i32 %117, i32* %12
  store i1 false, i1* %14
  br label %305

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 287223067, i32 -522685435
  store i32 %144, i32* %12
  br label %305

; <label>:145:                                    ; preds = %15
  %146 = load i8, i8* %7, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 57
  store i1 %148, i1* %3
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
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
  %174 = select i1 %172, i32 -1659638673, i32 -522685435
  store i32 %174, i32* %12
  br label %305

; <label>:175:                                    ; preds = %15
  store i32 207575035, i32* %12
  %176 = load volatile i1, i1* %3
  store i1 %176, i1* %14
  br label %305

; <label>:177:                                    ; preds = %15
  %178 = load i1, i1* %14
  %179 = select i1 %178, i32 -66584518, i32 974588489
  store i32 %179, i32* %12
  br label %305

; <label>:180:                                    ; preds = %15
  %181 = load i32*, i32** %6, align 8
  %182 = load i32, i32* %181, align 4
  %183 = shl i32 %182, 3
  %184 = load i32*, i32** %6, align 8
  %185 = load i32, i32* %184, align 4
  %186 = shl i32 %185, 1
  %187 = add i32 %183, -1226413473
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -1226413473
  %190 = add nsw i32 %183, %186
  %191 = load i8, i8* %7, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 %189, 1159294491
  %194 = add i32 %193, %192
  %195 = add i32 %194, 1159294491
  %196 = add nsw i32 %189, %192
  %197 = sub i32 0, 48
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, 48
  %200 = load i32*, i32** %6, align 8
  store i32 %198, i32* %200, align 4
  %201 = call i32 @getchar()
  %202 = trunc i32 %201 to i8
  store i8 %202, i8* %7, align 1
  store i32 695792681, i32* %12
  br label %305

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 1381266453, i32 1981433462
  store i32 %229, i32* %12
  br label %305

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %8, align 4
  %232 = load i32*, i32** %6, align 8
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 %233, %231
  store i32 %234, i32* %232, align 4
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1445153760, i32 1981433462
  store i32 %248, i32* %12
  br label %305

; <label>:249:                                    ; preds = %15
  ret void

; <label>:250:                                    ; preds = %15
  %251 = load i8, i8* %7, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sle i32 48, %252
  store i32 -928503577, i32* %12
  br label %305

; <label>:254:                                    ; preds = %15
  %255 = load volatile i1, i1* %2
  %256 = shl i1 %255, true
  %257 = load volatile i1, i1* %2
  %258 = add i1 %257, false
  %259 = sub i1 %258, true
  %260 = sub i1 %259, false
  %261 = sub i1 %257, true
  %262 = mul i1 %260, true
  %263 = load volatile i1, i1* %2
  %264 = xor i1 %263, true
  %265 = and i1 true, %264
  %266 = xor i1 true, true
  %267 = and i1 %263, %266
  %268 = or i1 %265, %267
  %269 = xor i1 %263, true
  store i32 -585008981, i32* %12
  br label %305

; <label>:270:                                    ; preds = %15
  %271 = load i8, i8* %7, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sle i32 %272, 57
  store i32 287223067, i32* %12
  br label %305

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %8, align 4
  %276 = load i32*, i32** %6, align 8
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %275
  %279 = add i32 %277, %278
  %280 = sub i32 %277, %275
  %281 = mul i32 %279, %275
  %282 = sub i32 %277, 286156590
  %283 = sub i32 %282, %275
  %284 = add i32 %283, 286156590
  %285 = sub i32 %277, %275
  %286 = mul i32 %284, %275
  %287 = shl i32 %277, %275
  %288 = add i32 %277, 1403462691
  %289 = sub i32 %288, %275
  %290 = sub i32 %289, 1403462691
  %291 = sub i32 %277, %275
  %292 = mul i32 %290, %275
  %293 = shl i32 %277, %275
  %294 = sub i32 %277, 1246273211
  %295 = sub i32 %294, %275
  %296 = add i32 %295, 1246273211
  %297 = sub i32 %277, %275
  %298 = mul i32 %296, %275
  %299 = shl i32 %277, %275
  %300 = sub i32 0, %275
  %301 = add i32 %277, %300
  %302 = sub i32 %277, %275
  %303 = mul i32 %301, %275
  %304 = mul nsw i32 %277, %275
  store i32 %304, i32* %276, align 4
  store i32 1381266453, i32* %12
  br label %305

; <label>:305:                                    ; preds = %274, %270, %254, %250, %230, %203, %180, %177, %175, %145, %118, %113, %112, %109, %108, %103, %100, %77, %60, %56, %53, %34, %18, %17
  br label %15
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736642401.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
