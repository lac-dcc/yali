; ModuleID = 'Project_CodeNet_C++1400/p03111/s726007663.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s726007663.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [10 x i32] zeroinitializer, align 16
@vis = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726007663.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -142873674
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -142873674
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1311674613, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1311674613, label %17
    i32 -2125883877, label %25
    i32 1225208046, label %42
    i32 1058429030, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2125883877, i32 1058429030
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 412529122
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 412529122
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1225208046, i32 1058429030
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2125883877, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1061109567, i32* %11, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %8)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %9)
  store i32 0, i32* %12, align 4
  %33 = alloca i32
  store i32 1030012577, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %746
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1030012577, label %37
    i32 -636676730, label %52
    i32 1989429206, label %83
    i32 1690806215, label %86
    i32 -1294122068, label %91
    i32 904643814, label %97
    i32 412707745, label %98
    i32 -296599663, label %104
    i32 -190761346, label %105
    i32 409471759, label %110
    i32 855241394, label %124
    i32 -1077263851, label %140
    i32 -348596672, label %141
    i32 826934931, label %157
    i32 1614154837, label %190
    i32 -1731342285, label %191
    i32 -510125636, label %210
    i32 -1448791142, label %237
    i32 -907117179, label %256
    i32 -1289353379, label %259
    i32 963805921, label %268
    i32 706073714, label %296
    i32 -771279196, label %326
    i32 596368476, label %329
    i32 1455270545, label %330
    i32 -1977470913, label %331
    i32 2126502491, label %336
    i32 -793028600, label %346
    i32 -205032450, label %361
    i32 8982413, label %377
    i32 2087679186, label %392
    i32 -1661848047, label %393
    i32 -2040242305, label %398
    i32 -594590569, label %416
    i32 -881036308, label %422
    i32 380368253, label %431
    i32 -276608209, label %444
    i32 -447808916, label %448
    i32 1329494990, label %449
    i32 515642696, label %468
    i32 442400875, label %484
    i32 1376114241, label %503
    i32 810179002, label %506
    i32 -1503744442, label %516
    i32 798552944, label %532
    i32 8893229, label %564
    i32 -97892391, label %565
    i32 -1860401249, label %566
    i32 -2015072931, label %572
    i32 -459226348, label %606
    i32 -1819390826, label %612
    i32 1422484403, label %613
    i32 -139818950, label %620
    i32 -519684007, label %621
    i32 2137741964, label %627
    i32 -1973075334, label %631
    i32 165186771, label %635
    i32 2019414818, label %649
    i32 -686447466, label %674
    i32 254532224, label %677
    i32 109383634, label %678
    i32 2006396503, label %682
  ]

; <label>:36:                                     ; preds = %34
  br label %746

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
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
  %51 = select i1 %49, i32 -636676730, i32 -1973075334
  store i32 %51, i32* %33
  br label %746

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1489664097
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1489664097
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1989429206, i32 -1973075334
  store i32 %82, i32* %33
  br label %746

; <label>:83:                                     ; preds = %34
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 1690806215, i32 904643814
  store i32 %85, i32* %33
  br label %746

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  store i32 -1294122068, i32* %33
  br label %746

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* %12, align 4
  %93 = add i32 %92, -1299710176
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1299710176
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %12, align 4
  store i32 1030012577, i32* %33
  br label %746

; <label>:97:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  store i32 412707745, i32* %33
  br label %746

; <label>:98:                                     ; preds = %34
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %6, align 4
  %101 = shl i32 1, %100
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -296599663, i32 2137741964
  store i32 %103, i32* %33
  br label %746

; <label>:104:                                    ; preds = %34
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -190761346, i32* %33
  br label %746

; <label>:105:                                    ; preds = %34
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 409471759, i32 -1731342285
  store i32 %109, i32* %33
  br label %746

; <label>:110:                                    ; preds = %34
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %17, align 4
  %113 = ashr i32 %111, %112
  %114 = xor i32 %113, -1
  %115 = xor i32 1, -1
  %116 = xor i32 -751871702, -1
  %117 = or i32 %114, %115
  %118 = or i32 -751871702, %116
  %119 = xor i32 %117, -1
  %120 = and i32 %119, %118
  %121 = and i32 %113, 1
  %122 = icmp ne i32 %120, 0
  %123 = select i1 %122, i32 855241394, i32 -1077263851
  store i32 %123, i32* %33
  br label %746

; <label>:124:                                    ; preds = %34
  %125 = load i32, i32* %14, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %14, align 4
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sub i32 %135, -1587499942
  %137 = add i32 %136, %134
  %138 = add i32 %137, -1587499942
  %139 = add nsw i32 %135, %134
  store i32 %138, i32* %15, align 4
  store i32 -1077263851, i32* %33
  br label %746

; <label>:140:                                    ; preds = %34
  store i32 -348596672, i32* %33
  br label %746

; <label>:141:                                    ; preds = %34
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1306938993
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1306938993
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 826934931, i32 165186771
  store i32 %156, i32* %33
  br label %746

; <label>:157:                                    ; preds = %34
  %158 = load i32, i32* %17, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %17, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1614154837, i32 165186771
  store i32 %189, i32* %33
  br label %746

; <label>:190:                                    ; preds = %34
  store i32 -190761346, i32* %33
  br label %746

; <label>:191:                                    ; preds = %34
  %192 = load i32, i32* %14, align 4
  %193 = add i32 %192, -837986931
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -837986931
  %196 = sub nsw i32 %192, 1
  %197 = mul nsw i32 %195, 10
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 %198, -754154056
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -754154056
  %203 = sub nsw i32 %198, %199
  %204 = call i32 @abs(i32 %202) #7
  %205 = sub i32 0, %197
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %197, %204
  store i32 %208, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 -510125636, i32* %33
  br label %746

; <label>:210:                                    ; preds = %34
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1448791142, i32 2019414818
  store i32 %236, i32* %33
  br label %746

; <label>:237:                                    ; preds = %34
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %6, align 4
  %240 = shl i32 1, %239
  %241 = icmp slt i32 %238, %240
  store i1 %241, i1* %3
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -907117179, i32 2019414818
  store i32 %255, i32* %33
  br label %746

; <label>:256:                                    ; preds = %34
  %257 = load volatile i1, i1* %3
  %258 = select i1 %257, i32 -1289353379, i32 -139818950
  store i32 %258, i32* %33
  br label %746

; <label>:259:                                    ; preds = %34
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %18, align 4
  %262 = xor i32 %261, -1
  %263 = xor i32 %260, %262
  %264 = and i32 %263, %260
  %265 = and i32 %260, %261
  %266 = icmp ne i32 %264, 0
  %267 = select i1 %266, i32 596368476, i32 963805921
  store i32 %267, i32* %33
  br label %746

; <label>:268:                                    ; preds = %34
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -765147677
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -765147677
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 706073714, i32 -686447466
  store i32 %295, i32* %33
  br label %746

; <label>:296:                                    ; preds = %34
  %297 = load i32, i32* %18, align 4
  %298 = icmp eq i32 %297, 0
  store i1 %298, i1* %2
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 280500665
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 280500665
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -771279196, i32 -686447466
  store i32 %325, i32* %33
  br label %746

; <label>:326:                                    ; preds = %34
  %327 = load volatile i1, i1* %2
  %328 = select i1 %327, i32 596368476, i32 1455270545
  store i32 %328, i32* %33
  br label %746

; <label>:329:                                    ; preds = %34
  store i32 1422484403, i32* %33
  br label %746

; <label>:330:                                    ; preds = %34
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 -1977470913, i32* %33
  br label %746

; <label>:331:                                    ; preds = %34
  %332 = load i32, i32* %22, align 4
  %333 = load i32, i32* %6, align 4
  %334 = icmp slt i32 %332, %333
  %335 = select i1 %334, i32 2126502491, i32 -2040242305
  store i32 %335, i32* %33
  br label %746

; <label>:336:                                    ; preds = %34
  %337 = load i32, i32* %18, align 4
  %338 = load i32, i32* %22, align 4
  %339 = ashr i32 %337, %338
  %340 = xor i32 1, -1
  %341 = xor i32 %339, %340
  %342 = and i32 %341, %339
  %343 = and i32 %339, 1
  %344 = icmp ne i32 %342, 0
  %345 = select i1 %344, i32 -793028600, i32 -205032450
  store i32 %345, i32* %33
  br label %746

; <label>:346:                                    ; preds = %34
  %347 = load i32, i32* %19, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %19, align 4
  %351 = load i32, i32* %22, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %20, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, %354
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, %354
  store i32 %359, i32* %20, align 4
  store i32 -205032450, i32* %33
  br label %746

; <label>:361:                                    ; preds = %34
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -797611349
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -797611349
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 8982413, i32 254532224
  store i32 %376, i32* %33
  br label %746

; <label>:377:                                    ; preds = %34
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2087679186, i32 254532224
  store i32 %391, i32* %33
  br label %746

; <label>:392:                                    ; preds = %34
  store i32 -1661848047, i32* %33
  br label %746

; <label>:393:                                    ; preds = %34
  %394 = load i32, i32* %22, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  store i32 %396, i32* %22, align 4
  store i32 -1977470913, i32* %33
  br label %746

; <label>:398:                                    ; preds = %34
  %399 = load i32, i32* %19, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, 1
  %403 = mul nsw i32 %401, 10
  %404 = load i32, i32* %20, align 4
  %405 = load i32, i32* %8, align 4
  %406 = add i32 %404, 170018529
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 170018529
  %409 = sub nsw i32 %404, %405
  %410 = call i32 @abs(i32 %408) #7
  %411 = sub i32 0, %403
  %412 = sub i32 0, %410
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %403, %410
  store i32 %414, i32* %21, align 4
  store i32 0, i32* %23, align 4
  store i32 -594590569, i32* %33
  br label %746

; <label>:416:                                    ; preds = %34
  %417 = load i32, i32* %23, align 4
  %418 = load i32, i32* %6, align 4
  %419 = shl i32 1, %418
  %420 = icmp slt i32 %417, %419
  %421 = select i1 %420, i32 -881036308, i32 -1819390826
  store i32 %421, i32* %33
  br label %746

; <label>:422:                                    ; preds = %34
  %423 = load i32, i32* %13, align 4
  %424 = load i32, i32* %23, align 4
  %425 = xor i32 %424, -1
  %426 = xor i32 %423, %425
  %427 = and i32 %426, %423
  %428 = and i32 %423, %424
  %429 = icmp ne i32 %427, 0
  %430 = select i1 %429, i32 -447808916, i32 380368253
  store i32 %430, i32* %33
  br label %746

; <label>:431:                                    ; preds = %34
  %432 = load i32, i32* %18, align 4
  %433 = load i32, i32* %23, align 4
  %434 = xor i32 %432, -1
  %435 = xor i32 %433, -1
  %436 = xor i32 -738883440, -1
  %437 = or i32 %434, %435
  %438 = or i32 -738883440, %436
  %439 = xor i32 %437, -1
  %440 = and i32 %439, %438
  %441 = and i32 %432, %433
  %442 = icmp ne i32 %440, 0
  %443 = select i1 %442, i32 -447808916, i32 -276608209
  store i32 %443, i32* %33
  br label %746

; <label>:444:                                    ; preds = %34
  %445 = load i32, i32* %23, align 4
  %446 = icmp eq i32 %445, 0
  %447 = select i1 %446, i32 -447808916, i32 1329494990
  store i32 %447, i32* %33
  br label %746

; <label>:448:                                    ; preds = %34
  store i32 -459226348, i32* %33
  br label %746

; <label>:449:                                    ; preds = %34
  %450 = load i32, i32* %23, align 4
  %451 = load i32, i32* %10, align 4
  %452 = xor i32 %451, -1
  %453 = xor i32 %450, -1
  %454 = xor i32 1373130613, -1
  %455 = and i32 %452, 1373130613
  %456 = and i32 %451, %454
  %457 = and i32 %453, 1373130613
  %458 = and i32 %450, %454
  %459 = or i32 %455, %456
  %460 = or i32 %457, %458
  %461 = xor i32 %459, %460
  %462 = or i32 %452, %453
  %463 = xor i32 %462, -1
  %464 = or i32 1373130613, %454
  %465 = and i32 %463, %464
  %466 = or i32 %461, %465
  %467 = or i32 %451, %450
  store i32 %466, i32* %10, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 515642696, i32* %33
  br label %746

; <label>:468:                                    ; preds = %34
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 1338526156
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1338526156
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 442400875, i32 109383634
  store i32 %483, i32* %33
  br label %746

; <label>:484:                                    ; preds = %34
  %485 = load i32, i32* %27, align 4
  %486 = load i32, i32* %6, align 4
  %487 = icmp slt i32 %485, %486
  store i1 %487, i1* %1
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -305961106
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -305961106
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1376114241, i32 109383634
  store i32 %502, i32* %33
  br label %746

; <label>:503:                                    ; preds = %34
  %504 = load volatile i1, i1* %1
  %505 = select i1 %504, i32 810179002, i32 -2015072931
  store i32 %505, i32* %33
  br label %746

; <label>:506:                                    ; preds = %34
  %507 = load i32, i32* %23, align 4
  %508 = load i32, i32* %27, align 4
  %509 = ashr i32 %507, %508
  %510 = xor i32 1, -1
  %511 = xor i32 %509, %510
  %512 = and i32 %511, %509
  %513 = and i32 %509, 1
  %514 = icmp ne i32 %512, 0
  %515 = select i1 %514, i32 -1503744442, i32 -97892391
  store i32 %515, i32* %33
  br label %746

; <label>:516:                                    ; preds = %34
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 810719136
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 810719136
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 798552944, i32 2006396503
  store i32 %531, i32* %33
  br label %746

; <label>:532:                                    ; preds = %34
  %533 = load i32, i32* %24, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %533, 1
  store i32 %537, i32* %24, align 4
  %539 = load i32, i32* %27, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %25, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, %542
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %543, %542
  store i32 %547, i32* %25, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -1907674678
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1907674678
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 8893229, i32 2006396503
  store i32 %563, i32* %33
  br label %746

; <label>:564:                                    ; preds = %34
  store i32 -97892391, i32* %33
  br label %746

; <label>:565:                                    ; preds = %34
  store i32 -1860401249, i32* %33
  br label %746

; <label>:566:                                    ; preds = %34
  %567 = load i32, i32* %27, align 4
  %568 = sub i32 %567, 1053953647
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1053953647
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %27, align 4
  store i32 515642696, i32* %33
  br label %746

; <label>:572:                                    ; preds = %34
  %573 = load i32, i32* %24, align 4
  %574 = add i32 %573, 1151684024
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1151684024
  %577 = sub nsw i32 %573, 1
  %578 = mul nsw i32 %576, 10
  %579 = load i32, i32* %25, align 4
  %580 = load i32, i32* %9, align 4
  %581 = add i32 %579, 1751199875
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 1751199875
  %584 = sub nsw i32 %579, %580
  %585 = call i32 @abs(i32 %583) #7
  %586 = sub i32 0, %578
  %587 = sub i32 0, %585
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %578, %585
  store i32 %589, i32* %26, align 4
  %591 = load i32, i32* %16, align 4
  %592 = load i32, i32* %21, align 4
  %593 = sub i32 0, %591
  %594 = sub i32 0, %592
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %591, %592
  %598 = load i32, i32* %26, align 4
  %599 = sub i32 0, %596
  %600 = sub i32 0, %598
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %596, %598
  store i32 %602, i32* %28, align 4
  %604 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %28)
  %605 = load i32, i32* %604, align 4
  store i32 %605, i32* %11, align 4
  store i32 -459226348, i32* %33
  br label %746

; <label>:606:                                    ; preds = %34
  %607 = load i32, i32* %23, align 4
  %608 = add i32 %607, -1779390560
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1779390560
  %611 = add nsw i32 %607, 1
  store i32 %610, i32* %23, align 4
  store i32 -594590569, i32* %33
  br label %746

; <label>:612:                                    ; preds = %34
  store i32 1422484403, i32* %33
  br label %746

; <label>:613:                                    ; preds = %34
  %614 = load i32, i32* %18, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %614, 1
  store i32 %618, i32* %18, align 4
  store i32 -510125636, i32* %33
  br label %746

; <label>:620:                                    ; preds = %34
  store i32 -519684007, i32* %33
  br label %746

; <label>:621:                                    ; preds = %34
  %622 = load i32, i32* %13, align 4
  %623 = add i32 %622, -2138951137
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -2138951137
  %626 = add nsw i32 %622, 1
  store i32 %625, i32* %13, align 4
  store i32 412707745, i32* %33
  br label %746

; <label>:627:                                    ; preds = %34
  %628 = load i32, i32* %11, align 4
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %628)
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:631:                                    ; preds = %34
  %632 = load i32, i32* %12, align 4
  %633 = load i32, i32* %6, align 4
  %634 = icmp slt i32 %632, %633
  store i32 -636676730, i32* %33
  br label %746

; <label>:635:                                    ; preds = %34
  %636 = load i32, i32* %17, align 4
  %637 = add i32 0, 1953645205
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 1953645205
  %640 = sub i32 0, %636
  %641 = sub i32 %639, 1970116444
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1970116444
  %644 = add i32 %639, 1
  %645 = add i32 %636, -1637803967
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1637803967
  %648 = add nsw i32 %636, 1
  store i32 %647, i32* %17, align 4
  store i32 826934931, i32* %33
  br label %746

; <label>:649:                                    ; preds = %34
  %650 = load i32, i32* %18, align 4
  %651 = load i32, i32* %6, align 4
  %652 = add i32 1, -437337941
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, -437337941
  %655 = sub i32 1, %651
  %656 = mul i32 %654, %651
  %657 = sub i32 1, 1566239252
  %658 = sub i32 %657, %651
  %659 = add i32 %658, 1566239252
  %660 = sub i32 1, %651
  %661 = mul i32 %659, %651
  %662 = add i32 1, 943342792
  %663 = sub i32 %662, %651
  %664 = sub i32 %663, 943342792
  %665 = sub i32 1, %651
  %666 = mul i32 %664, %651
  %667 = sub i32 1, 1045755307
  %668 = sub i32 %667, %651
  %669 = add i32 %668, 1045755307
  %670 = sub i32 1, %651
  %671 = mul i32 %669, %651
  %672 = shl i32 1, %651
  %673 = icmp slt i32 %650, %672
  store i32 -1448791142, i32* %33
  br label %746

; <label>:674:                                    ; preds = %34
  %675 = load i32, i32* %18, align 4
  %676 = icmp eq i32 %675, 0
  store i32 706073714, i32* %33
  br label %746

; <label>:677:                                    ; preds = %34
  store i32 8982413, i32* %33
  br label %746

; <label>:678:                                    ; preds = %34
  %679 = load i32, i32* %27, align 4
  %680 = load i32, i32* %6, align 4
  %681 = icmp slt i32 %679, %680
  store i32 442400875, i32* %33
  br label %746

; <label>:682:                                    ; preds = %34
  %683 = load i32, i32* %24, align 4
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %686 = sub i32 0, %683
  %687 = sub i32 0, 1
  %688 = sub i32 %685, %687
  %689 = add i32 %685, 1
  %690 = sub i32 %683, -1140555109
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1140555109
  %693 = sub i32 %683, 1
  %694 = mul i32 %692, 1
  %695 = shl i32 %683, 1
  %696 = add i32 0, -520554489
  %697 = sub i32 %696, %683
  %698 = sub i32 %697, -520554489
  %699 = sub i32 0, %683
  %700 = add i32 %698, 1846486308
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 1846486308
  %703 = add i32 %698, 1
  %704 = sub i32 0, %683
  %705 = add i32 0, %704
  %706 = sub i32 0, %683
  %707 = sub i32 0, %705
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add i32 %705, 1
  %712 = sub i32 %683, 516102307
  %713 = add i32 %712, 1
  %714 = add i32 %713, 516102307
  %715 = add nsw i32 %683, 1
  store i32 %714, i32* %24, align 4
  %716 = load i32, i32* %27, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %25, align 4
  %721 = shl i32 %720, %719
  %722 = shl i32 %720, %719
  %723 = add i32 %720, 494032521
  %724 = sub i32 %723, %719
  %725 = sub i32 %724, 494032521
  %726 = sub i32 %720, %719
  %727 = mul i32 %725, %719
  %728 = shl i32 %720, %719
  %729 = sub i32 0, -2026950047
  %730 = sub i32 %729, %720
  %731 = add i32 %730, -2026950047
  %732 = sub i32 0, %720
  %733 = sub i32 0, %719
  %734 = sub i32 %731, %733
  %735 = add i32 %731, %719
  %736 = shl i32 %720, %719
  %737 = shl i32 %720, %719
  %738 = sub i32 0, %719
  %739 = add i32 %720, %738
  %740 = sub i32 %720, %719
  %741 = mul i32 %739, %719
  %742 = add i32 %720, -572150319
  %743 = add i32 %742, %719
  %744 = sub i32 %743, -572150319
  %745 = add nsw i32 %720, %719
  store i32 %744, i32* %25, align 4
  store i32 798552944, i32* %33
  br label %746

; <label>:746:                                    ; preds = %682, %678, %677, %674, %649, %635, %631, %621, %620, %613, %612, %606, %572, %566, %565, %564, %532, %516, %506, %503, %484, %468, %449, %448, %444, %431, %422, %416, %398, %393, %392, %377, %361, %346, %336, %331, %330, %329, %326, %296, %268, %259, %256, %237, %210, %191, %190, %157, %141, %140, %124, %110, %105, %104, %98, %97, %91, %86, %83, %52, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 -2067806850, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2067806850, label %17
    i32 572914213, label %22
    i32 1753639579, label %24
    i32 430908493, label %26
    i32 -1470270590, label %41
    i32 -1206122618, label %58
    i32 1102377877, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 572914213, i32 1753639579
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 430908493, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 430908493, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1470270590, i32 1102377877
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1782083562
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1782083562
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1206122618, i32 1102377877
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 -1470270590, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726007663.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
