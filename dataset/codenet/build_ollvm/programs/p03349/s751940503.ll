; ModuleID = 'Project_CodeNet_C++1400/p03349/s751940503.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s751940503.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z7writelnx = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@s = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751940503.cpp, i8* null }]
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
  store i32 -106988364, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -106988364, label %16
    i32 -2103804915, label %24
    i32 1742793336, label %41
    i32 1149780309, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2103804915, i32 1149780309
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 722691288
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 722691288
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1742793336, i32 1149780309
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2103804915, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @n, align 4
  %15 = call i64 @_Z4readv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @K, align 4
  %17 = call i64 @_Z4readv()
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @Mod, align 4
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 99417789, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %771
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 99417789, label %23
    i32 -748581182, label %39
    i32 140465126, label %57
    i32 -117984094, label %60
    i32 321793988, label %65
    i32 1562023736, label %70
    i32 -1937534771, label %109
    i32 1151569957, label %137
    i32 99063614, label %169
    i32 949148706, label %170
    i32 1210623370, label %171
    i32 -1605059738, label %178
    i32 -325841419, label %179
    i32 -1698628350, label %195
    i32 648338858, label %225
    i32 1365021851, label %228
    i32 211406962, label %245
    i32 564090292, label %261
    i32 1312542513, label %293
    i32 640654990, label %294
    i32 1622252739, label %295
    i32 1698415090, label %304
    i32 2029643294, label %305
    i32 1640587256, label %321
    i32 -1682132607, label %340
    i32 2054448785, label %343
    i32 869148914, label %344
    i32 1015803851, label %360
    i32 -74075903, label %379
    i32 -875161935, label %382
    i32 -616500286, label %445
    i32 1530616394, label %450
    i32 631643373, label %451
    i32 414228469, label %466
    i32 838971634, label %498
    i32 1364636384, label %499
    i32 -249930316, label %501
    i32 -376166578, label %505
    i32 -650091374, label %537
    i32 1339252414, label %553
    i32 1511001183, label %574
    i32 1526965582, label %575
    i32 -1474310963, label %576
    i32 1037068515, label %581
    i32 2048881726, label %609
    i32 2122141741, label %634
    i32 -318608058, label %635
    i32 1590495916, label %639
    i32 -1796505567, label %666
    i32 -795667050, label %670
    i32 -1754864321, label %702
    i32 1931810219, label %706
    i32 -1892031685, label %710
    i32 1958471388, label %723
    i32 -1970765361, label %735
  ]

; <label>:22:                                     ; preds = %20
  br label %771

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 596150816
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 596150816
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -748581182, i32 -318608058
  store i32 %38, i32* %19
  br label %771

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 140465126, i32 -318608058
  store i32 %56, i32* %19
  br label %771

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -117984094, i32 -1605059738
  store i32 %59, i32* %19
  br label %771

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %62
  %64 = getelementptr inbounds [310 x i64], [310 x i64]* %63, i64 0, i64 0
  store i64 1, i64* %64, align 16
  store i32 1, i32* %7, align 4
  store i32 321793988, i32* %19
  br label %771

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1562023736, i32 949148706
  store i32 %69, i32* %19
  br label %771

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -1241590974
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1241590974
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [310 x i64], [310 x i64]* %77, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, 1332611900
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1332611900
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [310 x i64], [310 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %84, 7216417851651358631
  %97 = add i64 %96, %95
  %98 = sub i64 %97, 7216417851651358631
  %99 = add nsw i64 %84, %95
  %100 = load i32, i32* @Mod, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %98, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x i64], [310 x i64]* %105, i64 0, i64 %107
  store i64 %102, i64* %108, align 8
  store i32 -1937534771, i32* %19
  br label %771

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1698053350
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1698053350
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1151569957, i32 1590495916
  store i32 %136, i32* %19
  br label %771

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %7, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -806121027
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -806121027
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 99063614, i32 1590495916
  store i32 %168, i32* %19
  br label %771

; <label>:169:                                    ; preds = %20
  store i32 321793988, i32* %19
  br label %771

; <label>:170:                                    ; preds = %20
  store i32 1210623370, i32* %19
  br label %771

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %6, align 4
  store i32 99417789, i32* %19
  br label %771

; <label>:178:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -325841419, i32* %19
  br label %771

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 105953372
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 105953372
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1698628350, i32 -1796505567
  store i32 %194, i32* %19
  br label %771

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* @K, align 4
  %198 = icmp sle i32 %196, %197
  store i1 %198, i1* %3
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 648338858, i32 -1796505567
  store i32 %224, i32* %19
  br label %771

; <label>:225:                                    ; preds = %20
  %226 = load volatile i1, i1* %3
  %227 = select i1 %226, i32 1365021851, i32 640654990
  store i32 %227, i32* %19
  br label %771

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %230
  store i64 1, i64* %231, align 8
  %232 = load i32, i32* @K, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %232, 1290715948
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 1290715948
  %237 = sub nsw i32 %232, %233
  %238 = sub i32 0, 1
  %239 = sub i32 %236, %238
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %243
  store i64 %241, i64* %244, align 8
  store i32 211406962, i32* %19
  br label %771

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1386973838
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1386973838
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 564090292, i32 -795667050
  store i32 %260, i32* %19
  br label %771

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %8, align 4
  %263 = add i32 %262, -1378174913
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1378174913
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %8, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1312542513, i32 -795667050
  store i32 %292, i32* %19
  br label %771

; <label>:293:                                    ; preds = %20
  store i32 -325841419, i32* %19
  br label %771

; <label>:294:                                    ; preds = %20
  store i32 2, i32* %9, align 4
  store i32 1622252739, i32* %19
  br label %771

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* @n, align 4
  %298 = add i32 %297, -230508428
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -230508428
  %301 = add nsw i32 %297, 1
  %302 = icmp sle i32 %296, %300
  %303 = select i1 %302, i32 1698415090, i32 1037068515
  store i32 %303, i32* %19
  br label %771

; <label>:304:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 2029643294, i32* %19
  br label %771

; <label>:305:                                    ; preds = %20
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1904785116
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1904785116
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1640587256, i32 -1754864321
  store i32 %320, i32* %19
  br label %771

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* %10, align 4
  %323 = load i32, i32* @K, align 4
  %324 = icmp sle i32 %322, %323
  store i1 %324, i1* %2
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 848393611
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 848393611
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1682132607, i32 -1754864321
  store i32 %339, i32* %19
  br label %771

; <label>:340:                                    ; preds = %20
  %341 = load volatile i1, i1* %2
  %342 = select i1 %341, i32 2054448785, i32 1364636384
  store i32 %342, i32* %19
  br label %771

; <label>:343:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 869148914, i32* %19
  br label %771

; <label>:344:                                    ; preds = %20
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -17972070
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -17972070
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1015803851, i32 1931810219
  store i32 %359, i32* %19
  br label %771

; <label>:360:                                    ; preds = %20
  %361 = load i32, i32* %11, align 4
  %362 = load i32, i32* %9, align 4
  %363 = icmp slt i32 %361, %362
  store i1 %363, i1* %1
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -172118161
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -172118161
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -74075903, i32 1931810219
  store i32 %378, i32* %19
  br label %771

; <label>:379:                                    ; preds = %20
  %380 = load volatile i1, i1* %1
  %381 = select i1 %380, i32 -875161935, i32 1530616394
  store i32 %381, i32* %19
  br label %771

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %384
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [310 x i64], [310 x i64]* %385, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = load i32, i32* %9, align 4
  %391 = load i32, i32* %11, align 4
  %392 = sub i32 %390, -955234171
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -955234171
  %395 = sub nsw i32 %390, %391
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %396
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [310 x i64], [310 x i64]* %397, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %403
  %405 = load i32, i32* %10, align 4
  %406 = add i32 %405, -1922042752
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1922042752
  %409 = add nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [310 x i64], [310 x i64]* %404, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = mul nsw i64 %401, %412
  %414 = load i32, i32* @Mod, align 4
  %415 = sext i32 %414 to i64
  %416 = srem i64 %413, %415
  %417 = load i32, i32* %9, align 4
  %418 = add i32 %417, 515916071
  %419 = sub i32 %418, 2
  %420 = sub i32 %419, 515916071
  %421 = sub nsw i32 %417, 2
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %422
  %424 = load i32, i32* %11, align 4
  %425 = sub i32 %424, 195758482
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 195758482
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [310 x i64], [310 x i64]* %423, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = mul nsw i64 %416, %431
  %433 = sub i64 0, %432
  %434 = sub i64 %389, %433
  %435 = add nsw i64 %389, %432
  %436 = load i32, i32* @Mod, align 4
  %437 = sext i32 %436 to i64
  %438 = srem i64 %434, %437
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %440
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [310 x i64], [310 x i64]* %441, i64 0, i64 %443
  store i64 %438, i64* %444, align 8
  store i32 -616500286, i32* %19
  br label %771

; <label>:445:                                    ; preds = %20
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  store i32 %448, i32* %11, align 4
  store i32 869148914, i32* %19
  br label %771

; <label>:450:                                    ; preds = %20
  store i32 631643373, i32* %19
  br label %771

; <label>:451:                                    ; preds = %20
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 414228469, i32 -1892031685
  store i32 %465, i32* %19
  br label %771

; <label>:466:                                    ; preds = %20
  %467 = load i32, i32* %10, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 1
  store i32 %469, i32* %10, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 1747826654
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1747826654
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 838971634, i32 -1892031685
  store i32 %497, i32* %19
  br label %771

; <label>:498:                                    ; preds = %20
  store i32 2029643294, i32* %19
  br label %771

; <label>:499:                                    ; preds = %20
  %500 = load i32, i32* @K, align 4
  store i32 %500, i32* %12, align 4
  store i32 -249930316, i32* %19
  br label %771

; <label>:501:                                    ; preds = %20
  %502 = load i32, i32* %12, align 4
  %503 = icmp sge i32 %502, 0
  %504 = select i1 %503, i32 -376166578, i32 1526965582
  store i32 %504, i32* %19
  br label %771

; <label>:505:                                    ; preds = %20
  %506 = load i32, i32* %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %507
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [310 x i64], [310 x i64]* %508, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %514
  %516 = load i32, i32* %12, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [310 x i64], [310 x i64]* %515, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = sub i64 0, %524
  %526 = sub i64 %512, %525
  %527 = add nsw i64 %512, %524
  %528 = load i32, i32* @Mod, align 4
  %529 = sext i32 %528 to i64
  %530 = srem i64 %526, %529
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %532
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [310 x i64], [310 x i64]* %533, i64 0, i64 %535
  store i64 %530, i64* %536, align 8
  store i32 -650091374, i32* %19
  br label %771

; <label>:537:                                    ; preds = %20
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -1550434255
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1550434255
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1339252414, i32 1958471388
  store i32 %552, i32* %19
  br label %771

; <label>:553:                                    ; preds = %20
  %554 = load i32, i32* %12, align 4
  %555 = add i32 %554, 184587787
  %556 = add i32 %555, -1
  %557 = sub i32 %556, 184587787
  %558 = add nsw i32 %554, -1
  store i32 %557, i32* %12, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1045216935
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1045216935
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1511001183, i32 1958471388
  store i32 %573, i32* %19
  br label %771

; <label>:574:                                    ; preds = %20
  store i32 -249930316, i32* %19
  br label %771

; <label>:575:                                    ; preds = %20
  store i32 -1474310963, i32* %19
  br label %771

; <label>:576:                                    ; preds = %20
  %577 = load i32, i32* %9, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %580 = add nsw i32 %577, 1
  store i32 %579, i32* %9, align 4
  store i32 1622252739, i32* %19
  br label %771

; <label>:581:                                    ; preds = %20
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, -1785885605
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1785885605
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 2048881726, i32 -1970765361
  store i32 %608, i32* %19
  br label %771

; <label>:609:                                    ; preds = %20
  %610 = load i32, i32* @n, align 4
  %611 = sub i32 %610, 219659287
  %612 = add i32 %611, 1
  %613 = add i32 %612, 219659287
  %614 = add nsw i32 %610, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %615
  %617 = getelementptr inbounds [310 x i64], [310 x i64]* %616, i64 0, i64 0
  %618 = load i64, i64* %617, align 16
  call void @_Z7writelnx(i64 %618)
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 1526213586
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1526213586
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 2122141741, i32 -1970765361
  store i32 %633, i32* %19
  br label %771

; <label>:634:                                    ; preds = %20
  ret i32 0

; <label>:635:                                    ; preds = %20
  %636 = load i32, i32* %6, align 4
  %637 = load i32, i32* @n, align 4
  %638 = icmp sle i32 %636, %637
  store i32 -748581182, i32* %19
  br label %771

; <label>:639:                                    ; preds = %20
  %640 = load i32, i32* %7, align 4
  %641 = shl i32 %640, 1
  %642 = sub i32 0, %640
  %643 = add i32 0, %642
  %644 = sub i32 0, %640
  %645 = sub i32 0, %643
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add i32 %643, 1
  %650 = sub i32 0, 1
  %651 = add i32 %640, %650
  %652 = sub i32 %640, 1
  %653 = mul i32 %651, 1
  %654 = add i32 0, 1843219178
  %655 = sub i32 %654, %640
  %656 = sub i32 %655, 1843219178
  %657 = sub i32 0, %640
  %658 = sub i32 0, 1
  %659 = sub i32 %656, %658
  %660 = add i32 %656, 1
  %661 = shl i32 %640, 1
  %662 = add i32 %640, 1684008415
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1684008415
  %665 = add nsw i32 %640, 1
  store i32 %664, i32* %7, align 4
  store i32 1151569957, i32* %19
  br label %771

; <label>:666:                                    ; preds = %20
  %667 = load i32, i32* %8, align 4
  %668 = load i32, i32* @K, align 4
  %669 = icmp sle i32 %667, %668
  store i32 -1698628350, i32* %19
  br label %771

; <label>:670:                                    ; preds = %20
  %671 = load i32, i32* %8, align 4
  %672 = shl i32 %671, 1
  %673 = sub i32 0, %671
  %674 = add i32 0, %673
  %675 = sub i32 0, %671
  %676 = sub i32 0, %674
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add i32 %674, 1
  %681 = add i32 %671, 251599499
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 251599499
  %684 = sub i32 %671, 1
  %685 = mul i32 %683, 1
  %686 = add i32 %671, 1023877050
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1023877050
  %689 = sub i32 %671, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, 1771568965
  %692 = sub i32 %691, %671
  %693 = add i32 %692, 1771568965
  %694 = sub i32 0, %671
  %695 = sub i32 %693, 365175058
  %696 = add i32 %695, 1
  %697 = add i32 %696, 365175058
  %698 = add i32 %693, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %671, %699
  %701 = add nsw i32 %671, 1
  store i32 %700, i32* %8, align 4
  store i32 564090292, i32* %19
  br label %771

; <label>:702:                                    ; preds = %20
  %703 = load i32, i32* %10, align 4
  %704 = load i32, i32* @K, align 4
  %705 = icmp sle i32 %703, %704
  store i32 1640587256, i32* %19
  br label %771

; <label>:706:                                    ; preds = %20
  %707 = load i32, i32* %11, align 4
  %708 = load i32, i32* %9, align 4
  %709 = icmp slt i32 %707, %708
  store i32 1015803851, i32* %19
  br label %771

; <label>:710:                                    ; preds = %20
  %711 = load i32, i32* %10, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %714 = sub i32 0, %711
  %715 = add i32 %713, -781184681
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -781184681
  %718 = add i32 %713, 1
  %719 = add i32 %711, -1754737432
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1754737432
  %722 = add nsw i32 %711, 1
  store i32 %721, i32* %10, align 4
  store i32 414228469, i32* %19
  br label %771

; <label>:723:                                    ; preds = %20
  %724 = load i32, i32* %12, align 4
  %725 = shl i32 %724, -1
  %726 = add i32 %724, 2114235064
  %727 = sub i32 %726, -1
  %728 = sub i32 %727, 2114235064
  %729 = sub i32 %724, -1
  %730 = mul i32 %728, -1
  %731 = add i32 %724, -1108876936
  %732 = add i32 %731, -1
  %733 = sub i32 %732, -1108876936
  %734 = add nsw i32 %724, -1
  store i32 %733, i32* %12, align 4
  store i32 1339252414, i32* %19
  br label %771

; <label>:735:                                    ; preds = %20
  %736 = load i32, i32* @n, align 4
  %737 = shl i32 %736, 1
  %738 = sub i32 %736, 2009982567
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 2009982567
  %741 = sub i32 %736, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 0, -386386508
  %744 = sub i32 %743, %736
  %745 = add i32 %744, -386386508
  %746 = sub i32 0, %736
  %747 = sub i32 0, 1
  %748 = sub i32 %745, %747
  %749 = add i32 %745, 1
  %750 = shl i32 %736, 1
  %751 = shl i32 %736, 1
  %752 = sub i32 0, 1
  %753 = add i32 %736, %752
  %754 = sub i32 %736, 1
  %755 = mul i32 %753, 1
  %756 = sub i32 0, %736
  %757 = add i32 0, %756
  %758 = sub i32 0, %736
  %759 = sub i32 %757, 1830542763
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1830542763
  %762 = add i32 %757, 1
  %763 = shl i32 %736, 1
  %764 = sub i32 0, 1
  %765 = sub i32 %736, %764
  %766 = add nsw i32 %736, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %767
  %769 = getelementptr inbounds [310 x i64], [310 x i64]* %768, i64 0, i64 0
  %770 = load i64, i64* %769, align 16
  call void @_Z7writelnx(i64 %770)
  store i32 2048881726, i32* %19
  br label %771

; <label>:771:                                    ; preds = %735, %723, %710, %706, %702, %670, %666, %639, %635, %609, %581, %576, %575, %574, %553, %537, %505, %501, %499, %498, %466, %451, %450, %445, %382, %379, %360, %344, %343, %340, %321, %305, %304, %295, %294, %293, %261, %245, %228, %225, %195, %179, %178, %171, %170, %169, %137, %109, %70, %65, %60, %57, %39, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i8 0, i8* %3, align 1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 1659418860, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1659418860, label %12
    i32 -1900198884, label %24
    i32 1483411213, label %36
    i32 735374687, label %39
    i32 359479117, label %40
    i32 1903706721, label %46
    i32 618936788, label %66
    i32 1244580731, label %69
    i32 -1163531082, label %84
    i32 -214167543, label %101
    i32 1206714223, label %104
    i32 -1873293013, label %109
    i32 436772098, label %111
    i32 749594365, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = or i1 %18, %20
  %22 = xor i1 %16, true
  %23 = select i1 %21, i32 -1900198884, i32 735374687
  store i32 %23, i32* %7
  br label %116

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = zext i1 %27 to i32
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, %28
  %32 = xor i32 %30, %28
  %33 = or i32 %31, %32
  %34 = or i32 %30, %28
  %35 = trunc i32 %33 to i8
  store i8 %35, i8* %3, align 1
  store i32 1483411213, i32* %7
  br label %116

; <label>:36:                                     ; preds = %9
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %4, align 1
  store i32 1659418860, i32* %7
  br label %116

; <label>:39:                                     ; preds = %9
  store i32 359479117, i32* %7
  br label %116

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @isdigit(i32 %42) #6
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1903706721, i32 1244580731
  store i32 %45, i32* %7
  br label %116

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %2, align 8
  %48 = shl i64 %47, 1
  %49 = load i64, i64* %2, align 8
  %50 = shl i64 %49, 3
  %51 = sub i64 0, %50
  %52 = sub i64 %48, %51
  %53 = add nsw i64 %48, %50
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = xor i32 %55, -1
  %57 = and i32 48, %56
  %58 = xor i32 48, -1
  %59 = and i32 %55, %58
  %60 = or i32 %57, %59
  %61 = xor i32 %55, 48
  %62 = sext i32 %60 to i64
  %63 = sub i64 0, %62
  %64 = sub i64 %52, %63
  %65 = add nsw i64 %52, %62
  store i64 %64, i64* %2, align 8
  store i32 618936788, i32* %7
  br label %116

; <label>:66:                                     ; preds = %9
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %4, align 1
  store i32 359479117, i32* %7
  br label %116

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1163531082, i32 749594365
  store i32 %83, i32* %7
  br label %116

; <label>:84:                                     ; preds = %9
  %85 = load i8, i8* %3, align 1
  %86 = icmp ne i8 %85, 0
  store i1 %86, i1* %1
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -214167543, i32 749594365
  store i32 %100, i32* %7
  br label %116

; <label>:101:                                    ; preds = %9
  %102 = load volatile i1, i1* %1
  %103 = select i1 %102, i32 1206714223, i32 -1873293013
  store i32 %103, i32* %7
  br label %116

; <label>:104:                                    ; preds = %9
  %105 = load i64, i64* %2, align 8
  %106 = sub i64 0, %105
  %107 = add i64 0, %106
  %108 = sub nsw i64 0, %105
  store i32 436772098, i32* %7
  store i64 %107, i64* %8
  br label %116

; <label>:109:                                    ; preds = %9
  %110 = load i64, i64* %2, align 8
  store i32 436772098, i32* %7
  store i64 %110, i64* %8
  br label %116

; <label>:111:                                    ; preds = %9
  %112 = load i64, i64* %8
  ret i64 %112

; <label>:113:                                    ; preds = %9
  %114 = load i8, i8* %3, align 1
  %115 = icmp ne i8 %114, 0
  store i32 -1163531082, i32* %7
  br label %116

; <label>:116:                                    ; preds = %113, %109, %104, %101, %84, %69, %66, %46, %40, %39, %36, %24, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -1376371058
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1376371058
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -924804383, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -924804383, label %18
    i32 48534328, label %38
    i32 841923233, label %56
    i32 506130178, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 48534328, i32 506130178
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  call void @_Z5writex(i64 %40)
  %41 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 841923233, i32 506130178
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i64, align 8
  store i64 %0, i64* %58, align 8
  %59 = load i64, i64* %58, align 8
  call void @_Z5writex(i64 %59)
  %60 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 48534328, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -443607242, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %146
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -443607242, label %9
    i32 -1549669664, label %13
    i32 1851805252, label %20
    i32 -1086784649, label %24
    i32 2011417608, label %27
    i32 573541110, label %42
    i32 -582396257, label %79
    i32 521885735, label %80
  ]

; <label>:8:                                      ; preds = %6
  br label %146

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1549669664, i32 1851805252
  store i32 %12, i32* %5
  br label %146

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 0, 6854822204210058887
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 6854822204210058887
  %18 = sub nsw i64 0, %14
  store i64 %17, i64* %3, align 8
  %19 = call i32 @putchar(i32 45)
  store i32 1851805252, i32* %5
  br label %146

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %3, align 8
  %22 = icmp sge i64 %21, 10
  %23 = select i1 %22, i32 -1086784649, i32 2011417608
  store i32 %23, i32* %5
  br label %146

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = sdiv i64 %25, 10
  call void @_Z5writex(i64 %26)
  store i32 2011417608, i32* %5
  br label %146

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 573541110, i32 521885735
  store i32 %41, i32* %5
  br label %146

; <label>:42:                                     ; preds = %6
  %43 = load i64, i64* %3, align 8
  %44 = srem i64 %43, 10
  %45 = sub i64 0, %44
  %46 = sub i64 0, 48
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 48
  %50 = trunc i64 %48 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -1099672505
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1099672505
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -582396257, i32 521885735
  store i32 %78, i32* %5
  br label %146

; <label>:79:                                     ; preds = %6
  ret void

; <label>:80:                                     ; preds = %6
  %81 = load i64, i64* %3, align 8
  %82 = shl i64 %81, 10
  %83 = add i64 0, -7493108490869584769
  %84 = sub i64 %83, %81
  %85 = sub i64 %84, -7493108490869584769
  %86 = sub i64 0, %81
  %87 = sub i64 0, %85
  %88 = sub i64 0, 10
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, 10
  %92 = shl i64 %81, 10
  %93 = shl i64 %81, 10
  %94 = sub i64 %81, 8750094698201996283
  %95 = sub i64 %94, 10
  %96 = add i64 %95, 8750094698201996283
  %97 = sub i64 %81, 10
  %98 = mul i64 %96, 10
  %99 = shl i64 %81, 10
  %100 = sub i64 0, -8071460064833537183
  %101 = sub i64 %100, %81
  %102 = add i64 %101, -8071460064833537183
  %103 = sub i64 0, %81
  %104 = sub i64 %102, -7512946251276706724
  %105 = add i64 %104, 10
  %106 = add i64 %105, -7512946251276706724
  %107 = add i64 %102, 10
  %108 = sub i64 %81, 1953464227387039008
  %109 = sub i64 %108, 10
  %110 = add i64 %109, 1953464227387039008
  %111 = sub i64 %81, 10
  %112 = mul i64 %110, 10
  %113 = shl i64 %81, 10
  %114 = srem i64 %81, 10
  %115 = add i64 %114, -2317425442034032267
  %116 = sub i64 %115, 48
  %117 = sub i64 %116, -2317425442034032267
  %118 = sub i64 %114, 48
  %119 = mul i64 %117, 48
  %120 = shl i64 %114, 48
  %121 = shl i64 %114, 48
  %122 = sub i64 0, -6941983847321212388
  %123 = sub i64 %122, %114
  %124 = add i64 %123, -6941983847321212388
  %125 = sub i64 0, %114
  %126 = add i64 %124, -2790514459754859226
  %127 = add i64 %126, 48
  %128 = sub i64 %127, -2790514459754859226
  %129 = add i64 %124, 48
  %130 = sub i64 0, -1486286263068238329
  %131 = sub i64 %130, %114
  %132 = add i64 %131, -1486286263068238329
  %133 = sub i64 0, %114
  %134 = sub i64 0, %132
  %135 = sub i64 0, 48
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 48
  %139 = sub i64 0, %114
  %140 = sub i64 0, 48
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %114, 48
  %144 = trunc i64 %142 to i32
  %145 = call i32 @putchar(i32 %144)
  store i32 573541110, i32* %5
  br label %146

; <label>:146:                                    ; preds = %80, %42, %27, %24, %20, %13, %9, %8
  br label %6
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751940503.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1526582496, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1526582496, label %16
    i32 -1846316709, label %36
    i32 -1210139751, label %64
    i32 24113957, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -1846316709, i32 24113957
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1013664694
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1013664694
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1210139751, i32 24113957
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1846316709, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
