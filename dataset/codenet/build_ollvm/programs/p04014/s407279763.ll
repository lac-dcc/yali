; ModuleID = 'Project_CodeNet_C++1400/p04014/s407279763.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s407279763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@d = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407279763.cpp, i8* null }]
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
define i64 @_Z3getxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 1790800261, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %110
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1790800261, label %11
    i32 -360672624, label %15
    i32 466952601, label %30
    i32 -747771293, label %56
    i32 1047003835, label %57
    i32 262260196, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %110

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -360672624, i32 1047003835
  store i32 %14, i32* %7
  br label %110

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  %29 = select i1 %27, i32 466952601, i32 262260196
  store i32 %29, i32* %7
  br label %110

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %3, align 8
  %33 = srem i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = add i64 %34, -8872782598813538372
  %36 = add i64 %35, %33
  %37 = sub i64 %36, -8872782598813538372
  %38 = add nsw i64 %34, %33
  store i64 %37, i64* %6, align 8
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = sdiv i64 %40, %39
  store i64 %41, i64* %4, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
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
  %55 = select i1 %53, i32 -747771293, i32 262260196
  store i32 %55, i32* %7
  br label %110

; <label>:56:                                     ; preds = %8
  store i32 1790800261, i32* %7
  br label %110

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %6, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %3, align 8
  %62 = shl i64 %60, %61
  %63 = add i64 %60, 8645147582022608871
  %64 = sub i64 %63, %61
  %65 = sub i64 %64, 8645147582022608871
  %66 = sub i64 %60, %61
  %67 = mul i64 %65, %61
  %68 = sub i64 0, %61
  %69 = add i64 %60, %68
  %70 = sub i64 %60, %61
  %71 = mul i64 %69, %61
  %72 = srem i64 %60, %61
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 %73, 4849741778104502497
  %75 = sub i64 %74, %72
  %76 = add i64 %75, 4849741778104502497
  %77 = sub i64 %73, %72
  %78 = mul i64 %76, %72
  %79 = add i64 %73, 5313074123763322577
  %80 = sub i64 %79, %72
  %81 = sub i64 %80, 5313074123763322577
  %82 = sub i64 %73, %72
  %83 = mul i64 %81, %72
  %84 = sub i64 0, %72
  %85 = sub i64 %73, %84
  %86 = add nsw i64 %73, %72
  store i64 %85, i64* %6, align 8
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %4, align 8
  %89 = shl i64 %88, %87
  %90 = add i64 0, -4936583279662160309
  %91 = sub i64 %90, %88
  %92 = sub i64 %91, -4936583279662160309
  %93 = sub i64 0, %88
  %94 = sub i64 %92, 6587648315094989296
  %95 = add i64 %94, %87
  %96 = add i64 %95, 6587648315094989296
  %97 = add i64 %92, %87
  %98 = sub i64 %88, 7595302466281280445
  %99 = sub i64 %98, %87
  %100 = add i64 %99, 7595302466281280445
  %101 = sub i64 %88, %87
  %102 = mul i64 %100, %87
  %103 = sub i64 %88, -7655750441054471363
  %104 = sub i64 %103, %87
  %105 = add i64 %104, -7655750441054471363
  %106 = sub i64 %88, %87
  %107 = mul i64 %105, %87
  %108 = shl i64 %88, %87
  %109 = sdiv i64 %88, %87
  store i64 %109, i64* %4, align 8
  store i32 466952601, i32* %7
  br label %110

; <label>:110:                                    ; preds = %59, %56, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %11 = load i64, i64* @n, align 8
  %12 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %11)
  %13 = fadd double %12, 1.000000e+01
  %14 = fptosi double %13 to i64
  store i64 %14, i64* @d, align 8
  store i64 1000000000000000000, i64* @ans, align 8
  %15 = load i64, i64* @n, align 8
  store i64 %15, i64* %5
  %16 = load i64, i64* @s, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -2106333980, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %526
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2106333980, label %21
    i32 -615410974, label %26
    i32 -1574519326, label %53
    i32 1834894746, label %75
    i32 -47904276, label %76
    i32 248361498, label %77
    i32 -1387343844, label %82
    i32 -667086447, label %98
    i32 241068227, label %119
    i32 -406109755, label %122
    i32 979301079, label %125
    i32 -25172593, label %126
    i32 -1371854828, label %141
    i32 -1523144320, label %161
    i32 628103480, label %162
    i32 859149469, label %163
    i32 -249151067, label %179
    i32 606768954, label %215
    i32 -1301341294, label %218
    i32 -1113105070, label %228
    i32 1927252266, label %244
    i32 255469550, label %260
    i32 -2138368971, label %295
    i32 -1558638836, label %298
    i32 -2113739492, label %307
    i32 -871913187, label %335
    i32 -1871605156, label %351
    i32 525495692, label %365
    i32 1514510457, label %366
    i32 -271804969, label %367
    i32 178697185, label %373
    i32 -120837073, label %378
    i32 783594115, label %379
    i32 -1396432213, label %382
    i32 -1209465902, label %384
    i32 1197287603, label %418
    i32 -1758588247, label %424
    i32 1431343688, label %444
    i32 1571135434, label %489
  ]

; <label>:20:                                     ; preds = %18
  br label %526

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -615410974, i32 -47904276
  store i32 %25, i32* %17
  br label %526

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1574519326, i32 -1209465902
  store i32 %52, i32* %17
  br label %526

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* @n, align 8
  %55 = sub i64 %54, 8884230875540561170
  %56 = add i64 %55, 1
  %57 = add i64 %56, 8884230875540561170
  %58 = add nsw i64 %54, 1
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %57)
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 320174680
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 320174680
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1834894746, i32 -1209465902
  store i32 %74, i32* %17
  br label %526

; <label>:75:                                     ; preds = %18
  store i32 -1396432213, i32* %17
  br label %526

; <label>:76:                                     ; preds = %18
  store i64 2, i64* %7, align 8
  store i32 248361498, i32* %17
  br label %526

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* @d, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 -1387343844, i32 628103480
  store i32 %81, i32* %17
  br label %526

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, 1630962410
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1630962410
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -667086447, i32 1197287603
  store i32 %97, i32* %17
  br label %526

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* @n, align 8
  %101 = call i64 @_Z3getxx(i64 %99, i64 %100)
  %102 = load i64, i64* @s, align 8
  %103 = icmp eq i64 %101, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, 862046238
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 862046238
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 241068227, i32 1197287603
  store i32 %118, i32* %17
  br label %526

; <label>:119:                                    ; preds = %18
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -406109755, i32 979301079
  store i32 %121, i32* %17
  br label %526

; <label>:122:                                    ; preds = %18
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* @ans, align 8
  store i32 979301079, i32* %17
  br label %526

; <label>:125:                                    ; preds = %18
  store i32 -25172593, i32* %17
  br label %526

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1371854828, i32 -1758588247
  store i32 %140, i32* %17
  br label %526

; <label>:141:                                    ; preds = %18
  %142 = load i64, i64* %7, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  store i64 %144, i64* %7, align 8
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, 1273806018
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1273806018
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1523144320, i32 -1758588247
  store i32 %160, i32* %17
  br label %526

; <label>:161:                                    ; preds = %18
  store i32 248361498, i32* %17
  br label %526

; <label>:162:                                    ; preds = %18
  store i64 1, i64* %7, align 8
  store i32 859149469, i32* %17
  br label %526

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, -677589740
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -677589740
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -249151067, i32 1431343688
  store i32 %178, i32* %17
  br label %526

; <label>:179:                                    ; preds = %18
  %180 = load i64, i64* %7, align 8
  %181 = load i64, i64* %7, align 8
  %182 = mul nsw i64 %180, %181
  %183 = load i64, i64* @n, align 8
  %184 = load i64, i64* @s, align 8
  %185 = sub i64 0, %184
  %186 = add i64 %183, %185
  %187 = sub nsw i64 %183, %184
  %188 = icmp sle i64 %182, %186
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 606768954, i32 1431343688
  store i32 %214, i32* %17
  br label %526

; <label>:215:                                    ; preds = %18
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 -1301341294, i32 178697185
  store i32 %217, i32* %17
  br label %526

; <label>:218:                                    ; preds = %18
  %219 = load i64, i64* @n, align 8
  %220 = load i64, i64* @s, align 8
  %221 = sub i64 0, %220
  %222 = add i64 %219, %221
  %223 = sub nsw i64 %219, %220
  %224 = load i64, i64* %7, align 8
  %225 = srem i64 %222, %224
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i32 -1113105070, i32 1514510457
  store i32 %227, i32* %17
  br label %526

; <label>:228:                                    ; preds = %18
  %229 = load i64, i64* %7, align 8
  %230 = sub i64 %229, -8725347021039853913
  %231 = add i64 %230, 1
  %232 = add i64 %231, -8725347021039853913
  %233 = add nsw i64 %229, 1
  %234 = load i64, i64* %7, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %234, 1
  %240 = mul nsw i64 %232, %238
  %241 = load i64, i64* @n, align 8
  %242 = icmp sgt i64 %240, %241
  %243 = select i1 %242, i32 1927252266, i32 -2113739492
  store i32 %243, i32* %17
  br label %526

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = add i32 %245, -1658509413
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1658509413
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 255469550, i32 1571135434
  store i32 %259, i32* %17
  br label %526

; <label>:260:                                    ; preds = %18
  %261 = load i64, i64* %7, align 8
  %262 = sub i64 0, 1
  %263 = sub i64 %261, %262
  %264 = add nsw i64 %261, 1
  %265 = load i64, i64* @n, align 8
  %266 = call i64 @_Z3getxx(i64 %263, i64 %265)
  %267 = load i64, i64* @s, align 8
  %268 = icmp eq i64 %266, %267
  store i1 %268, i1* %1
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
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
  %294 = select i1 %292, i32 -2138368971, i32 1571135434
  store i32 %294, i32* %17
  br label %526

; <label>:295:                                    ; preds = %18
  %296 = load volatile i1, i1* %1
  %297 = select i1 %296, i32 -1558638836, i32 -2113739492
  store i32 %297, i32* %17
  br label %526

; <label>:298:                                    ; preds = %18
  %299 = load i64, i64* %7, align 8
  %300 = sub i64 0, %299
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %299, 1
  store i64 %303, i64* %8, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* @ans, align 8
  store i32 -2113739492, i32* %17
  br label %526

; <label>:307:                                    ; preds = %18
  %308 = load i64, i64* @n, align 8
  %309 = load i64, i64* @s, align 8
  %310 = sub i64 %308, -5035420856167591768
  %311 = sub i64 %310, %309
  %312 = add i64 %311, -5035420856167591768
  %313 = sub nsw i64 %308, %309
  %314 = load i64, i64* %7, align 8
  %315 = sdiv i64 %312, %314
  %316 = sub i64 0, 1
  %317 = sub i64 %315, %316
  %318 = add nsw i64 %315, 1
  %319 = load i64, i64* @n, align 8
  %320 = load i64, i64* @n, align 8
  %321 = load i64, i64* @s, align 8
  %322 = add i64 %320, -3108042474215376192
  %323 = sub i64 %322, %321
  %324 = sub i64 %323, -3108042474215376192
  %325 = sub nsw i64 %320, %321
  %326 = load i64, i64* %7, align 8
  %327 = sdiv i64 %324, %326
  %328 = add i64 %327, 3072953938131996820
  %329 = add i64 %328, 1
  %330 = sub i64 %329, 3072953938131996820
  %331 = add nsw i64 %327, 1
  %332 = sdiv i64 %319, %330
  %333 = icmp sgt i64 %317, %332
  %334 = select i1 %333, i32 -871913187, i32 525495692
  store i32 %334, i32* %17
  br label %526

; <label>:335:                                    ; preds = %18
  %336 = load i64, i64* @n, align 8
  %337 = load i64, i64* @s, align 8
  %338 = sub i64 0, %337
  %339 = add i64 %336, %338
  %340 = sub nsw i64 %336, %337
  %341 = load i64, i64* %7, align 8
  %342 = sdiv i64 %339, %341
  %343 = sub i64 0, 1
  %344 = sub i64 %342, %343
  %345 = add nsw i64 %342, 1
  %346 = load i64, i64* @n, align 8
  %347 = call i64 @_Z3getxx(i64 %344, i64 %346)
  %348 = load i64, i64* @s, align 8
  %349 = icmp eq i64 %347, %348
  %350 = select i1 %349, i32 -1871605156, i32 525495692
  store i32 %350, i32* %17
  br label %526

; <label>:351:                                    ; preds = %18
  %352 = load i64, i64* @n, align 8
  %353 = load i64, i64* @s, align 8
  %354 = add i64 %352, -2628418051869825644
  %355 = sub i64 %354, %353
  %356 = sub i64 %355, -2628418051869825644
  %357 = sub nsw i64 %352, %353
  %358 = load i64, i64* %7, align 8
  %359 = sdiv i64 %356, %358
  %360 = sub i64 0, 1
  %361 = sub i64 %359, %360
  %362 = add nsw i64 %359, 1
  store i64 %361, i64* %9, align 8
  %363 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %364 = load i64, i64* %363, align 8
  store i64 %364, i64* @ans, align 8
  store i32 525495692, i32* %17
  br label %526

; <label>:365:                                    ; preds = %18
  store i32 1514510457, i32* %17
  br label %526

; <label>:366:                                    ; preds = %18
  store i32 -271804969, i32* %17
  br label %526

; <label>:367:                                    ; preds = %18
  %368 = load i64, i64* %7, align 8
  %369 = add i64 %368, 6658615288943279352
  %370 = add i64 %369, 1
  %371 = sub i64 %370, 6658615288943279352
  %372 = add nsw i64 %368, 1
  store i64 %371, i64* %7, align 8
  store i32 859149469, i32* %17
  br label %526

; <label>:373:                                    ; preds = %18
  %374 = load i64, i64* @ans, align 8
  %375 = sitofp i64 %374 to double
  %376 = fcmp oeq double %375, 1.000000e+18
  %377 = select i1 %376, i32 -120837073, i32 783594115
  store i32 %377, i32* %17
  br label %526

; <label>:378:                                    ; preds = %18
  store i64 -1, i64* @ans, align 8
  store i32 783594115, i32* %17
  br label %526

; <label>:379:                                    ; preds = %18
  %380 = load i64, i64* @ans, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %380)
  store i32 -1396432213, i32* %17
  br label %526

; <label>:382:                                    ; preds = %18
  %383 = load i32, i32* %6, align 4
  ret i32 %383

; <label>:384:                                    ; preds = %18
  %385 = load i64, i64* @n, align 8
  %386 = add i64 0, 5885555975219596508
  %387 = sub i64 %386, %385
  %388 = sub i64 %387, 5885555975219596508
  %389 = sub i64 0, %385
  %390 = sub i64 0, 1
  %391 = sub i64 %388, %390
  %392 = add i64 %388, 1
  %393 = sub i64 0, %385
  %394 = add i64 0, %393
  %395 = sub i64 0, %385
  %396 = sub i64 0, %394
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, 1
  %401 = sub i64 0, 6117643889977770346
  %402 = sub i64 %401, %385
  %403 = add i64 %402, 6117643889977770346
  %404 = sub i64 0, %385
  %405 = sub i64 0, 1
  %406 = sub i64 %403, %405
  %407 = add i64 %403, 1
  %408 = sub i64 %385, 3330204880903637532
  %409 = sub i64 %408, 1
  %410 = add i64 %409, 3330204880903637532
  %411 = sub i64 %385, 1
  %412 = mul i64 %410, 1
  %413 = shl i64 %385, 1
  %414 = sub i64 0, 1
  %415 = sub i64 %385, %414
  %416 = add nsw i64 %385, 1
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %415)
  store i32 0, i32* %6, align 4
  store i32 -1574519326, i32* %17
  br label %526

; <label>:418:                                    ; preds = %18
  %419 = load i64, i64* %7, align 8
  %420 = load i64, i64* @n, align 8
  %421 = call i64 @_Z3getxx(i64 %419, i64 %420)
  %422 = load i64, i64* @s, align 8
  %423 = icmp eq i64 %421, %422
  store i32 -667086447, i32* %17
  br label %526

; <label>:424:                                    ; preds = %18
  %425 = load i64, i64* %7, align 8
  %426 = sub i64 0, %425
  %427 = add i64 0, %426
  %428 = sub i64 0, %425
  %429 = sub i64 %427, 8063979066440649851
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8063979066440649851
  %432 = add i64 %427, 1
  %433 = shl i64 %425, 1
  %434 = sub i64 0, %425
  %435 = add i64 0, %434
  %436 = sub i64 0, %425
  %437 = sub i64 0, 1
  %438 = sub i64 %435, %437
  %439 = add i64 %435, 1
  %440 = sub i64 %425, -8940233045638307998
  %441 = add i64 %440, 1
  %442 = add i64 %441, -8940233045638307998
  %443 = add nsw i64 %425, 1
  store i64 %442, i64* %7, align 8
  store i32 -1371854828, i32* %17
  br label %526

; <label>:444:                                    ; preds = %18
  %445 = load i64, i64* %7, align 8
  %446 = load i64, i64* %7, align 8
  %447 = shl i64 %445, %446
  %448 = shl i64 %445, %446
  %449 = add i64 0, -5891421899458386125
  %450 = sub i64 %449, %445
  %451 = sub i64 %450, -5891421899458386125
  %452 = sub i64 0, %445
  %453 = sub i64 %451, 8915861247716086307
  %454 = add i64 %453, %446
  %455 = add i64 %454, 8915861247716086307
  %456 = add i64 %451, %446
  %457 = mul nsw i64 %445, %446
  %458 = load i64, i64* @n, align 8
  %459 = load i64, i64* @s, align 8
  %460 = sub i64 0, %458
  %461 = add i64 0, %460
  %462 = sub i64 0, %458
  %463 = sub i64 %461, 2338868852187682104
  %464 = add i64 %463, %459
  %465 = add i64 %464, 2338868852187682104
  %466 = add i64 %461, %459
  %467 = sub i64 0, -9013838402943773417
  %468 = sub i64 %467, %458
  %469 = add i64 %468, -9013838402943773417
  %470 = sub i64 0, %458
  %471 = sub i64 %469, -7169712187316703443
  %472 = add i64 %471, %459
  %473 = add i64 %472, -7169712187316703443
  %474 = add i64 %469, %459
  %475 = sub i64 0, -2391107644267571968
  %476 = sub i64 %475, %458
  %477 = add i64 %476, -2391107644267571968
  %478 = sub i64 0, %458
  %479 = sub i64 %477, 6695386365896807843
  %480 = add i64 %479, %459
  %481 = add i64 %480, 6695386365896807843
  %482 = add i64 %477, %459
  %483 = shl i64 %458, %459
  %484 = shl i64 %458, %459
  %485 = sub i64 0, %459
  %486 = add i64 %458, %485
  %487 = sub nsw i64 %458, %459
  %488 = icmp sle i64 %457, %486
  store i32 -249151067, i32* %17
  br label %526

; <label>:489:                                    ; preds = %18
  %490 = load i64, i64* %7, align 8
  %491 = sub i64 0, -8000184668261752394
  %492 = sub i64 %491, %490
  %493 = add i64 %492, -8000184668261752394
  %494 = sub i64 0, %490
  %495 = sub i64 %493, -8859768101506599809
  %496 = add i64 %495, 1
  %497 = add i64 %496, -8859768101506599809
  %498 = add i64 %493, 1
  %499 = sub i64 %490, -3993740470417848839
  %500 = sub i64 %499, 1
  %501 = add i64 %500, -3993740470417848839
  %502 = sub i64 %490, 1
  %503 = mul i64 %501, 1
  %504 = sub i64 %490, 7879959567382918859
  %505 = sub i64 %504, 1
  %506 = add i64 %505, 7879959567382918859
  %507 = sub i64 %490, 1
  %508 = mul i64 %506, 1
  %509 = sub i64 0, %490
  %510 = add i64 0, %509
  %511 = sub i64 0, %490
  %512 = sub i64 0, %510
  %513 = sub i64 0, 1
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add i64 %510, 1
  %517 = sub i64 0, %490
  %518 = sub i64 0, 1
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add nsw i64 %490, 1
  %522 = load i64, i64* @n, align 8
  %523 = call i64 @_Z3getxx(i64 %520, i64 %522)
  %524 = load i64, i64* @s, align 8
  %525 = icmp eq i64 %523, %524
  store i32 255469550, i32* %17
  br label %526

; <label>:526:                                    ; preds = %489, %444, %424, %418, %384, %379, %378, %373, %367, %366, %365, %351, %335, %307, %298, %295, %260, %244, %228, %218, %215, %179, %163, %162, %161, %141, %126, %125, %122, %119, %98, %82, %77, %76, %75, %53, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -592254090
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -592254090
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1151779497, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1151779497, label %19
    i32 -1802023345, label %39
    i32 738886146, label %59
    i32 -1677868842, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1802023345, i32 -1677868842
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1341891499
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1341891499
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 738886146, i32 -1677868842
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  %63 = load i64, i64* %62, align 8
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double %64) #7
  store i32 -1802023345, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 824549358, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 824549358, label %17
    i32 1061689763, label %22
    i32 -1184393787, label %24
    i32 -695504910, label %26
    i32 -844014155, label %42
    i32 1829655155, label %59
    i32 -1614217593, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1061689763, i32 -1184393787
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -695504910, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -695504910, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1683929924
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1683929924
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -844014155, i32 -1614217593
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 657976896
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 657976896
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1829655155, i32 -1614217593
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 -844014155, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407279763.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
