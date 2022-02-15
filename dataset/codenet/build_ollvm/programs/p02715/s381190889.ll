; ModuleID = 'Project_CodeNet_C++1400/p02715/s381190889.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s381190889.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@ara = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381190889.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1087706993
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1087706993
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 792872560, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 792872560, label %17
    i32 -488584838, label %25
    i32 -1816456505, label %53
    i32 644453453, label %54
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
  %24 = select i1 %22, i32 -488584838, i32 644453453
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
  %52 = select i1 %50, i32 -1816456505, i32 644453453
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -488584838, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6bigmodxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, -1478596293
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1478596293
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -769979772, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %235
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -769979772, label %25
    i32 -563839879, label %45
    i32 -1474970293, label %81
    i32 -97252001, label %84
    i32 -1774149882, label %100
    i32 562277273, label %129
    i32 437122855, label %130
    i32 246864910, label %136
    i32 1839579032, label %156
    i32 1403829698, label %176
    i32 -204230848, label %204
    i32 -716414425, label %221
    i32 -1427225326, label %223
    i32 174792076, label %230
    i32 1172122386, label %232
  ]

; <label>:24:                                     ; preds = %22
  br label %235

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -563839879, i32 -1427225326
  store i32 %44, i32* %21
  br label %235

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %7
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1474970293, i32 -1427225326
  store i32 %80, i32* %21
  br label %235

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -97252001, i32 437122855
  store i32 %83, i32* %21
  br label %235

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -797933902
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -797933902
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1774149882, i32 174792076
  store i32 %99, i32* %21
  br label %235

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64*, i64** %8
  store i64 1, i64* %101, align 8
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -233213094
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -233213094
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 562277273, i32 174792076
  store i32 %128, i32* %21
  br label %235

; <label>:129:                                    ; preds = %22
  store i32 1403829698, i32* %21
  br label %235

; <label>:130:                                    ; preds = %22
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 %132, 2
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 246864910, i32 1839579032
  store i32 %135, i32* %21
  br label %235

; <label>:136:                                    ; preds = %22
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = sdiv i64 %140, 2
  %142 = call i64 @_Z6bigmodxx(i64 %138, i64 %141)
  %143 = load volatile i64*, i64** %5
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* @mod, align 8
  %147 = srem i64 %145, %146
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* @mod, align 8
  %151 = srem i64 %149, %150
  %152 = mul nsw i64 %147, %151
  %153 = load i64, i64* @mod, align 8
  %154 = srem i64 %152, %153
  %155 = load volatile i64*, i64** %8
  store i64 %154, i64* %155, align 8
  store i32 1403829698, i32* %21
  br label %235

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* @mod, align 8
  %160 = srem i64 %158, %159
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 2156465934071469465
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, 2156465934071469465
  %168 = sub nsw i64 %164, 1
  %169 = call i64 @_Z6bigmodxx(i64 %162, i64 %167)
  %170 = load i64, i64* @mod, align 8
  %171 = srem i64 %169, %170
  %172 = mul nsw i64 %160, %171
  %173 = load i64, i64* @mod, align 8
  %174 = srem i64 %172, %173
  %175 = load volatile i64*, i64** %8
  store i64 %174, i64* %175, align 8
  store i32 1403829698, i32* %21
  br label %235

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -312275859
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -312275859
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -204230848, i32 1172122386
  store i32 %203, i32* %21
  br label %235

; <label>:204:                                    ; preds = %22
  %205 = load volatile i64*, i64** %8
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %3
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -716414425, i32 1172122386
  store i32 %220, i32* %21
  br label %235

; <label>:221:                                    ; preds = %22
  %222 = load volatile i64, i64* %3
  ret i64 %222

; <label>:223:                                    ; preds = %22
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  store i64 %0, i64* %225, align 8
  store i64 %1, i64* %226, align 8
  %228 = load i64, i64* %226, align 8
  %229 = icmp eq i64 %228, 0
  store i32 -563839879, i32* %21
  br label %235

; <label>:230:                                    ; preds = %22
  %231 = load volatile i64*, i64** %8
  store i64 1, i64* %231, align 8
  store i32 -1774149882, i32* %21
  br label %235

; <label>:232:                                    ; preds = %22
  %233 = load volatile i64*, i64** %8
  %234 = load i64, i64* %233, align 8
  store i32 -204230848, i32* %21
  br label %235

; <label>:235:                                    ; preds = %232, %230, %223, %204, %176, %156, %136, %130, %129, %100, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1275782959, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %916
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1275782959, label %30
    i32 978126850, label %38
    i32 -1111780961, label %87
    i32 1883712065, label %88
    i32 -1752622702, label %104
    i32 1199723059, label %122
    i32 -210783690, label %125
    i32 -476090719, label %140
    i32 -703494845, label %189
    i32 1176325899, label %192
    i32 -1487557963, label %201
    i32 -1931407924, label %228
    i32 123859495, label %268
    i32 -1518755921, label %269
    i32 1134367046, label %285
    i32 1452477863, label %319
    i32 841338676, label %320
    i32 1063905443, label %330
    i32 1051469273, label %338
    i32 552236671, label %365
    i32 -1398849146, label %419
    i32 -877374226, label %422
    i32 1473885899, label %429
    i32 773209605, label %444
    i32 786273012, label %487
    i32 -1182155154, label %488
    i32 513997643, label %504
    i32 -605478477, label %519
    i32 -655710614, label %520
    i32 -1293306655, label %521
    i32 1426218818, label %529
    i32 -1144010251, label %530
    i32 -175507899, label %538
    i32 1346806327, label %554
    i32 -2101683966, label %573
    i32 572908128, label %574
    i32 -66606638, label %591
    i32 1204179418, label %595
    i32 766350241, label %626
    i32 -947807441, label %697
    i32 549351805, label %790
    i32 -71688951, label %882
    i32 1348696381, label %911
    i32 -1616080783, label %912
  ]

; <label>:29:                                     ; preds = %27
  br label %916

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 978126850, i32 572908128
  store i32 %37, i32* %26
  br label %916

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i64* %40, i64** %14
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %10
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  store i32 0, i32* %39, align 4
  %53 = load volatile i64*, i64** %10
  store i64 0, i64* %53, align 8
  %54 = load volatile i64*, i64** %14
  %55 = load volatile i64*, i64** %13
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %54, i64* %55)
  %57 = load volatile i64*, i64** %13
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %12
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 644782674
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 644782674
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1111780961, i32 572908128
  store i32 %86, i32* %26
  br label %916

; <label>:87:                                     ; preds = %27
  store i32 1883712065, i32* %26
  br label %916

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, -137780737
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -137780737
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1752622702, i32 -66606638
  store i32 %103, i32* %26
  br label %916

; <label>:104:                                    ; preds = %27
  %105 = load volatile i64*, i64** %12
  %106 = load i64, i64* %105, align 8
  %107 = icmp sge i64 %106, 1
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1199723059, i32 -66606638
  store i32 %121, i32* %26
  br label %916

; <label>:122:                                    ; preds = %27
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -210783690, i32 -175507899
  store i32 %124, i32* %26
  br label %916

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -476090719, i32 1204179418
  store i32 %139, i32* %26
  br label %916

; <label>:140:                                    ; preds = %27
  %141 = load volatile i64*, i64** %13
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %12
  %144 = load i64, i64* %143, align 8
  %145 = sdiv i64 %142, %144
  %146 = load volatile i64*, i64** %6
  store i64 %145, i64* %146, align 8
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %14
  %150 = load i64, i64* %149, align 8
  %151 = call i64 @_Z6bigmodxx(i64 %148, i64 %150)
  %152 = load volatile i64*, i64** %9
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %12
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %8
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %9
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = icmp sge i64 %159, %161
  store i1 %162, i1* %2
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -703494845, i32 1204179418
  store i32 %188, i32* %26
  br label %916

; <label>:189:                                    ; preds = %27
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 1176325899, i32 -1487557963
  store i32 %191, i32* %26
  br label %916

; <label>:192:                                    ; preds = %27
  %193 = load volatile i64*, i64** %9
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %8
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %196
  %198 = add i64 %194, %197
  %199 = sub nsw i64 %194, %196
  %200 = load volatile i64*, i64** %7
  store i64 %198, i64* %200, align 8
  store i32 -1518755921, i32* %26
  br label %916

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1931407924, i32 766350241
  store i32 %227, i32* %26
  br label %916

; <label>:228:                                    ; preds = %27
  %229 = load i64, i64* @mod, align 8
  %230 = load volatile i64*, i64** %8
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = add i64 %229, %232
  %234 = sub nsw i64 %229, %231
  %235 = load volatile i64*, i64** %9
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 %233, %237
  %239 = add nsw i64 %233, %236
  %240 = load volatile i64*, i64** %7
  store i64 %238, i64* %240, align 8
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, -608530188
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -608530188
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 123859495, i32 766350241
  store i32 %267, i32* %26
  br label %916

; <label>:268:                                    ; preds = %27
  store i32 -1518755921, i32* %26
  br label %916

; <label>:269:                                    ; preds = %27
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, -515590389
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -515590389
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1134367046, i32 -947807441
  store i32 %284, i32* %26
  br label %916

; <label>:285:                                    ; preds = %27
  %286 = load volatile i64*, i64** %7
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %12
  %289 = load i64, i64* %288, align 8
  %290 = mul nsw i64 %287, %289
  %291 = load i64, i64* @mod, align 8
  %292 = srem i64 %290, %291
  %293 = load volatile i64*, i64** %4
  store i64 %292, i64* %293, align 8
  %294 = load volatile i64*, i64** %10
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %4
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 %295, %298
  %300 = add nsw i64 %295, %297
  %301 = load i64, i64* @mod, align 8
  %302 = srem i64 %299, %301
  %303 = load volatile i64*, i64** %10
  store i64 %302, i64* %303, align 8
  %304 = load volatile i64*, i64** %11
  store i64 1, i64* %304, align 8
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1452477863, i32 -947807441
  store i32 %318, i32* %26
  br label %916

; <label>:319:                                    ; preds = %27
  store i32 841338676, i32* %26
  br label %916

; <label>:320:                                    ; preds = %27
  %321 = load volatile i64*, i64** %11
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %11
  %324 = load i64, i64* %323, align 8
  %325 = mul nsw i64 %322, %324
  %326 = load volatile i64*, i64** %12
  %327 = load i64, i64* %326, align 8
  %328 = icmp sle i64 %325, %327
  %329 = select i1 %328, i32 1063905443, i32 1426218818
  store i32 %329, i32* %26
  br label %916

; <label>:330:                                    ; preds = %27
  %331 = load volatile i64*, i64** %12
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %11
  %334 = load i64, i64* %333, align 8
  %335 = srem i64 %332, %334
  %336 = icmp eq i64 %335, 0
  %337 = select i1 %336, i32 1051469273, i32 -655710614
  store i32 %337, i32* %26
  br label %916

; <label>:338:                                    ; preds = %27
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 552236671, i32 549351805
  store i32 %364, i32* %26
  br label %916

; <label>:365:                                    ; preds = %27
  %366 = load volatile i64*, i64** %11
  %367 = load i64, i64* %366, align 8
  %368 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load volatile i64*, i64** %7
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 %369, -1263532706481534041
  %373 = add i64 %372, %371
  %374 = add i64 %373, -1263532706481534041
  %375 = add nsw i64 %369, %371
  %376 = load i64, i64* @mod, align 8
  %377 = srem i64 %374, %376
  %378 = load volatile i64*, i64** %11
  %379 = load i64, i64* %378, align 8
  %380 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %379
  store i64 %377, i64* %380, align 8
  %381 = load volatile i64*, i64** %12
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %11
  %384 = load i64, i64* %383, align 8
  %385 = sdiv i64 %382, %384
  %386 = load volatile i64*, i64** %5
  store i64 %385, i64* %386, align 8
  %387 = load volatile i64*, i64** %5
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %12
  %390 = load i64, i64* %389, align 8
  %391 = icmp ne i64 %388, %390
  store i1 %391, i1* %1
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, -633475811
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -633475811
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
  %418 = select i1 %416, i32 -1398849146, i32 549351805
  store i32 %418, i32* %26
  br label %916

; <label>:419:                                    ; preds = %27
  %420 = load volatile i1, i1* %1
  %421 = select i1 %420, i32 -877374226, i32 -1182155154
  store i32 %421, i32* %26
  br label %916

; <label>:422:                                    ; preds = %27
  %423 = load volatile i64*, i64** %5
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i64*, i64** %11
  %426 = load i64, i64* %425, align 8
  %427 = icmp ne i64 %424, %426
  %428 = select i1 %427, i32 1473885899, i32 -1182155154
  store i32 %428, i32* %26
  br label %916

; <label>:429:                                    ; preds = %27
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
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
  %443 = select i1 %441, i32 773209605, i32 -71688951
  store i32 %443, i32* %26
  br label %916

; <label>:444:                                    ; preds = %27
  %445 = load volatile i64*, i64** %5
  %446 = load i64, i64* %445, align 8
  %447 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i64*, i64** %7
  %450 = load i64, i64* %449, align 8
  %451 = add i64 %448, -3283298615750328823
  %452 = add i64 %451, %450
  %453 = sub i64 %452, -3283298615750328823
  %454 = add nsw i64 %448, %450
  %455 = load i64, i64* @mod, align 8
  %456 = srem i64 %453, %455
  %457 = load volatile i64*, i64** %5
  %458 = load i64, i64* %457, align 8
  %459 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %458
  store i64 %456, i64* %459, align 8
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 %460, 1579988996
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1579988996
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 786273012, i32 -71688951
  store i32 %486, i32* %26
  br label %916

; <label>:487:                                    ; preds = %27
  store i32 -1182155154, i32* %26
  br label %916

; <label>:488:                                    ; preds = %27
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 %489, 310737312
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 310737312
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 513997643, i32 1348696381
  store i32 %503, i32* %26
  br label %916

; <label>:504:                                    ; preds = %27
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -605478477, i32 1348696381
  store i32 %518, i32* %26
  br label %916

; <label>:519:                                    ; preds = %27
  store i32 -655710614, i32* %26
  br label %916

; <label>:520:                                    ; preds = %27
  store i32 -1293306655, i32* %26
  br label %916

; <label>:521:                                    ; preds = %27
  %522 = load volatile i64*, i64** %11
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 %523, 6931384074029730652
  %525 = add i64 %524, 1
  %526 = add i64 %525, 6931384074029730652
  %527 = add nsw i64 %523, 1
  %528 = load volatile i64*, i64** %11
  store i64 %526, i64* %528, align 8
  store i32 841338676, i32* %26
  br label %916

; <label>:529:                                    ; preds = %27
  store i32 -1144010251, i32* %26
  br label %916

; <label>:530:                                    ; preds = %27
  %531 = load volatile i64*, i64** %12
  %532 = load i64, i64* %531, align 8
  %533 = sub i64 %532, -2122430892387908513
  %534 = add i64 %533, -1
  %535 = add i64 %534, -2122430892387908513
  %536 = add nsw i64 %532, -1
  %537 = load volatile i64*, i64** %12
  store i64 %535, i64* %537, align 8
  store i32 1883712065, i32* %26
  br label %916

; <label>:538:                                    ; preds = %27
  %539 = load i32, i32* @x.4
  %540 = load i32, i32* @y.5
  %541 = add i32 %539, 1682123943
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1682123943
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1346806327, i32 -1616080783
  store i32 %553, i32* %26
  br label %916

; <label>:554:                                    ; preds = %27
  %555 = load volatile i64*, i64** %10
  %556 = load i64, i64* %555, align 8
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %556)
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = add i32 %558, -1256090465
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1256090465
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -2101683966, i32 -1616080783
  store i32 %572, i32* %26
  br label %916

; <label>:573:                                    ; preds = %27
  ret i32 0

; <label>:574:                                    ; preds = %27
  %575 = alloca i32, align 4
  %576 = alloca i64, align 8
  %577 = alloca i64, align 8
  %578 = alloca i64, align 8
  %579 = alloca i64, align 8
  %580 = alloca i64, align 8
  %581 = alloca i64, align 8
  %582 = alloca i64, align 8
  %583 = alloca i64, align 8
  %584 = alloca i64, align 8
  %585 = alloca i64, align 8
  %586 = alloca i64, align 8
  %587 = alloca i64, align 8
  %588 = alloca i64, align 8
  store i32 0, i32* %575, align 4
  store i64 0, i64* %581, align 8
  %589 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %576, i64* %577)
  %590 = load i64, i64* %577, align 8
  store i64 %590, i64* %578, align 8
  store i32 978126850, i32* %26
  br label %916

; <label>:591:                                    ; preds = %27
  %592 = load volatile i64*, i64** %12
  %593 = load i64, i64* %592, align 8
  %594 = icmp sge i64 %593, 1
  store i32 -1752622702, i32* %26
  br label %916

; <label>:595:                                    ; preds = %27
  %596 = load volatile i64*, i64** %13
  %597 = load i64, i64* %596, align 8
  %598 = load volatile i64*, i64** %12
  %599 = load i64, i64* %598, align 8
  %600 = add i64 0, -5770087622132652139
  %601 = sub i64 %600, %597
  %602 = sub i64 %601, -5770087622132652139
  %603 = sub i64 0, %597
  %604 = sub i64 %602, -7842117576508433479
  %605 = add i64 %604, %599
  %606 = add i64 %605, -7842117576508433479
  %607 = add i64 %602, %599
  %608 = sdiv i64 %597, %599
  %609 = load volatile i64*, i64** %6
  store i64 %608, i64* %609, align 8
  %610 = load volatile i64*, i64** %6
  %611 = load i64, i64* %610, align 8
  %612 = load volatile i64*, i64** %14
  %613 = load i64, i64* %612, align 8
  %614 = call i64 @_Z6bigmodxx(i64 %611, i64 %613)
  %615 = load volatile i64*, i64** %9
  store i64 %614, i64* %615, align 8
  %616 = load volatile i64*, i64** %12
  %617 = load i64, i64* %616, align 8
  %618 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i64*, i64** %8
  store i64 %619, i64* %620, align 8
  %621 = load volatile i64*, i64** %9
  %622 = load i64, i64* %621, align 8
  %623 = load volatile i64*, i64** %8
  %624 = load i64, i64* %623, align 8
  %625 = icmp sge i64 %622, %624
  store i32 -476090719, i32* %26
  br label %916

; <label>:626:                                    ; preds = %27
  %627 = load i64, i64* @mod, align 8
  %628 = load volatile i64*, i64** %8
  %629 = load i64, i64* %628, align 8
  %630 = sub i64 0, %627
  %631 = add i64 0, %630
  %632 = sub i64 0, %627
  %633 = sub i64 %631, -1134194555462001912
  %634 = add i64 %633, %629
  %635 = add i64 %634, -1134194555462001912
  %636 = add i64 %631, %629
  %637 = sub i64 0, %627
  %638 = add i64 0, %637
  %639 = sub i64 0, %627
  %640 = sub i64 %638, -2508841613039571116
  %641 = add i64 %640, %629
  %642 = add i64 %641, -2508841613039571116
  %643 = add i64 %638, %629
  %644 = sub i64 0, %627
  %645 = add i64 0, %644
  %646 = sub i64 0, %627
  %647 = sub i64 0, %629
  %648 = sub i64 %645, %647
  %649 = add i64 %645, %629
  %650 = sub i64 0, %627
  %651 = add i64 0, %650
  %652 = sub i64 0, %627
  %653 = add i64 %651, -2451738112830470917
  %654 = add i64 %653, %629
  %655 = sub i64 %654, -2451738112830470917
  %656 = add i64 %651, %629
  %657 = add i64 %627, -7015610868121679191
  %658 = sub i64 %657, %629
  %659 = sub i64 %658, -7015610868121679191
  %660 = sub nsw i64 %627, %629
  %661 = load volatile i64*, i64** %9
  %662 = load i64, i64* %661, align 8
  %663 = add i64 %659, 8120053545017897538
  %664 = sub i64 %663, %662
  %665 = sub i64 %664, 8120053545017897538
  %666 = sub i64 %659, %662
  %667 = mul i64 %665, %662
  %668 = add i64 0, -2428555408830352787
  %669 = sub i64 %668, %659
  %670 = sub i64 %669, -2428555408830352787
  %671 = sub i64 0, %659
  %672 = sub i64 %670, -3962048209434891463
  %673 = add i64 %672, %662
  %674 = add i64 %673, -3962048209434891463
  %675 = add i64 %670, %662
  %676 = add i64 %659, 8878458883487329512
  %677 = sub i64 %676, %662
  %678 = sub i64 %677, 8878458883487329512
  %679 = sub i64 %659, %662
  %680 = mul i64 %678, %662
  %681 = add i64 %659, -8715973483771868941
  %682 = sub i64 %681, %662
  %683 = sub i64 %682, -8715973483771868941
  %684 = sub i64 %659, %662
  %685 = mul i64 %683, %662
  %686 = sub i64 %659, 8075951668652353900
  %687 = sub i64 %686, %662
  %688 = add i64 %687, 8075951668652353900
  %689 = sub i64 %659, %662
  %690 = mul i64 %688, %662
  %691 = sub i64 0, %659
  %692 = sub i64 0, %662
  %693 = add i64 %691, %692
  %694 = sub i64 0, %693
  %695 = add nsw i64 %659, %662
  %696 = load volatile i64*, i64** %7
  store i64 %694, i64* %696, align 8
  store i32 -1931407924, i32* %26
  br label %916

; <label>:697:                                    ; preds = %27
  %698 = load volatile i64*, i64** %7
  %699 = load i64, i64* %698, align 8
  %700 = load volatile i64*, i64** %12
  %701 = load i64, i64* %700, align 8
  %702 = add i64 %699, -6006414446351385815
  %703 = sub i64 %702, %701
  %704 = sub i64 %703, -6006414446351385815
  %705 = sub i64 %699, %701
  %706 = mul i64 %704, %701
  %707 = shl i64 %699, %701
  %708 = sub i64 0, %699
  %709 = add i64 0, %708
  %710 = sub i64 0, %699
  %711 = sub i64 0, %701
  %712 = sub i64 %709, %711
  %713 = add i64 %709, %701
  %714 = shl i64 %699, %701
  %715 = mul nsw i64 %699, %701
  %716 = load i64, i64* @mod, align 8
  %717 = shl i64 %715, %716
  %718 = sub i64 0, %715
  %719 = add i64 0, %718
  %720 = sub i64 0, %715
  %721 = add i64 %719, 3011354991767408562
  %722 = add i64 %721, %716
  %723 = sub i64 %722, 3011354991767408562
  %724 = add i64 %719, %716
  %725 = add i64 %715, -4243446960078660799
  %726 = sub i64 %725, %716
  %727 = sub i64 %726, -4243446960078660799
  %728 = sub i64 %715, %716
  %729 = mul i64 %727, %716
  %730 = shl i64 %715, %716
  %731 = sub i64 0, %715
  %732 = add i64 0, %731
  %733 = sub i64 0, %715
  %734 = sub i64 0, %732
  %735 = sub i64 0, %716
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add i64 %732, %716
  %739 = sub i64 0, 6393775931676628499
  %740 = sub i64 %739, %715
  %741 = add i64 %740, 6393775931676628499
  %742 = sub i64 0, %715
  %743 = sub i64 %741, -879620127064915982
  %744 = add i64 %743, %716
  %745 = add i64 %744, -879620127064915982
  %746 = add i64 %741, %716
  %747 = sub i64 0, %715
  %748 = add i64 0, %747
  %749 = sub i64 0, %715
  %750 = sub i64 0, %716
  %751 = sub i64 %748, %750
  %752 = add i64 %748, %716
  %753 = srem i64 %715, %716
  %754 = load volatile i64*, i64** %4
  store i64 %753, i64* %754, align 8
  %755 = load volatile i64*, i64** %10
  %756 = load i64, i64* %755, align 8
  %757 = load volatile i64*, i64** %4
  %758 = load i64, i64* %757, align 8
  %759 = sub i64 %756, -1654130954323365824
  %760 = sub i64 %759, %758
  %761 = add i64 %760, -1654130954323365824
  %762 = sub i64 %756, %758
  %763 = mul i64 %761, %758
  %764 = add i64 %756, 382124144643192814
  %765 = sub i64 %764, %758
  %766 = sub i64 %765, 382124144643192814
  %767 = sub i64 %756, %758
  %768 = mul i64 %766, %758
  %769 = add i64 0, -7252944085037908077
  %770 = sub i64 %769, %756
  %771 = sub i64 %770, -7252944085037908077
  %772 = sub i64 0, %756
  %773 = add i64 %771, 419673514578618131
  %774 = add i64 %773, %758
  %775 = sub i64 %774, 419673514578618131
  %776 = add i64 %771, %758
  %777 = shl i64 %756, %758
  %778 = sub i64 0, %758
  %779 = add i64 %756, %778
  %780 = sub i64 %756, %758
  %781 = mul i64 %779, %758
  %782 = sub i64 0, %758
  %783 = sub i64 %756, %782
  %784 = add nsw i64 %756, %758
  %785 = load i64, i64* @mod, align 8
  %786 = shl i64 %783, %785
  %787 = srem i64 %783, %785
  %788 = load volatile i64*, i64** %10
  store i64 %787, i64* %788, align 8
  %789 = load volatile i64*, i64** %11
  store i64 1, i64* %789, align 8
  store i32 1134367046, i32* %26
  br label %916

; <label>:790:                                    ; preds = %27
  %791 = load volatile i64*, i64** %11
  %792 = load i64, i64* %791, align 8
  %793 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %792
  %794 = load i64, i64* %793, align 8
  %795 = load volatile i64*, i64** %7
  %796 = load i64, i64* %795, align 8
  %797 = shl i64 %794, %796
  %798 = add i64 %794, 4526823922790391003
  %799 = sub i64 %798, %796
  %800 = sub i64 %799, 4526823922790391003
  %801 = sub i64 %794, %796
  %802 = mul i64 %800, %796
  %803 = add i64 0, -6092911378534705872
  %804 = sub i64 %803, %794
  %805 = sub i64 %804, -6092911378534705872
  %806 = sub i64 0, %794
  %807 = sub i64 0, %796
  %808 = sub i64 %805, %807
  %809 = add i64 %805, %796
  %810 = add i64 0, 3010950685665808785
  %811 = sub i64 %810, %794
  %812 = sub i64 %811, 3010950685665808785
  %813 = sub i64 0, %794
  %814 = sub i64 %812, -4979442862795911354
  %815 = add i64 %814, %796
  %816 = add i64 %815, -4979442862795911354
  %817 = add i64 %812, %796
  %818 = sub i64 0, %796
  %819 = add i64 %794, %818
  %820 = sub i64 %794, %796
  %821 = mul i64 %819, %796
  %822 = shl i64 %794, %796
  %823 = shl i64 %794, %796
  %824 = add i64 %794, -5245692263624721724
  %825 = sub i64 %824, %796
  %826 = sub i64 %825, -5245692263624721724
  %827 = sub i64 %794, %796
  %828 = mul i64 %826, %796
  %829 = sub i64 0, 3532159239162689287
  %830 = sub i64 %829, %794
  %831 = add i64 %830, 3532159239162689287
  %832 = sub i64 0, %794
  %833 = sub i64 0, %831
  %834 = sub i64 0, %796
  %835 = add i64 %833, %834
  %836 = sub i64 0, %835
  %837 = add i64 %831, %796
  %838 = sub i64 0, %794
  %839 = sub i64 0, %796
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %842 = add nsw i64 %794, %796
  %843 = load i64, i64* @mod, align 8
  %844 = sub i64 0, 5183952811945331166
  %845 = sub i64 %844, %841
  %846 = add i64 %845, 5183952811945331166
  %847 = sub i64 0, %841
  %848 = sub i64 0, %846
  %849 = sub i64 0, %843
  %850 = add i64 %848, %849
  %851 = sub i64 0, %850
  %852 = add i64 %846, %843
  %853 = shl i64 %841, %843
  %854 = add i64 %841, 5165944649192812677
  %855 = sub i64 %854, %843
  %856 = sub i64 %855, 5165944649192812677
  %857 = sub i64 %841, %843
  %858 = mul i64 %856, %843
  %859 = srem i64 %841, %843
  %860 = load volatile i64*, i64** %11
  %861 = load i64, i64* %860, align 8
  %862 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %861
  store i64 %859, i64* %862, align 8
  %863 = load volatile i64*, i64** %12
  %864 = load i64, i64* %863, align 8
  %865 = load volatile i64*, i64** %11
  %866 = load i64, i64* %865, align 8
  %867 = sub i64 0, -4045398250176523442
  %868 = sub i64 %867, %864
  %869 = add i64 %868, -4045398250176523442
  %870 = sub i64 0, %864
  %871 = sub i64 0, %866
  %872 = sub i64 %869, %871
  %873 = add i64 %869, %866
  %874 = shl i64 %864, %866
  %875 = sdiv i64 %864, %866
  %876 = load volatile i64*, i64** %5
  store i64 %875, i64* %876, align 8
  %877 = load volatile i64*, i64** %5
  %878 = load i64, i64* %877, align 8
  %879 = load volatile i64*, i64** %12
  %880 = load i64, i64* %879, align 8
  %881 = icmp ne i64 %878, %880
  store i32 552236671, i32* %26
  br label %916

; <label>:882:                                    ; preds = %27
  %883 = load volatile i64*, i64** %5
  %884 = load i64, i64* %883, align 8
  %885 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %884
  %886 = load i64, i64* %885, align 8
  %887 = load volatile i64*, i64** %7
  %888 = load i64, i64* %887, align 8
  %889 = shl i64 %886, %888
  %890 = sub i64 0, %886
  %891 = add i64 0, %890
  %892 = sub i64 0, %886
  %893 = add i64 %891, 550553707671407712
  %894 = add i64 %893, %888
  %895 = sub i64 %894, 550553707671407712
  %896 = add i64 %891, %888
  %897 = sub i64 0, %886
  %898 = sub i64 0, %888
  %899 = add i64 %897, %898
  %900 = sub i64 0, %899
  %901 = add nsw i64 %886, %888
  %902 = load i64, i64* @mod, align 8
  %903 = sub i64 0, %902
  %904 = add i64 %900, %903
  %905 = sub i64 %900, %902
  %906 = mul i64 %904, %902
  %907 = srem i64 %900, %902
  %908 = load volatile i64*, i64** %5
  %909 = load i64, i64* %908, align 8
  %910 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %909
  store i64 %907, i64* %910, align 8
  store i32 773209605, i32* %26
  br label %916

; <label>:911:                                    ; preds = %27
  store i32 513997643, i32* %26
  br label %916

; <label>:912:                                    ; preds = %27
  %913 = load volatile i64*, i64** %10
  %914 = load i64, i64* %913, align 8
  %915 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %914)
  store i32 1346806327, i32* %26
  br label %916

; <label>:916:                                    ; preds = %912, %911, %882, %790, %697, %626, %595, %591, %574, %554, %538, %530, %529, %521, %520, %519, %504, %488, %487, %444, %429, %422, %419, %365, %338, %330, %320, %319, %285, %269, %268, %228, %201, %192, %189, %140, %125, %122, %104, %88, %87, %38, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381190889.cpp() #0 section ".text.startup" {
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
