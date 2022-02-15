; ModuleID = 'Project_CodeNet_C++1400/p00753/s860738848.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s860738848.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@primes = global [246913 x i8] zeroinitializer, align 16
@max_num = global i32 246912, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860738848.cpp, i8* null }]
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
  %5 = sub i32 %3, -774513882
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -774513882
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 571672976, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 571672976, label %17
    i32 -100485667, label %25
    i32 953153081, label %53
    i32 1092127780, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -100485667, i32 1092127780
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 953153081, i32 1092127780
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -100485667, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z10set_primesv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -1670757851
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1670757851
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -950754696, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %617
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -950754696, label %25
    i32 -694269785, label %33
    i32 225267622, label %68
    i32 -1516613775, label %69
    i32 1783045538, label %79
    i32 752265205, label %107
    i32 1668559918, label %139
    i32 -1542793698, label %140
    i32 1459259835, label %148
    i32 436741273, label %164
    i32 -67037017, label %192
    i32 -1781413100, label %193
    i32 2055260567, label %207
    i32 -1725985881, label %222
    i32 -44985347, label %258
    i32 -1315270226, label %261
    i32 -1097678928, label %275
    i32 -601281178, label %283
    i32 -597631510, label %299
    i32 1921011738, label %333
    i32 -1141927955, label %334
    i32 -1123992158, label %345
    i32 -81191048, label %360
    i32 837554043, label %394
    i32 838640771, label %397
    i32 933024888, label %401
    i32 -2045997987, label %429
    i32 755698945, label %457
    i32 -1124119860, label %458
    i32 -1092551351, label %466
    i32 1943817902, label %482
    i32 -2141609978, label %515
    i32 1477533654, label %518
    i32 408307088, label %519
    i32 791095993, label %520
    i32 -1581360705, label %521
    i32 -358117292, label %527
    i32 1585199233, label %532
    i32 -219545206, label %533
    i32 -1039051964, label %562
    i32 2021911746, label %584
    i32 775665982, label %591
    i32 -602467485, label %592
  ]

; <label>:24:                                     ; preds = %22
  br label %617

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -694269785, i32 -1581360705
  store i32 %32, i32* %21
  br label %617

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 1), align 1
  %39 = load volatile i32*, i32** %8
  store i32 2, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 540779737
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 540779737
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 225267622, i32 -1581360705
  store i32 %67, i32* %21
  br label %617

; <label>:68:                                     ; preds = %22
  store i32 -1516613775, i32* %21
  br label %617

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @max_num, align 4
  %73 = add i32 %72, 275695548
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 275695548
  %76 = add nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  %78 = select i1 %77, i32 1783045538, i32 1459259835
  store i32 %78, i32* %21
  br label %617

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1453787847
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1453787847
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 752265205, i32 -358117292
  store i32 %106, i32* %21
  br label %617

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %110
  store i8 1, i8* %111, align 1
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -931465875
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -931465875
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1668559918, i32 -358117292
  store i32 %138, i32* %21
  br label %617

; <label>:139:                                    ; preds = %22
  store i32 -1542793698, i32* %21
  br label %617

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, -1745858687
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1745858687
  %146 = add nsw i32 %142, 1
  %147 = load volatile i32*, i32** %6
  store i32 %145, i32* %147, align 4
  store i32 -1516613775, i32* %21
  br label %617

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 786866505
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 786866505
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 436741273, i32 1585199233
  store i32 %163, i32* %21
  br label %617

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -369803598
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -369803598
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 -67037017, i32 1585199233
  store i32 %191, i32* %21
  br label %617

; <label>:192:                                    ; preds = %22
  store i32 -1781413100, i32* %21
  br label %617

; <label>:193:                                    ; preds = %22
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %7
  store i32 %195, i32* %196, align 4
  %197 = load volatile i32*, i32** %8
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, -888561381
  %202 = add i32 %201, %198
  %203 = sub i32 %202, -888561381
  %204 = add nsw i32 %200, %198
  %205 = load volatile i32*, i32** %7
  store i32 %203, i32* %205, align 4
  %206 = load volatile i32*, i32** %5
  store i32 0, i32* %206, align 4
  store i32 2055260567, i32* %21
  br label %617

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1725985881, i32 -219545206
  store i32 %221, i32* %21
  br label %617

; <label>:222:                                    ; preds = %22
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* @max_num, align 4
  %226 = add i32 %225, 1942660788
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1942660788
  %229 = add nsw i32 %225, 1
  %230 = icmp slt i32 %224, %228
  store i1 %230, i1* %3
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 518398372
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 518398372
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -44985347, i32 -219545206
  store i32 %257, i32* %21
  br label %617

; <label>:258:                                    ; preds = %22
  %259 = load volatile i1, i1* %3
  %260 = select i1 %259, i32 -1315270226, i32 -601281178
  store i32 %260, i32* %21
  br label %617

; <label>:261:                                    ; preds = %22
  %262 = load volatile i32*, i32** %7
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %264
  store i8 0, i8* %265, align 1
  %266 = load volatile i32*, i32** %8
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %7
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, -503470849
  %271 = add i32 %270, %267
  %272 = sub i32 %271, -503470849
  %273 = add nsw i32 %269, %267
  %274 = load volatile i32*, i32** %7
  store i32 %272, i32* %274, align 4
  store i32 -1097678928, i32* %21
  br label %617

; <label>:275:                                    ; preds = %22
  %276 = load volatile i32*, i32** %5
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %277, -1250486278
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1250486278
  %281 = add nsw i32 %277, 1
  %282 = load volatile i32*, i32** %5
  store i32 %280, i32* %282, align 4
  store i32 2055260567, i32* %21
  br label %617

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1770484355
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1770484355
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -597631510, i32 -1039051964
  store i32 %298, i32* %21
  br label %617

; <label>:299:                                    ; preds = %22
  %300 = load volatile i32*, i32** %8
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = load volatile i32*, i32** %4
  store i32 %303, i32* %305, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -37879258
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -37879258
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
  %332 = select i1 %330, i32 1921011738, i32 -1039051964
  store i32 %332, i32* %21
  br label %617

; <label>:333:                                    ; preds = %22
  store i32 -1141927955, i32* %21
  br label %617

; <label>:334:                                    ; preds = %22
  %335 = load volatile i32*, i32** %4
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* @max_num, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  %343 = icmp slt i32 %336, %341
  %344 = select i1 %343, i32 -1123992158, i32 -1092551351
  store i32 %344, i32* %21
  br label %617

; <label>:345:                                    ; preds = %22
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -81191048, i32 2021911746
  store i32 %359, i32* %21
  br label %617

; <label>:360:                                    ; preds = %22
  %361 = load volatile i32*, i32** %4
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = trunc i8 %365 to i1
  store i1 %366, i1* %2
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -643071743
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -643071743
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 837554043, i32 2021911746
  store i32 %393, i32* %21
  br label %617

; <label>:394:                                    ; preds = %22
  %395 = load volatile i1, i1* %2
  %396 = select i1 %395, i32 838640771, i32 933024888
  store i32 %396, i32* %21
  br label %617

; <label>:397:                                    ; preds = %22
  %398 = load volatile i32*, i32** %4
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %8
  store i32 %399, i32* %400, align 4
  store i32 -1092551351, i32* %21
  br label %617

; <label>:401:                                    ; preds = %22
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 64826311
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 64826311
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -2045997987, i32 775665982
  store i32 %428, i32* %21
  br label %617

; <label>:429:                                    ; preds = %22
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 172212959
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 172212959
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 755698945, i32 775665982
  store i32 %456, i32* %21
  br label %617

; <label>:457:                                    ; preds = %22
  store i32 -1124119860, i32* %21
  br label %617

; <label>:458:                                    ; preds = %22
  %459 = load volatile i32*, i32** %4
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %460, 101562189
  %462 = add i32 %461, 1
  %463 = add i32 %462, 101562189
  %464 = add nsw i32 %460, 1
  %465 = load volatile i32*, i32** %4
  store i32 %463, i32* %465, align 4
  store i32 -1141927955, i32* %21
  br label %617

; <label>:466:                                    ; preds = %22
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1300751834
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1300751834
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1943817902, i32 -602467485
  store i32 %481, i32* %21
  br label %617

; <label>:482:                                    ; preds = %22
  %483 = load volatile i32*, i32** %8
  %484 = load i32, i32* %483, align 4
  %485 = mul nsw i32 %484, 2
  %486 = load i32, i32* @max_num, align 4
  %487 = icmp sgt i32 %485, %486
  store i1 %487, i1* %1
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1974062121
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1974062121
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -2141609978, i32 -602467485
  store i32 %514, i32* %21
  br label %617

; <label>:515:                                    ; preds = %22
  %516 = load volatile i1, i1* %1
  %517 = select i1 %516, i32 1477533654, i32 408307088
  store i32 %517, i32* %21
  br label %617

; <label>:518:                                    ; preds = %22
  store i32 791095993, i32* %21
  br label %617

; <label>:519:                                    ; preds = %22
  store i32 -1781413100, i32* %21
  br label %617

; <label>:520:                                    ; preds = %22
  ret void

; <label>:521:                                    ; preds = %22
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 1), align 1
  store i32 2, i32* %522, align 4
  store i32 2, i32* %524, align 4
  store i32 -694269785, i32* %21
  br label %617

; <label>:527:                                    ; preds = %22
  %528 = load volatile i32*, i32** %6
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %530
  store i8 1, i8* %531, align 1
  store i32 752265205, i32* %21
  br label %617

; <label>:532:                                    ; preds = %22
  store i32 436741273, i32* %21
  br label %617

; <label>:533:                                    ; preds = %22
  %534 = load volatile i32*, i32** %7
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* @max_num, align 4
  %537 = shl i32 %536, 1
  %538 = shl i32 %536, 1
  %539 = sub i32 0, %536
  %540 = add i32 0, %539
  %541 = sub i32 0, %536
  %542 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add i32 %540, 1
  %547 = sub i32 0, %536
  %548 = add i32 0, %547
  %549 = sub i32 0, %536
  %550 = sub i32 %548, 1810878711
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1810878711
  %553 = add i32 %548, 1
  %554 = shl i32 %536, 1
  %555 = shl i32 %536, 1
  %556 = shl i32 %536, 1
  %557 = sub i32 %536, -642892689
  %558 = add i32 %557, 1
  %559 = add i32 %558, -642892689
  %560 = add nsw i32 %536, 1
  %561 = icmp slt i32 %535, %559
  store i32 -1725985881, i32* %21
  br label %617

; <label>:562:                                    ; preds = %22
  %563 = load volatile i32*, i32** %8
  %564 = load i32, i32* %563, align 4
  %565 = add i32 %564, 1212189050
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1212189050
  %568 = sub i32 %564, 1
  %569 = mul i32 %567, 1
  %570 = sub i32 0, %564
  %571 = add i32 0, %570
  %572 = sub i32 0, %564
  %573 = sub i32 0, %571
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add i32 %571, 1
  %578 = shl i32 %564, 1
  %579 = add i32 %564, 1755155867
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1755155867
  %582 = add nsw i32 %564, 1
  %583 = load volatile i32*, i32** %4
  store i32 %581, i32* %583, align 4
  store i32 -597631510, i32* %21
  br label %617

; <label>:584:                                    ; preds = %22
  %585 = load volatile i32*, i32** %4
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = trunc i8 %589 to i1
  store i32 -81191048, i32* %21
  br label %617

; <label>:591:                                    ; preds = %22
  store i32 -2045997987, i32* %21
  br label %617

; <label>:592:                                    ; preds = %22
  %593 = load volatile i32*, i32** %8
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, -101931966
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -101931966
  %598 = sub i32 0, %594
  %599 = sub i32 0, 2
  %600 = sub i32 %597, %599
  %601 = add i32 %597, 2
  %602 = shl i32 %594, 2
  %603 = sub i32 0, 185023493
  %604 = sub i32 %603, %594
  %605 = add i32 %604, 185023493
  %606 = sub i32 0, %594
  %607 = sub i32 0, %605
  %608 = sub i32 0, 2
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add i32 %605, 2
  %612 = shl i32 %594, 2
  %613 = shl i32 %594, 2
  %614 = mul nsw i32 %594, 2
  %615 = load i32, i32* @max_num, align 4
  %616 = icmp sgt i32 %614, %615
  store i32 1943817902, i32* %21
  br label %617

; <label>:617:                                    ; preds = %592, %591, %584, %562, %533, %532, %527, %521, %519, %518, %515, %482, %466, %458, %457, %429, %401, %397, %394, %360, %345, %334, %333, %299, %283, %275, %261, %258, %222, %207, %193, %192, %164, %148, %140, %139, %107, %79, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12primes_counti(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, -1078487463
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1078487463
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* %5, align 4
  %11 = alloca i32
  store i32 -80415256, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -80415256, label %15
    i32 604158663, label %42
    i32 34596055, label %62
    i32 -210649798, label %65
    i32 104787461, label %72
    i32 1864238512, label %78
    i32 1563201603, label %79
    i32 993025951, label %85
    i32 630143084, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 604158663, i32 630143084
  store i32 %41, i32* %11
  br label %117

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 2, %44
  %46 = icmp sle i32 %43, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1338330331
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1338330331
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 34596055, i32 630143084
  store i32 %61, i32* %11
  br label %117

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -210649798, i32 993025951
  store i32 %64, i32* %11
  br label %117

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 104787461, i32 1864238512
  store i32 %71, i32* %11
  br label %117

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -669724644
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -669724644
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  store i32 1864238512, i32* %11
  br label %117

; <label>:78:                                     ; preds = %12
  store i32 1563201603, i32* %11
  br label %117

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 1894909154
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1894909154
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  store i32 -80415256, i32* %11
  br label %117

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, -1471407110
  %91 = sub i32 %90, 2
  %92 = add i32 %91, -1471407110
  %93 = sub i32 0, 2
  %94 = sub i32 %92, -428854902
  %95 = add i32 %94, %89
  %96 = add i32 %95, -428854902
  %97 = add i32 %92, %89
  %98 = shl i32 2, %89
  %99 = add i32 2, -908545539
  %100 = sub i32 %99, %89
  %101 = sub i32 %100, -908545539
  %102 = sub i32 2, %89
  %103 = mul i32 %101, %89
  %104 = shl i32 2, %89
  %105 = shl i32 2, %89
  %106 = add i32 0, -413138650
  %107 = sub i32 %106, 2
  %108 = sub i32 %107, -413138650
  %109 = sub i32 0, 2
  %110 = sub i32 0, %108
  %111 = sub i32 0, %89
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add i32 %108, %89
  %115 = mul nsw i32 2, %89
  %116 = icmp sle i32 %88, %115
  store i32 604158663, i32* %11
  br label %117

; <label>:117:                                    ; preds = %87, %79, %78, %72, %65, %62, %42, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10set_primesv()
  %3 = alloca i32
  store i32 -1759724569, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %62
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1759724569, label %7
    i32 157998317, label %12
    i32 -447800463, label %17
    i32 -660327436, label %33
    i32 2114252706, label %60
    i32 118932866, label %61
  ]

; <label>:6:                                      ; preds = %4
  br label %62

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 157998317, i32 -447800463
  store i32 %11, i32* %3
  br label %62

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @_Z12primes_counti(i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1759724569, i32* %3
  br label %62

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -1661432852
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1661432852
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -660327436, i32 118932866
  store i32 %32, i32* %3
  br label %62

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2114252706, i32 118932866
  store i32 %59, i32* %3
  br label %62

; <label>:60:                                     ; preds = %4
  ret i32 0

; <label>:61:                                     ; preds = %4
  store i32 -660327436, i32* %3
  br label %62

; <label>:62:                                     ; preds = %61, %33, %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860738848.cpp() #0 section ".text.startup" {
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
