; ModuleID = 'Project_CodeNet_C++1400/p03232/s863470404.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s863470404.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [100010 x i64] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863470404.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z4pow1xx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1739462347
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1739462347
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1812519490, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %263
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1812519490, label %23
    i32 362433087, label %31
    i32 638710141, label %64
    i32 1844883807, label %65
    i32 1078559429, label %81
    i32 1065807892, label %99
    i32 482587006, label %102
    i32 1638775460, label %111
    i32 1074279260, label %119
    i32 1869031662, label %147
    i32 -1821770792, label %174
    i32 443551727, label %175
    i32 -381590644, label %178
    i32 -342288783, label %182
    i32 -612196000, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %263

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 362433087, i32 -381590644
  store i32 %30, i32* %19
  br label %263

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 638710141, i32 -381590644
  store i32 %63, i32* %19
  br label %263

; <label>:64:                                     ; preds = %20
  store i32 1844883807, i32* %19
  br label %263

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1011015752
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1011015752
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1078559429, i32 -342288783
  store i32 %80, i32* %19
  br label %263

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = icmp ne i64 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1065807892, i32 -342288783
  store i32 %98, i32* %19
  br label %263

; <label>:99:                                     ; preds = %20
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 482587006, i32 443551727
  store i32 %101, i32* %19
  br label %263

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = xor i64 1, -1
  %106 = xor i64 %104, %105
  %107 = and i64 %106, %104
  %108 = and i64 %104, 1
  %109 = icmp ne i64 %107, 0
  %110 = select i1 %109, i32 1638775460, i32 1074279260
  store i32 %110, i32* %19
  br label %263

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %115
  %117 = srem i64 %116, 1000000007
  %118 = load volatile i64*, i64** %4
  store i64 %117, i64* %118, align 8
  store i32 1074279260, i32* %19
  br label %263

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -72968640
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -72968640
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1869031662, i32 -612196000
  store i32 %146, i32* %19
  br label %263

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %149, %151
  %153 = srem i64 %152, 1000000007
  %154 = load volatile i64*, i64** %6
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = sdiv i64 %156, 2
  %158 = load volatile i64*, i64** %5
  store i64 %157, i64* %158, align 8
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -744759110
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -744759110
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1821770792, i32 -612196000
  store i32 %173, i32* %19
  br label %263

; <label>:174:                                    ; preds = %20
  store i32 1844883807, i32* %19
  br label %263

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %4
  %177 = load i64, i64* %176, align 8
  ret i64 %177

; <label>:178:                                    ; preds = %20
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  store i64 %0, i64* %179, align 8
  store i64 %1, i64* %180, align 8
  store i64 1, i64* %181, align 8
  store i32 362433087, i32* %19
  br label %263

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = icmp ne i64 %184, 0
  store i32 1078559429, i32* %19
  br label %263

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64*, i64** %6
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %188, -1791903229503497407
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -1791903229503497407
  %194 = sub i64 %188, %190
  %195 = mul i64 %193, %190
  %196 = sub i64 0, 1069483730427117296
  %197 = sub i64 %196, %188
  %198 = add i64 %197, 1069483730427117296
  %199 = sub i64 0, %188
  %200 = sub i64 %198, 4565152410140036825
  %201 = add i64 %200, %190
  %202 = add i64 %201, 4565152410140036825
  %203 = add i64 %198, %190
  %204 = add i64 %188, 8977693358080207406
  %205 = sub i64 %204, %190
  %206 = sub i64 %205, 8977693358080207406
  %207 = sub i64 %188, %190
  %208 = mul i64 %206, %190
  %209 = sub i64 0, %188
  %210 = add i64 0, %209
  %211 = sub i64 0, %188
  %212 = sub i64 %210, 1411837005959142046
  %213 = add i64 %212, %190
  %214 = add i64 %213, 1411837005959142046
  %215 = add i64 %210, %190
  %216 = mul nsw i64 %188, %190
  %217 = shl i64 %216, 1000000007
  %218 = sub i64 0, %216
  %219 = add i64 0, %218
  %220 = sub i64 0, %216
  %221 = sub i64 0, 1000000007
  %222 = sub i64 %219, %221
  %223 = add i64 %219, 1000000007
  %224 = add i64 %216, -3461389595069291179
  %225 = sub i64 %224, 1000000007
  %226 = sub i64 %225, -3461389595069291179
  %227 = sub i64 %216, 1000000007
  %228 = mul i64 %226, 1000000007
  %229 = shl i64 %216, 1000000007
  %230 = sub i64 0, 7246187285319904485
  %231 = sub i64 %230, %216
  %232 = add i64 %231, 7246187285319904485
  %233 = sub i64 0, %216
  %234 = sub i64 %232, 4099668841142883726
  %235 = add i64 %234, 1000000007
  %236 = add i64 %235, 4099668841142883726
  %237 = add i64 %232, 1000000007
  %238 = add i64 %216, 4882283232082072728
  %239 = sub i64 %238, 1000000007
  %240 = sub i64 %239, 4882283232082072728
  %241 = sub i64 %216, 1000000007
  %242 = mul i64 %240, 1000000007
  %243 = shl i64 %216, 1000000007
  %244 = srem i64 %216, 1000000007
  %245 = load volatile i64*, i64** %6
  store i64 %244, i64* %245, align 8
  %246 = load volatile i64*, i64** %5
  %247 = load i64, i64* %246, align 8
  %248 = add i64 0, -5760105966277551474
  %249 = sub i64 %248, %247
  %250 = sub i64 %249, -5760105966277551474
  %251 = sub i64 0, %247
  %252 = sub i64 0, 2
  %253 = sub i64 %250, %252
  %254 = add i64 %250, 2
  %255 = shl i64 %247, 2
  %256 = add i64 %247, 4785877584983646718
  %257 = sub i64 %256, 2
  %258 = sub i64 %257, 4785877584983646718
  %259 = sub i64 %247, 2
  %260 = mul i64 %258, 2
  %261 = sdiv i64 %247, 2
  %262 = load volatile i64*, i64** %5
  store i64 %261, i64* %262, align 8
  store i32 1869031662, i32* %19
  br label %263

; <label>:263:                                    ; preds = %186, %182, %178, %174, %147, %119, %111, %102, %99, %81, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4worki(i32) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -630660974, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %159
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -630660974, label %11
    i32 -419621930, label %39
    i32 -1222608208, label %57
    i32 216951456, label %60
    i32 -1148099857, label %88
    i32 1819323977, label %94
    i32 -1211259676, label %122
    i32 -543428063, label %151
    i32 -531229006, label %153
    i32 613950018, label %157
  ]

; <label>:10:                                     ; preds = %8
  br label %159

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, -692253957
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -692253957
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -419621930, i32 -531229006
  store i32 %38, i32* %7
  br label %159

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
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
  %56 = select i1 %54, i32 -1222608208, i32 -531229006
  store i32 %56, i32* %7
  br label %159

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 216951456, i32 1819323977
  store i32 %59, i32* %7
  br label %159

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = sub i32 0, %68
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %64, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, %79
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, %79
  store i64 %84, i64* %5, align 8
  %86 = load i64, i64* %5, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %5, align 8
  store i32 -1148099857, i32* %7
  br label %159

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, 779171608
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 779171608
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  store i32 -630660974, i32* %7
  br label %159

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, 317335076
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 317335076
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1211259676, i32 613950018
  store i32 %121, i32* %7
  br label %159

; <label>:122:                                    ; preds = %8
  %123 = load i64, i64* %5, align 8
  store i64 %123, i64* %2
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1840602644
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1840602644
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -543428063, i32 613950018
  store i32 %150, i32* %7
  br label %159

; <label>:151:                                    ; preds = %8
  %152 = load volatile i64, i64* %2
  ret i64 %152

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 %154, %155
  store i32 -419621930, i32* %7
  br label %159

; <label>:157:                                    ; preds = %8
  %158 = load i64, i64* %5, align 8
  store i32 -1211259676, i32* %7
  br label %159

; <label>:159:                                    ; preds = %157, %153, %122, %94, %88, %60, %57, %39, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 1, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1387507786, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %389
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1387507786, label %12
    i32 -99642507, label %17
    i32 -362077328, label %52
    i32 153542018, label %68
    i32 1654269438, label %88
    i32 -892266612, label %89
    i32 -225064431, label %104
    i32 -1769291091, label %140
    i32 -362280924, label %141
    i32 -1585201765, label %146
    i32 1448523826, label %163
    i32 428856777, label %178
    i32 1213489554, label %199
    i32 -2025064115, label %200
    i32 -1414773146, label %203
    i32 1634874904, label %223
    i32 -878394743, label %341
  ]

; <label>:11:                                     ; preds = %9
  br label %389

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -99642507, i32 -892266612
  store i32 %16, i32* %8
  br label %389

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @_Z4pow1xx(i64 %28, i64 1000000005)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %39, -7423437560821748270
  %45 = add i64 %44, %43
  %46 = sub i64 %45, -7423437560821748270
  %47 = add nsw i64 %39, %43
  %48 = srem i64 %46, 1000000007
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 -362077328, i32* %8
  br label %389

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -364755683
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -364755683
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 153542018, i32 -1414773146
  store i32 %67, i32* %8
  br label %389

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 829899289
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 829899289
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1654269438, i32 -1414773146
  store i32 %87, i32* %8
  br label %389

; <label>:88:                                     ; preds = %9
  store i32 -1387507786, i32* %8
  br label %389

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -225064431, i32 1634874904
  store i32 %103, i32* %8
  br label %389

; <label>:104:                                    ; preds = %9
  %105 = load i64, i64* %3, align 8
  %106 = load i32, i32* %2, align 4
  %107 = call i64 @_Z4worki(i32 %106)
  %108 = mul nsw i64 %105, %107
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %5, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i32 0, i32 0), i64 %111
  %113 = getelementptr inbounds i64, i64* %112, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i32 0, i64 1), i64* %113)
  %114 = load i64, i64* %3, align 8
  %115 = load i32, i32* %2, align 4
  %116 = call i64 @_Z4worki(i32 %115)
  %117 = mul nsw i64 %114, %116
  %118 = load i64, i64* %5, align 8
  %119 = sub i64 %118, 1022394333737230695
  %120 = add i64 %119, %117
  %121 = add i64 %120, 1022394333737230695
  %122 = add nsw i64 %118, %117
  store i64 %121, i64* %5, align 8
  %123 = load i64, i64* %5, align 8
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = add i32 %125, 868621788
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 868621788
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1769291091, i32 1634874904
  store i32 %139, i32* %8
  br label %389

; <label>:140:                                    ; preds = %9
  store i32 -362280924, i32* %8
  br label %389

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -1585201765, i32 -2025064115
  store i32 %145, i32* %8
  br label %389

; <label>:146:                                    ; preds = %9
  %147 = load i64, i64* %5, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %3, align 8
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, 1000000007
  %155 = sub i64 0, %154
  %156 = add i64 %147, %155
  %157 = sub nsw i64 %147, %154
  %158 = sub i64 %156, -7714670762180387265
  %159 = add i64 %158, 1000000007
  %160 = add i64 %159, -7714670762180387265
  %161 = add nsw i64 %156, 1000000007
  %162 = srem i64 %160, 1000000007
  store i64 %162, i64* %5, align 8
  store i32 1448523826, i32* %8
  br label %389

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 428856777, i32 -878394743
  store i32 %177, i32* %8
  br label %389

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %6, align 4
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1213489554, i32 -878394743
  store i32 %198, i32* %8
  br label %389

; <label>:199:                                    ; preds = %9
  store i32 -362280924, i32* %8
  br label %389

; <label>:200:                                    ; preds = %9
  %201 = load i64, i64* %5, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %201)
  ret i32 0

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, -506670355
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -506670355
  %208 = sub i32 %204, 1
  %209 = mul i32 %207, 1
  %210 = sub i32 %204, 1618843342
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1618843342
  %213 = sub i32 %204, 1
  %214 = mul i32 %212, 1
  %215 = sub i32 0, 1
  %216 = add i32 %204, %215
  %217 = sub i32 %204, 1
  %218 = mul i32 %216, 1
  %219 = add i32 %204, -521289672
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -521289672
  %222 = add nsw i32 %204, 1
  store i32 %221, i32* %4, align 4
  store i32 153542018, i32* %8
  br label %389

; <label>:223:                                    ; preds = %9
  %224 = load i64, i64* %3, align 8
  %225 = load i32, i32* %2, align 4
  %226 = call i64 @_Z4worki(i32 %225)
  %227 = shl i64 %224, %226
  %228 = shl i64 %224, %226
  %229 = sub i64 0, %224
  %230 = add i64 0, %229
  %231 = sub i64 0, %224
  %232 = sub i64 %230, 3744628535956442723
  %233 = add i64 %232, %226
  %234 = add i64 %233, 3744628535956442723
  %235 = add i64 %230, %226
  %236 = shl i64 %224, %226
  %237 = sub i64 0, -1799839317764731730
  %238 = sub i64 %237, %224
  %239 = add i64 %238, -1799839317764731730
  %240 = sub i64 0, %224
  %241 = add i64 %239, -64125312549082176
  %242 = add i64 %241, %226
  %243 = sub i64 %242, -64125312549082176
  %244 = add i64 %239, %226
  %245 = add i64 %224, 1030895173687811442
  %246 = sub i64 %245, %226
  %247 = sub i64 %246, 1030895173687811442
  %248 = sub i64 %224, %226
  %249 = mul i64 %247, %226
  %250 = sub i64 0, %226
  %251 = add i64 %224, %250
  %252 = sub i64 %224, %226
  %253 = mul i64 %251, %226
  %254 = sub i64 0, %224
  %255 = add i64 0, %254
  %256 = sub i64 0, %224
  %257 = sub i64 0, %255
  %258 = sub i64 0, %226
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, %226
  %262 = sub i64 0, %224
  %263 = add i64 0, %262
  %264 = sub i64 0, %224
  %265 = add i64 %263, -881252049510168696
  %266 = add i64 %265, %226
  %267 = sub i64 %266, -881252049510168696
  %268 = add i64 %263, %226
  %269 = mul nsw i64 %224, %226
  %270 = sub i64 0, %269
  %271 = add i64 0, %270
  %272 = sub i64 0, %269
  %273 = sub i64 %271, -8173650115506756719
  %274 = add i64 %273, 1000000007
  %275 = add i64 %274, -8173650115506756719
  %276 = add i64 %271, 1000000007
  %277 = shl i64 %269, 1000000007
  %278 = sub i64 0, 1000000007
  %279 = add i64 %269, %278
  %280 = sub i64 %269, 1000000007
  %281 = mul i64 %279, 1000000007
  %282 = sub i64 0, 1000000007
  %283 = add i64 %269, %282
  %284 = sub i64 %269, 1000000007
  %285 = mul i64 %283, 1000000007
  %286 = sub i64 %269, 825611714744942215
  %287 = sub i64 %286, 1000000007
  %288 = add i64 %287, 825611714744942215
  %289 = sub i64 %269, 1000000007
  %290 = mul i64 %288, 1000000007
  %291 = srem i64 %269, 1000000007
  store i64 %291, i64* %5, align 8
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i32 0, i32 0), i64 %293
  %295 = getelementptr inbounds i64, i64* %294, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i32 0, i64 1), i64* %295)
  %296 = load i64, i64* %3, align 8
  %297 = load i32, i32* %2, align 4
  %298 = call i64 @_Z4worki(i32 %297)
  %299 = sub i64 0, %296
  %300 = add i64 0, %299
  %301 = sub i64 0, %296
  %302 = sub i64 0, %300
  %303 = sub i64 0, %298
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, %298
  %307 = sub i64 0, %296
  %308 = add i64 0, %307
  %309 = sub i64 0, %296
  %310 = sub i64 %308, 2096978551532665375
  %311 = add i64 %310, %298
  %312 = add i64 %311, 2096978551532665375
  %313 = add i64 %308, %298
  %314 = mul nsw i64 %296, %298
  %315 = load i64, i64* %5, align 8
  %316 = shl i64 %315, %314
  %317 = sub i64 0, %315
  %318 = sub i64 0, %314
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %315, %314
  store i64 %320, i64* %5, align 8
  %322 = load i64, i64* %5, align 8
  %323 = sub i64 0, -2268844650290812517
  %324 = sub i64 %323, %322
  %325 = add i64 %324, -2268844650290812517
  %326 = sub i64 0, %322
  %327 = add i64 %325, -7467230484226871087
  %328 = add i64 %327, 1000000007
  %329 = sub i64 %328, -7467230484226871087
  %330 = add i64 %325, 1000000007
  %331 = shl i64 %322, 1000000007
  %332 = sub i64 0, %322
  %333 = add i64 0, %332
  %334 = sub i64 0, %322
  %335 = sub i64 0, %333
  %336 = sub i64 0, 1000000007
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, 1000000007
  %340 = srem i64 %322, 1000000007
  store i64 %340, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -225064431, i32* %8
  br label %389

; <label>:341:                                    ; preds = %9
  %342 = load i32, i32* %6, align 4
  %343 = shl i32 %342, 1
  %344 = add i32 0, -2113887341
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, -2113887341
  %347 = sub i32 0, %342
  %348 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add i32 %346, 1
  %353 = sub i32 0, 1
  %354 = add i32 %342, %353
  %355 = sub i32 %342, 1
  %356 = mul i32 %354, 1
  %357 = add i32 0, -344984596
  %358 = sub i32 %357, %342
  %359 = sub i32 %358, -344984596
  %360 = sub i32 0, %342
  %361 = sub i32 %359, -1695372373
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1695372373
  %364 = add i32 %359, 1
  %365 = sub i32 %342, 1395202199
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1395202199
  %368 = sub i32 %342, 1
  %369 = mul i32 %367, 1
  %370 = shl i32 %342, 1
  %371 = add i32 %342, 2085900922
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2085900922
  %374 = sub i32 %342, 1
  %375 = mul i32 %373, 1
  %376 = add i32 0, 794743060
  %377 = sub i32 %376, %342
  %378 = sub i32 %377, 794743060
  %379 = sub i32 0, %342
  %380 = add i32 %378, -1940540006
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1940540006
  %383 = add i32 %378, 1
  %384 = sub i32 0, %342
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %342, 1
  store i32 %387, i32* %6, align 4
  store i32 428856777, i32* %8
  br label %389

; <label>:389:                                    ; preds = %341, %223, %203, %199, %178, %163, %146, %141, %140, %104, %89, %88, %68, %52, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = add i32 %8, 1112857211
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1112857211
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 20312333, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 20312333, label %22
    i32 1696850195, label %30
    i32 889256079, label %67
    i32 -1966786217, label %70
    i32 -104730185, label %71
    i32 130405292, label %76
    i32 -1963683258, label %83
    i32 1948934768, label %110
    i32 -1896124343, label %149
    i32 -423747599, label %150
    i32 1910225809, label %151
    i32 -1344025735, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1696850195, i32 1910225809
  store i32 %29, i32* %18
  br label %171

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load volatile i64**, i64*** %4
  %39 = load i64*, i64** %38, align 8
  %40 = icmp eq i64* %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 889256079, i32 1910225809
  store i32 %66, i32* %18
  br label %171

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1966786217, i32 -104730185
  store i32 %69, i32* %18
  br label %171

; <label>:70:                                     ; preds = %19
  store i32 -423747599, i32* %18
  br label %171

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64**, i64*** %4
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 -1
  %75 = load volatile i64**, i64*** %4
  store i64* %74, i64** %75, align 8
  store i32 130405292, i32* %18
  br label %171

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = icmp ult i64* %78, %80
  %82 = select i1 %81, i32 -1963683258, i32 -423747599
  store i32 %82, i32* %18
  br label %171

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1948934768, i32 -1344025735
  store i32 %109, i32* %18
  br label %171

; <label>:110:                                    ; preds = %19
  %111 = load volatile i64**, i64*** %5
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %4
  %114 = load i64*, i64** %113, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %112, i64* %114)
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = getelementptr inbounds i64, i64* %116, i32 1
  %118 = load volatile i64**, i64*** %5
  store i64* %117, i64** %118, align 8
  %119 = load volatile i64**, i64*** %4
  %120 = load i64*, i64** %119, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 -1
  %122 = load volatile i64**, i64*** %4
  store i64* %121, i64** %122, align 8
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1896124343, i32 -1344025735
  store i32 %148, i32* %18
  br label %171

; <label>:149:                                    ; preds = %19
  store i32 130405292, i32* %18
  br label %171

; <label>:150:                                    ; preds = %19
  ret void

; <label>:151:                                    ; preds = %19
  %152 = alloca %"struct.std::random_access_iterator_tag", align 1
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  %155 = load i64*, i64** %153, align 8
  %156 = load i64*, i64** %154, align 8
  %157 = icmp eq i64* %155, %156
  store i32 1696850195, i32* %18
  br label %171

; <label>:158:                                    ; preds = %19
  %159 = load volatile i64**, i64*** %5
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64**, i64*** %4
  %162 = load i64*, i64** %161, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %160, i64* %162)
  %163 = load volatile i64**, i64*** %5
  %164 = load i64*, i64** %163, align 8
  %165 = getelementptr inbounds i64, i64* %164, i32 1
  %166 = load volatile i64**, i64*** %5
  store i64* %165, i64** %166, align 8
  %167 = load volatile i64**, i64*** %4
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds i64, i64* %168, i32 -1
  %170 = load volatile i64**, i64*** %4
  store i64* %169, i64** %170, align 8
  store i32 1948934768, i32* %18
  br label %171

; <label>:171:                                    ; preds = %158, %151, %149, %110, %83, %76, %71, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -211056201
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -211056201
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1070386809, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1070386809, label %19
    i32 1934140365, label %39
    i32 -675902334, label %80
    i32 -2091011266, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1934140365, i32 -2091011266
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, -1515037801
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1515037801
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -675902334, i32 -2091011266
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 1934140365, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, 112867318
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 112867318
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1932209997, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1932209997, label %19
    i32 -936459188, label %27
    i32 1160320952, label %57
    i32 1193593232, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -936459188, i32 1193593232
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = add i32 %30, -1712841604
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1712841604
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1160320952, i32 1193593232
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -936459188, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863470404.cpp() #0 section ".text.startup" {
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
