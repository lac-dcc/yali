; ModuleID = 'Project_CodeNet_C++1400/p03608/s135107217.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s135107217.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_Z5chminIiEbRT_RKS0_ = comdat any

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135107217.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
  store i32 962566011, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 962566011, label %16
    i32 -1755060873, label %24
    i32 1026113047, label %41
    i32 -1324337910, label %42
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
  %23 = select i1 %21, i32 -1755060873, i32 -1324337910
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 547960381
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 547960381
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1026113047, i32 -1324337910
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1755060873, i32* %12
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
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %26 = load i32, i32* %9, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %10, align 8
  %29 = alloca i32, i64 %27, align 16
  store i32 0, i32* %11, align 4
  %30 = alloca i32
  store i32 70776923, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %612
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 70776923, label %34
    i32 -1966402458, label %49
    i32 -1995183014, label %68
    i32 -584833909, label %71
    i32 -453393434, label %84
    i32 1774025642, label %89
    i32 -1167707595, label %97
    i32 -1227580070, label %102
    i32 -1835791069, label %103
    i32 31745891, label %108
    i32 2024603990, label %136
    i32 1477204447, label %161
    i32 -1405451758, label %162
    i32 -1131210857, label %169
    i32 779733773, label %179
    i32 -740422961, label %185
    i32 -1646092152, label %201
    i32 1211660209, label %217
    i32 -260084015, label %218
    i32 -1623732966, label %223
    i32 1603448410, label %254
    i32 499259184, label %282
    i32 -866676576, label %302
    i32 773824116, label %303
    i32 -176099527, label %304
    i32 -328257550, label %309
    i32 -995678868, label %310
    i32 -1337918622, label %326
    i32 -1381304855, label %345
    i32 140418327, label %348
    i32 -915290717, label %376
    i32 282007326, label %392
    i32 28178962, label %393
    i32 105780079, label %398
    i32 -276831070, label %433
    i32 1291114290, label %440
    i32 888890350, label %441
    i32 -184957397, label %448
    i32 1521775991, label %449
    i32 -359085755, label %455
    i32 1286395706, label %464
    i32 -1849545832, label %465
    i32 -751200554, label %474
    i32 -244384214, label %509
    i32 817394680, label %515
    i32 -1282141646, label %517
    i32 -1100215862, label %525
    i32 1090695307, label %530
    i32 550471619, label %534
    i32 -574223316, label %577
    i32 -1571343710, label %578
    i32 607999173, label %607
    i32 -1117388341, label %611
  ]

; <label>:33:                                     ; preds = %31
  br label %612

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1966402458, i32 1090695307
  store i32 %48, i32* %30
  br label %612

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 528457662
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 528457662
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1995183014, i32 1090695307
  store i32 %67, i32* %30
  br label %612

; <label>:68:                                     ; preds = %31
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -584833909, i32 1774025642
  store i32 %70, i32* %30
  br label %612

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %29, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %29, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, -1723223078
  %81 = add i32 %80, -1
  %82 = sub i32 %81, -1723223078
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %78, align 4
  store i32 -453393434, i32* %30
  br label %612

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %11, align 4
  store i32 70776923, i32* %30
  br label %612

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %7, align 4
  %91 = zext i32 %90 to i64
  %92 = load i32, i32* %7, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, i64* %4
  %94 = load volatile i64, i64* %4
  %95 = mul nuw i64 %91, %94
  %96 = alloca i32, i64 %95, align 16
  store i32* %96, i32** %3
  store i32 0, i32* %12, align 4
  store i32 -1167707595, i32* %30
  br label %612

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1227580070, i32 -740422961
  store i32 %101, i32* %30
  br label %612

; <label>:102:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 -1835791069, i32* %30
  br label %612

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 31745891, i32 -1131210857
  store i32 %107, i32* %30
  br label %612

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -325139592
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -325139592
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2024603990, i32 550471619
  store i32 %135, i32* %30
  br label %612

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64, i64* %4
  %140 = mul nsw i64 %138, %139
  %141 = load volatile i32*, i32** %3
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 1000000007, i32* %145, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 1801661009
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1801661009
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1477204447, i32 550471619
  store i32 %160, i32* %30
  br label %612

; <label>:161:                                    ; preds = %31
  store i32 -1405451758, i32* %30
  br label %612

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* %13, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %13, align 4
  store i32 -1835791069, i32* %30
  br label %612

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %4
  %173 = mul nsw i64 %171, %172
  %174 = load volatile i32*, i32** %3
  %175 = getelementptr inbounds i32, i32* %174, i64 %173
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 0, i32* %178, align 4
  store i32 779733773, i32* %30
  br label %612

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* %12, align 4
  %181 = add i32 %180, -1982825102
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1982825102
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %12, align 4
  store i32 -1167707595, i32* %30
  br label %612

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 1473023632
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1473023632
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1646092152, i32 -574223316
  store i32 %200, i32* %30
  br label %612

; <label>:201:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 909904035
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 909904035
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1211660209, i32 -574223316
  store i32 %216, i32* %30
  br label %612

; <label>:217:                                    ; preds = %31
  store i32 -260084015, i32* %30
  br label %612

; <label>:218:                                    ; preds = %31
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1623732966, i32 773824116
  store i32 %222, i32* %30
  br label %612

; <label>:223:                                    ; preds = %31
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %225 = load i32, i32* %15, align 4
  %226 = add i32 %225, 923289198
  %227 = add i32 %226, -1
  %228 = sub i32 %227, 923289198
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %15, align 4
  %230 = load i32, i32* %16, align 4
  %231 = sub i32 %230, 1569981414
  %232 = add i32 %231, -1
  %233 = add i32 %232, 1569981414
  %234 = add nsw i32 %230, -1
  store i32 %233, i32* %16, align 4
  %235 = load i32, i32* %17, align 4
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i64, i64* %4
  %239 = mul nsw i64 %237, %238
  %240 = load volatile i32*, i32** %3
  %241 = getelementptr inbounds i32, i32* %240, i64 %239
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  store i32 %235, i32* %244, align 4
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile i64, i64* %4
  %248 = mul nsw i64 %246, %247
  %249 = load volatile i32*, i32** %3
  %250 = getelementptr inbounds i32, i32* %249, i64 %248
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %235, i32* %253, align 4
  store i32 1603448410, i32* %30
  br label %612

; <label>:254:                                    ; preds = %31
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, -435595449
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -435595449
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 499259184, i32 -1571343710
  store i32 %281, i32* %30
  br label %612

; <label>:282:                                    ; preds = %31
  %283 = load i32, i32* %14, align 4
  %284 = sub i32 %283, 902381171
  %285 = add i32 %284, 1
  %286 = add i32 %285, 902381171
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %14, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -866676576, i32 -1571343710
  store i32 %301, i32* %30
  br label %612

; <label>:302:                                    ; preds = %31
  store i32 -260084015, i32* %30
  br label %612

; <label>:303:                                    ; preds = %31
  store i32 0, i32* %18, align 4
  store i32 -176099527, i32* %30
  br label %612

; <label>:304:                                    ; preds = %31
  %305 = load i32, i32* %18, align 4
  %306 = load i32, i32* %7, align 4
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 -328257550, i32 -359085755
  store i32 %308, i32* %30
  br label %612

; <label>:309:                                    ; preds = %31
  store i32 0, i32* %19, align 4
  store i32 -995678868, i32* %30
  br label %612

; <label>:310:                                    ; preds = %31
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, -1588398654
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1588398654
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1337918622, i32 607999173
  store i32 %325, i32* %30
  br label %612

; <label>:326:                                    ; preds = %31
  %327 = load i32, i32* %19, align 4
  %328 = load i32, i32* %7, align 4
  %329 = icmp slt i32 %327, %328
  store i1 %329, i1* %2
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, -1006842512
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1006842512
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1381304855, i32 607999173
  store i32 %344, i32* %30
  br label %612

; <label>:345:                                    ; preds = %31
  %346 = load volatile i1, i1* %2
  %347 = select i1 %346, i32 140418327, i32 -184957397
  store i32 %347, i32* %30
  br label %612

; <label>:348:                                    ; preds = %31
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, 940341326
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 940341326
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -915290717, i32 -1117388341
  store i32 %375, i32* %30
  br label %612

; <label>:376:                                    ; preds = %31
  store i32 0, i32* %20, align 4
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, 598429759
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 598429759
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 282007326, i32 -1117388341
  store i32 %391, i32* %30
  br label %612

; <label>:392:                                    ; preds = %31
  store i32 28178962, i32* %30
  br label %612

; <label>:393:                                    ; preds = %31
  %394 = load i32, i32* %20, align 4
  %395 = load i32, i32* %7, align 4
  %396 = icmp slt i32 %394, %395
  %397 = select i1 %396, i32 105780079, i32 1291114290
  store i32 %397, i32* %30
  br label %612

; <label>:398:                                    ; preds = %31
  %399 = load i32, i32* %19, align 4
  %400 = sext i32 %399 to i64
  %401 = load volatile i64, i64* %4
  %402 = mul nsw i64 %400, %401
  %403 = load volatile i32*, i32** %3
  %404 = getelementptr inbounds i32, i32* %403, i64 %402
  %405 = load i32, i32* %20, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  %408 = load i32, i32* %19, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile i64, i64* %4
  %411 = mul nsw i64 %409, %410
  %412 = load volatile i32*, i32** %3
  %413 = getelementptr inbounds i32, i32* %412, i64 %411
  %414 = load i32, i32* %18, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %18, align 4
  %419 = sext i32 %418 to i64
  %420 = load volatile i64, i64* %4
  %421 = mul nsw i64 %419, %420
  %422 = load volatile i32*, i32** %3
  %423 = getelementptr inbounds i32, i32* %422, i64 %421
  %424 = load i32, i32* %20, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %417, 462473141
  %429 = add i32 %428, %427
  %430 = add i32 %429, 462473141
  %431 = add nsw i32 %417, %427
  store i32 %430, i32* %21, align 4
  %432 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %407, i32* dereferenceable(4) %21)
  store i32 -276831070, i32* %30
  br label %612

; <label>:433:                                    ; preds = %31
  %434 = load i32, i32* %20, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %20, align 4
  store i32 28178962, i32* %30
  br label %612

; <label>:440:                                    ; preds = %31
  store i32 888890350, i32* %30
  br label %612

; <label>:441:                                    ; preds = %31
  %442 = load i32, i32* %19, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, 1
  store i32 %446, i32* %19, align 4
  store i32 -995678868, i32* %30
  br label %612

; <label>:448:                                    ; preds = %31
  store i32 1521775991, i32* %30
  br label %612

; <label>:449:                                    ; preds = %31
  %450 = load i32, i32* %18, align 4
  %451 = sub i32 %450, -1943031402
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1943031402
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %18, align 4
  store i32 -176099527, i32* %30
  br label %612

; <label>:455:                                    ; preds = %31
  store i32 1000000007, i32* %22, align 4
  %456 = load i32, i32* %9, align 4
  %457 = zext i32 %456 to i64
  %458 = alloca i32, i64 %457, align 16
  store i32* %458, i32** %1
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile i32*, i32** %1
  %462 = getelementptr inbounds i32, i32* %461, i64 %460
  %463 = load volatile i32*, i32** %1
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %463, i32* %462, i32 0)
  store i32 1286395706, i32* %30
  br label %612

; <label>:464:                                    ; preds = %31
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 -1849545832, i32* %30
  br label %612

; <label>:465:                                    ; preds = %31
  %466 = load i32, i32* %24, align 4
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 %467, -2064070357
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2064070357
  %471 = sub nsw i32 %467, 1
  %472 = icmp slt i32 %466, %470
  %473 = select i1 %472, i32 -751200554, i32 817394680
  store i32 %473, i32* %30
  br label %612

; <label>:474:                                    ; preds = %31
  %475 = load i32, i32* %24, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile i32*, i32** %1
  %478 = getelementptr inbounds i32, i32* %477, i64 %476
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %29, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = load volatile i64, i64* %4
  %485 = mul nsw i64 %483, %484
  %486 = load volatile i32*, i32** %3
  %487 = getelementptr inbounds i32, i32* %486, i64 %485
  %488 = load i32, i32* %24, align 4
  %489 = add i32 %488, -729208225
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -729208225
  %492 = add nsw i32 %488, 1
  %493 = sext i32 %491 to i64
  %494 = load volatile i32*, i32** %1
  %495 = getelementptr inbounds i32, i32* %494, i64 %493
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %29, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %487, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %23, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, %502
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, %502
  store i32 %507, i32* %23, align 4
  store i32 -244384214, i32* %30
  br label %612

; <label>:509:                                    ; preds = %31
  %510 = load i32, i32* %24, align 4
  %511 = sub i32 %510, -128529785
  %512 = add i32 %511, 1
  %513 = add i32 %512, -128529785
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %24, align 4
  store i32 -1849545832, i32* %30
  br label %612

; <label>:515:                                    ; preds = %31
  %516 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  store i32 -1282141646, i32* %30
  br label %612

; <label>:517:                                    ; preds = %31
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = load volatile i32*, i32** %1
  %521 = getelementptr inbounds i32, i32* %520, i64 %519
  %522 = load volatile i32*, i32** %1
  %523 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %522, i32* %521)
  %524 = select i1 %523, i32 1286395706, i32 -1100215862
  store i32 %524, i32* %30
  br label %612

; <label>:525:                                    ; preds = %31
  %526 = load i32, i32* %22, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %526)
  %528 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %528)
  %529 = load i32, i32* %6, align 4
  ret i32 %529

; <label>:530:                                    ; preds = %31
  %531 = load i32, i32* %11, align 4
  %532 = load i32, i32* %9, align 4
  %533 = icmp slt i32 %531, %532
  store i32 -1966402458, i32* %30
  br label %612

; <label>:534:                                    ; preds = %31
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = load volatile i64, i64* %4
  %538 = sub i64 0, %537
  %539 = add i64 %536, %538
  %540 = sub i64 %536, %537
  %541 = load volatile i64, i64* %4
  %542 = mul i64 %539, %541
  %543 = load volatile i64, i64* %4
  %544 = shl i64 %536, %543
  %545 = load volatile i64, i64* %4
  %546 = sub i64 0, %545
  %547 = add i64 %536, %546
  %548 = sub i64 %536, %545
  %549 = load volatile i64, i64* %4
  %550 = mul i64 %547, %549
  %551 = load volatile i64, i64* %4
  %552 = sub i64 0, %551
  %553 = add i64 %536, %552
  %554 = sub i64 %536, %551
  %555 = load volatile i64, i64* %4
  %556 = mul i64 %553, %555
  %557 = load volatile i64, i64* %4
  %558 = shl i64 %536, %557
  %559 = add i64 0, 809947423284961525
  %560 = sub i64 %559, %536
  %561 = sub i64 %560, 809947423284961525
  %562 = sub i64 0, %536
  %563 = load volatile i64, i64* %4
  %564 = sub i64 %561, -7649482265734347263
  %565 = add i64 %564, %563
  %566 = add i64 %565, -7649482265734347263
  %567 = add i64 %561, %563
  %568 = load volatile i64, i64* %4
  %569 = shl i64 %536, %568
  %570 = load volatile i64, i64* %4
  %571 = mul nsw i64 %536, %570
  %572 = load volatile i32*, i32** %3
  %573 = getelementptr inbounds i32, i32* %572, i64 %571
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %573, i64 %575
  store i32 1000000007, i32* %576, align 4
  store i32 2024603990, i32* %30
  br label %612

; <label>:577:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 -1646092152, i32* %30
  br label %612

; <label>:578:                                    ; preds = %31
  %579 = load i32, i32* %14, align 4
  %580 = shl i32 %579, 1
  %581 = sub i32 %579, 1259182036
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1259182036
  %584 = sub i32 %579, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 0, 656757772
  %587 = sub i32 %586, %579
  %588 = add i32 %587, 656757772
  %589 = sub i32 0, %579
  %590 = add i32 %588, -144277329
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -144277329
  %593 = add i32 %588, 1
  %594 = sub i32 %579, -67956813
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -67956813
  %597 = sub i32 %579, 1
  %598 = mul i32 %596, 1
  %599 = sub i32 0, 1
  %600 = add i32 %579, %599
  %601 = sub i32 %579, 1
  %602 = mul i32 %600, 1
  %603 = add i32 %579, -288629491
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -288629491
  %606 = add nsw i32 %579, 1
  store i32 %605, i32* %14, align 4
  store i32 499259184, i32* %30
  br label %612

; <label>:607:                                    ; preds = %31
  %608 = load i32, i32* %19, align 4
  %609 = load i32, i32* %7, align 4
  %610 = icmp slt i32 %608, %609
  store i32 -1337918622, i32* %30
  br label %612

; <label>:611:                                    ; preds = %31
  store i32 0, i32* %20, align 4
  store i32 -915290717, i32* %30
  br label %612

; <label>:612:                                    ; preds = %611, %607, %578, %577, %534, %530, %517, %515, %509, %474, %465, %464, %455, %449, %448, %441, %440, %433, %398, %393, %392, %376, %348, %345, %326, %310, %309, %304, %303, %302, %282, %254, %223, %218, %217, %201, %185, %179, %169, %162, %161, %136, %108, %103, %102, %97, %89, %84, %71, %68, %49, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -748865262, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -748865262, label %23
    i32 1358472144, label %43
    i32 2010607756, label %83
    i32 -2084246459, label %86
    i32 -1775091725, label %93
    i32 -1536297644, label %95
    i32 -2013549816, label %122
    i32 1024727207, label %139
    i32 -1795431825, label %141
    i32 -471930598, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1358472144, i32 -1795431825
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1385041162
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1385041162
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2010607756, i32 -1795431825
  store i32 %82, i32* %19
  br label %153

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -2084246459, i32 -1775091725
  store i32 %85, i32* %19
  br label %153

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32**, i32*** %6
  %91 = load i32*, i32** %90, align 8
  store i32 %89, i32* %91, align 4
  %92 = load volatile i1*, i1** %7
  store i1 true, i1* %92, align 1
  store i32 -1536297644, i32* %19
  br label %153

; <label>:93:                                     ; preds = %20
  %94 = load volatile i1*, i1** %7
  store i1 false, i1* %94, align 1
  store i32 -1536297644, i32* %19
  br label %153

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -2013549816, i32 -471930598
  store i32 %121, i32* %19
  br label %153

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1*, i1** %7
  %124 = load i1, i1* %123, align 1
  store i1 %124, i1* %3
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1024727207, i32 -471930598
  store i32 %138, i32* %19
  br label %153

; <label>:139:                                    ; preds = %20
  %140 = load volatile i1, i1* %3
  ret i1 %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i1, align 1
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  %145 = load i32*, i32** %143, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %144, align 8
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %146, %148
  store i32 1358472144, i32* %19
  br label %153

; <label>:150:                                    ; preds = %20
  %151 = load volatile i1*, i1** %7
  %152 = load i1, i1* %151, align 1
  store i32 -2013549816, i32* %19
  br label %153

; <label>:153:                                    ; preds = %150, %141, %122, %95, %93, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32*, i32*, i32) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 1912332192, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %99
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1912332192, label %11
    i32 -995717045, label %16
    i32 -1996591890, label %32
    i32 1374230308, label %66
    i32 -2044414343, label %67
    i32 938652355, label %70
    i32 714133342, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %99

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = icmp ne i32* %12, %13
  %15 = select i1 %14, i32 -995717045, i32 938652355
  store i32 %15, i32* %7
  br label %99

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, -1392440664
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1392440664
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1996591890, i32 714133342
  store i32 %31, i32* %7
  br label %99

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = load i32*, i32** %4, align 8
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %6, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1600789076
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1600789076
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1374230308, i32 714133342
  store i32 %65, i32* %7
  br label %99

; <label>:66:                                     ; preds = %8
  store i32 -2044414343, i32* %7
  br label %99

; <label>:67:                                     ; preds = %8
  %68 = load i32*, i32** %4, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %4, align 8
  store i32 1912332192, i32* %7
  br label %99

; <label>:70:                                     ; preds = %8
  ret void

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = load i32*, i32** %4, align 8
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 2025546052
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2025546052
  %78 = sub i32 %74, 1
  %79 = mul i32 %77, 1
  %80 = sub i32 0, 1
  %81 = add i32 %74, %80
  %82 = sub i32 %74, 1
  %83 = mul i32 %81, 1
  %84 = sub i32 0, 1
  %85 = add i32 %74, %84
  %86 = sub i32 %74, 1
  %87 = mul i32 %85, 1
  %88 = sub i32 0, 532893584
  %89 = sub i32 %88, %74
  %90 = add i32 %89, 532893584
  %91 = sub i32 0, %74
  %92 = sub i32 0, 1
  %93 = sub i32 %90, %92
  %94 = add i32 %90, 1
  %95 = add i32 %74, -499899376
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -499899376
  %98 = add nsw i32 %74, 1
  store i32 %97, i32* %6, align 4
  store i32 -1996591890, i32* %7
  br label %99

; <label>:99:                                     ; preds = %71, %67, %66, %32, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, 1151601592
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1151601592
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1072555567, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1072555567, label %20
    i32 -294223657, label %40
    i32 2058876468, label %63
    i32 442065180, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -294223657, i32 442065180
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %45, i32* %46)
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, 926503597
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 926503597
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2058876468, i32 442065180
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %70, i32* %71)
  store i32 -294223657, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  %17 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  %18 = load i32*, i32** %9, align 8
  store i32* %18, i32** %6
  %19 = load i32*, i32** %10, align 8
  store i32* %19, i32** %5
  %20 = alloca i32
  store i32 -1631242762, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %354
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1631242762, label %24
    i32 -882136998, label %29
    i32 -169921513, label %30
    i32 -1899376194, label %38
    i32 -459957111, label %39
    i32 1005731972, label %67
    i32 -247516361, label %98
    i32 -933948249, label %99
    i32 1423079344, label %107
    i32 266655664, label %109
    i32 -506258492, label %137
    i32 1392774322, label %168
    i32 -481064339, label %171
    i32 1236133595, label %199
    i32 -14190194, label %226
    i32 -1134818980, label %227
    i32 689834936, label %232
    i32 -1164357187, label %237
    i32 -1434678997, label %240
    i32 -903754680, label %256
    i32 -537061127, label %283
    i32 1557957793, label %284
    i32 82286560, label %312
    i32 2036997579, label %328
    i32 -1269455189, label %330
    i32 468334765, label %334
    i32 234822429, label %350
    i32 1213799336, label %351
    i32 -1011670359, label %352
  ]

; <label>:23:                                     ; preds = %21
  br label %354

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32*, i32** %6
  %26 = load volatile i32*, i32** %5
  %27 = icmp eq i32* %25, %26
  %28 = select i1 %27, i32 -882136998, i32 -169921513
  store i32 %28, i32* %20
  br label %354

; <label>:29:                                     ; preds = %21
  store i1 false, i1* %7, align 1
  store i32 1557957793, i32* %20
  br label %354

; <label>:30:                                     ; preds = %21
  %31 = load i32*, i32** %9, align 8
  store i32* %31, i32** %11, align 8
  %32 = load i32*, i32** %11, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %11, align 8
  %34 = load i32*, i32** %11, align 8
  %35 = load i32*, i32** %10, align 8
  %36 = icmp eq i32* %34, %35
  %37 = select i1 %36, i32 -1899376194, i32 -459957111
  store i32 %37, i32* %20
  br label %354

; <label>:38:                                     ; preds = %21
  store i1 false, i1* %7, align 1
  store i32 1557957793, i32* %20
  br label %354

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = add i32 %40, 1841867968
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1841867968
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1005731972, i32 -1269455189
  store i32 %66, i32* %20
  br label %354

; <label>:67:                                     ; preds = %21
  %68 = load i32*, i32** %10, align 8
  store i32* %68, i32** %11, align 8
  %69 = load i32*, i32** %11, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 -1
  store i32* %70, i32** %11, align 8
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = add i32 %71, -2005576076
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2005576076
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -247516361, i32 -1269455189
  store i32 %97, i32* %20
  br label %354

; <label>:98:                                     ; preds = %21
  store i32 -933948249, i32* %20
  br label %354

; <label>:99:                                     ; preds = %21
  %100 = load i32*, i32** %11, align 8
  store i32* %100, i32** %12, align 8
  %101 = load i32*, i32** %11, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 -1
  store i32* %102, i32** %11, align 8
  %103 = load i32*, i32** %11, align 8
  %104 = load i32*, i32** %12, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %103, i32* %104)
  %106 = select i1 %105, i32 1423079344, i32 689834936
  store i32 %106, i32* %20
  br label %354

; <label>:107:                                    ; preds = %21
  %108 = load i32*, i32** %10, align 8
  store i32* %108, i32** %13, align 8
  store i32 266655664, i32* %20
  br label %354

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = add i32 %110, 735831954
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 735831954
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -506258492, i32 468334765
  store i32 %136, i32* %20
  br label %354

; <label>:137:                                    ; preds = %21
  %138 = load i32*, i32** %11, align 8
  %139 = load i32*, i32** %13, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 -1
  store i32* %140, i32** %13, align 8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %138, i32* %140)
  %142 = xor i1 %141, true
  %143 = and i1 false, %142
  %144 = xor i1 false, true
  %145 = and i1 %141, %144
  %146 = xor i1 true, true
  %147 = and i1 %146, false
  %148 = and i1 true, %144
  %149 = or i1 %143, %145
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = xor i1 %141, true
  store i1 %151, i1* %4
  %153 = load i32, i32* @x.11
  %154 = load i32, i32* @y.12
  %155 = add i32 %153, -1686378940
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1686378940
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1392774322, i32 468334765
  store i32 %167, i32* %20
  br label %354

; <label>:168:                                    ; preds = %21
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 -481064339, i32 -1134818980
  store i32 %170, i32* %20
  br label %354

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.11
  %173 = load i32, i32* @y.12
  %174 = sub i32 %172, -2053651442
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2053651442
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1236133595, i32 234822429
  store i32 %198, i32* %20
  br label %354

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.11
  %201 = load i32, i32* @y.12
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -14190194, i32 234822429
  store i32 %225, i32* %20
  br label %354

; <label>:226:                                    ; preds = %21
  store i32 266655664, i32* %20
  br label %354

; <label>:227:                                    ; preds = %21
  %228 = load i32*, i32** %11, align 8
  %229 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %228, i32* %229)
  %230 = load i32*, i32** %12, align 8
  %231 = load i32*, i32** %10, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %9)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %230, i32* %231)
  store i1 true, i1* %7, align 1
  store i32 1557957793, i32* %20
  br label %354

; <label>:232:                                    ; preds = %21
  %233 = load i32*, i32** %11, align 8
  %234 = load i32*, i32** %9, align 8
  %235 = icmp eq i32* %233, %234
  %236 = select i1 %235, i32 -1164357187, i32 -1434678997
  store i32 %236, i32* %20
  br label %354

; <label>:237:                                    ; preds = %21
  %238 = load i32*, i32** %9, align 8
  %239 = load i32*, i32** %10, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %9)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %238, i32* %239)
  store i1 false, i1* %7, align 1
  store i32 1557957793, i32* %20
  br label %354

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* @x.11
  %242 = load i32, i32* @y.12
  %243 = add i32 %241, 697520697
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 697520697
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -903754680, i32 1213799336
  store i32 %255, i32* %20
  br label %354

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -537061127, i32 1213799336
  store i32 %282, i32* %20
  br label %354

; <label>:283:                                    ; preds = %21
  store i32 -933948249, i32* %20
  br label %354

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* @x.11
  %286 = load i32, i32* @y.12
  %287 = add i32 %285, 579342870
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 579342870
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 82286560, i32 -1011670359
  store i32 %311, i32* %20
  br label %354

; <label>:312:                                    ; preds = %21
  %313 = load i1, i1* %7, align 1
  store i1 %313, i1* %3
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2036997579, i32 -1011670359
  store i32 %327, i32* %20
  br label %354

; <label>:328:                                    ; preds = %21
  %329 = load volatile i1, i1* %3
  ret i1 %329

; <label>:330:                                    ; preds = %21
  %331 = load i32*, i32** %10, align 8
  store i32* %331, i32** %11, align 8
  %332 = load i32*, i32** %11, align 8
  %333 = getelementptr inbounds i32, i32* %332, i32 -1
  store i32* %333, i32** %11, align 8
  store i32 1005731972, i32* %20
  br label %354

; <label>:334:                                    ; preds = %21
  %335 = load i32*, i32** %11, align 8
  %336 = load i32*, i32** %13, align 8
  %337 = getelementptr inbounds i32, i32* %336, i32 -1
  store i32* %337, i32** %13, align 8
  %338 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %335, i32* %337)
  %339 = add i1 %338, true
  %340 = sub i1 %339, true
  %341 = sub i1 %340, true
  %342 = sub i1 %338, true
  %343 = mul i1 %341, true
  %344 = xor i1 %338, true
  %345 = and i1 true, %344
  %346 = xor i1 true, true
  %347 = and i1 %338, %346
  %348 = or i1 %345, %347
  %349 = xor i1 %338, true
  store i32 -506258492, i32* %20
  br label %354

; <label>:350:                                    ; preds = %21
  store i32 1236133595, i32* %20
  br label %354

; <label>:351:                                    ; preds = %21
  store i32 -903754680, i32* %20
  br label %354

; <label>:352:                                    ; preds = %21
  %353 = load i1, i1* %7, align 1
  store i32 82286560, i32* %20
  br label %354

; <label>:354:                                    ; preds = %352, %351, %350, %334, %330, %312, %284, %283, %256, %240, %237, %232, %227, %226, %199, %171, %168, %137, %109, %107, %99, %98, %67, %39, %38, %30, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.15
  %8 = load i32, i32* @y.16
  %9 = sub i32 %7, -1585469323
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1585469323
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 554212627, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 554212627, label %21
    i32 -1044476540, label %29
    i32 271996928, label %65
    i32 -2137043358, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1044476540, i32 -2137043358
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 271996928, i32 -2137043358
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -1044476540, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 443542984, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 443542984, label %14
    i32 1719977752, label %19
    i32 -620455776, label %20
    i32 353035246, label %23
    i32 -248268499, label %28
    i32 -1503994730, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 1719977752, i32 -620455776
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -1503994730, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 353035246, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 -248268499, i32 -1503994730
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 353035246, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, -1630649589
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1630649589
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1573091257, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1573091257, label %19
    i32 -1693435326, label %27
    i32 -227176999, label %68
    i32 -81793270, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1693435326, i32 -81793270
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 %41, -256654499
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -256654499
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
  %67 = select i1 %65, i32 -227176999, i32 -81793270
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 -1693435326, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135107217.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
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
  store i32 1249329615, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1249329615, label %16
    i32 1243353058, label %36
    i32 1906056570, label %64
    i32 -6661323, label %65
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
  %35 = select i1 %33, i32 1243353058, i32 -6661323
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
  %39 = sub i32 %37, 1233863631
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1233863631
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
  %63 = select i1 %61, i32 1906056570, i32 -6661323
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1243353058, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
