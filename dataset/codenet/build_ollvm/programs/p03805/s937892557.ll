; ModuleID = 'Project_CodeNet_C++1400/p03805/s937892557.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s937892557.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937892557.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %11)
  %22 = load i32, i32* %10, align 4
  %23 = add i32 %22, 437840956
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 437840956
  %26 = sub nsw i32 %22, 1
  %27 = zext i32 %25 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %12, align 8
  %29 = alloca i32, i64 %27, align 16
  store i32 0, i32* %13, align 4
  %30 = alloca i32
  store i32 -1255936949, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %960
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1255936949, label %34
    i32 875659696, label %43
    i32 1826456463, label %52
    i32 -2002125169, label %57
    i32 1159967428, label %64
    i32 1534664274, label %69
    i32 1882639367, label %80
    i32 -1593371999, label %107
    i32 -319689251, label %138
    i32 687682779, label %139
    i32 -851133335, label %140
    i32 2035629201, label %141
    i32 667248351, label %146
    i32 970763767, label %154
    i32 1560566718, label %164
    i32 1212678681, label %169
    i32 -471752595, label %177
    i32 -1833889303, label %187
    i32 1981259483, label %192
    i32 -797951837, label %193
    i32 1994268671, label %221
    i32 1815840258, label %248
    i32 -1873786864, label %249
    i32 1285493968, label %265
    i32 1366493071, label %286
    i32 814668422, label %287
    i32 -671973362, label %288
    i32 -246897923, label %304
    i32 1928547991, label %338
    i32 1314348976, label %341
    i32 507206302, label %342
    i32 -1447816175, label %347
    i32 1385335171, label %375
    i32 -187395411, label %412
    i32 39180804, label %415
    i32 25921264, label %430
    i32 -408720925, label %472
    i32 -72678945, label %475
    i32 1783928519, label %481
    i32 -847456704, label %497
    i32 -286902487, label %523
    i32 1965926936, label %526
    i32 1441515165, label %542
    i32 1448897399, label %585
    i32 -3524084, label %588
    i32 656421165, label %594
    i32 -685573455, label %622
    i32 1849441891, label %638
    i32 131571497, label %639
    i32 841139869, label %640
    i32 2031052617, label %647
    i32 430199469, label %648
    i32 557101798, label %664
    i32 -2076118345, label %697
    i32 -65524047, label %698
    i32 -2105759385, label %707
    i32 -1295572699, label %714
    i32 270053331, label %715
    i32 -865836617, label %731
    i32 -1675536399, label %764
    i32 -280471169, label %767
    i32 871876997, label %773
    i32 155607155, label %787
    i32 -1100740469, label %788
    i32 1509482048, label %820
    i32 1292501387, label %860
    i32 -933981274, label %871
    i32 -2128803256, label %910
    i32 -1611661960, label %921
    i32 -224976741, label %945
    i32 1827725758, label %946
    i32 793970537, label %954
  ]

; <label>:33:                                     ; preds = %31
  br label %960

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add i32 %36, -36423191
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -36423191
  %40 = sub nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  %42 = select i1 %41, i32 875659696, i32 -2002125169
  store i32 %42, i32* %30
  br label %960

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %13, align 4
  %45 = sub i32 %44, -1447948871
  %46 = add i32 %45, 2
  %47 = add i32 %46, -1447948871
  %48 = add nsw i32 %44, 2
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %29, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 1826456463, i32* %30
  br label %960

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %13, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %13, align 4
  store i32 -1255936949, i32* %30
  br label %960

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %11, align 4
  %59 = zext i32 %58 to i64
  %60 = alloca i32, i64 %59, align 16
  store i32* %60, i32** %8
  %61 = load i32, i32* %11, align 4
  %62 = zext i32 %61 to i64
  %63 = alloca i32, i64 %62, align 16
  store i32* %63, i32** %7
  store i32 0, i32* %14, align 4
  store i32 1159967428, i32* %30
  br label %960

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1534664274, i32 687682779
  store i32 %68, i32* %30
  br label %960

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i32*, i32** %8
  %73 = getelementptr inbounds i32, i32* %72, i64 %71
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i32*, i32** %7
  %78 = getelementptr inbounds i32, i32* %77, i64 %76
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %78)
  store i32 1882639367, i32* %30
  br label %960

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1593371999, i32 871876997
  store i32 %106, i32* %30
  br label %960

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %14, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %14, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -319689251, i32 871876997
  store i32 %137, i32* %30
  br label %960

; <label>:138:                                    ; preds = %31
  store i32 1159967428, i32* %30
  br label %960

; <label>:139:                                    ; preds = %31
  store i32 0, i32* %15, align 4
  store i32 -851133335, i32* %30
  br label %960

; <label>:140:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 2035629201, i32* %30
  br label %960

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 667248351, i32 814668422
  store i32 %145, i32* %30
  br label %960

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i32*, i32** %8
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 1, %151
  %153 = select i1 %152, i32 970763767, i32 1212678681
  store i32 %153, i32* %30
  br label %960

; <label>:154:                                    ; preds = %31
  %155 = getelementptr inbounds i32, i32* %29, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i32*, i32** %7
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %156, %161
  %163 = select i1 %162, i32 1560566718, i32 1212678681
  store i32 %163, i32* %30
  br label %960

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %16, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %16, align 4
  store i32 -797951837, i32* %30
  br label %960

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i32*, i32** %7
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 1, %174
  %176 = select i1 %175, i32 -471752595, i32 1981259483
  store i32 %176, i32* %30
  br label %960

; <label>:177:                                    ; preds = %31
  %178 = getelementptr inbounds i32, i32* %29, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i32*, i32** %8
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %179, %184
  %186 = select i1 %185, i32 -1833889303, i32 1981259483
  store i32 %186, i32* %30
  br label %960

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* %16, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %16, align 4
  store i32 1981259483, i32* %30
  br label %960

; <label>:192:                                    ; preds = %31
  store i32 -797951837, i32* %30
  br label %960

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1538111613
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1538111613
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1994268671, i32 155607155
  store i32 %220, i32* %30
  br label %960

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1815840258, i32 155607155
  store i32 %247, i32* %30
  br label %960

; <label>:248:                                    ; preds = %31
  store i32 -1873786864, i32* %30
  br label %960

; <label>:249:                                    ; preds = %31
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -703631973
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -703631973
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1285493968, i32 -1100740469
  store i32 %264, i32* %30
  br label %960

; <label>:265:                                    ; preds = %31
  %266 = load i32, i32* %17, align 4
  %267 = sub i32 %266, 1480602358
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1480602358
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %17, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1363259283
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1363259283
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1366493071, i32 -1100740469
  store i32 %285, i32* %30
  br label %960

; <label>:286:                                    ; preds = %31
  store i32 2035629201, i32* %30
  br label %960

; <label>:287:                                    ; preds = %31
  store i32 0, i32* %18, align 4
  store i32 -671973362, i32* %30
  br label %960

; <label>:288:                                    ; preds = %31
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1933933778
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1933933778
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -246897923, i32 1509482048
  store i32 %303, i32* %30
  br label %960

; <label>:304:                                    ; preds = %31
  %305 = load i32, i32* %18, align 4
  %306 = load i32, i32* %10, align 4
  %307 = add i32 %306, -946911060
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, -946911060
  %310 = sub nsw i32 %306, 2
  %311 = icmp slt i32 %305, %309
  store i1 %311, i1* %6
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1928547991, i32 1509482048
  store i32 %337, i32* %30
  br label %960

; <label>:338:                                    ; preds = %31
  %339 = load volatile i1, i1* %6
  %340 = select i1 %339, i32 1314348976, i32 -65524047
  store i32 %340, i32* %30
  br label %960

; <label>:341:                                    ; preds = %31
  store i32 0, i32* %19, align 4
  store i32 507206302, i32* %30
  br label %960

; <label>:342:                                    ; preds = %31
  %343 = load i32, i32* %19, align 4
  %344 = load i32, i32* %11, align 4
  %345 = icmp slt i32 %343, %344
  %346 = select i1 %345, i32 -1447816175, i32 2031052617
  store i32 %346, i32* %30
  br label %960

; <label>:347:                                    ; preds = %31
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1832928412
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1832928412
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1385335171, i32 1292501387
  store i32 %374, i32* %30
  br label %960

; <label>:375:                                    ; preds = %31
  %376 = load i32, i32* %18, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %29, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %19, align 4
  %381 = sext i32 %380 to i64
  %382 = load volatile i32*, i32** %8
  %383 = getelementptr inbounds i32, i32* %382, i64 %381
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %379, %384
  store i1 %385, i1* %5
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -187395411, i32 1292501387
  store i32 %411, i32* %30
  br label %960

; <label>:412:                                    ; preds = %31
  %413 = load volatile i1, i1* %5
  %414 = select i1 %413, i32 39180804, i32 1783928519
  store i32 %414, i32* %30
  br label %960

; <label>:415:                                    ; preds = %31
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 25921264, i32 -933981274
  store i32 %429, i32* %30
  br label %960

; <label>:430:                                    ; preds = %31
  %431 = load i32, i32* %18, align 4
  %432 = sub i32 %431, 841227106
  %433 = add i32 %432, 1
  %434 = add i32 %433, 841227106
  %435 = add nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i32, i32* %29, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %19, align 4
  %440 = sext i32 %439 to i64
  %441 = load volatile i32*, i32** %7
  %442 = getelementptr inbounds i32, i32* %441, i64 %440
  %443 = load i32, i32* %442, align 4
  %444 = icmp eq i32 %438, %443
  store i1 %444, i1* %4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -474754916
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -474754916
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -408720925, i32 -933981274
  store i32 %471, i32* %30
  br label %960

; <label>:472:                                    ; preds = %31
  %473 = load volatile i1, i1* %4
  %474 = select i1 %473, i32 -72678945, i32 1783928519
  store i32 %474, i32* %30
  br label %960

; <label>:475:                                    ; preds = %31
  %476 = load i32, i32* %16, align 4
  %477 = add i32 %476, -1717284150
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1717284150
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %16, align 4
  store i32 131571497, i32* %30
  br label %960

; <label>:481:                                    ; preds = %31
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1303489018
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1303489018
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -847456704, i32 -2128803256
  store i32 %496, i32* %30
  br label %960

; <label>:497:                                    ; preds = %31
  %498 = load i32, i32* %18, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %29, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %19, align 4
  %503 = sext i32 %502 to i64
  %504 = load volatile i32*, i32** %7
  %505 = getelementptr inbounds i32, i32* %504, i64 %503
  %506 = load i32, i32* %505, align 4
  %507 = icmp eq i32 %501, %506
  store i1 %507, i1* %3
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -1750381848
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1750381848
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -286902487, i32 -2128803256
  store i32 %522, i32* %30
  br label %960

; <label>:523:                                    ; preds = %31
  %524 = load volatile i1, i1* %3
  %525 = select i1 %524, i32 1965926936, i32 656421165
  store i32 %525, i32* %30
  br label %960

; <label>:526:                                    ; preds = %31
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -946326551
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -946326551
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1441515165, i32 -1611661960
  store i32 %541, i32* %30
  br label %960

; <label>:542:                                    ; preds = %31
  %543 = load i32, i32* %18, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %543, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds i32, i32* %29, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %19, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile i32*, i32** %8
  %555 = getelementptr inbounds i32, i32* %554, i64 %553
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %551, %556
  store i1 %557, i1* %2
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -1748083540
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1748083540
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1448897399, i32 -1611661960
  store i32 %584, i32* %30
  br label %960

; <label>:585:                                    ; preds = %31
  %586 = load volatile i1, i1* %2
  %587 = select i1 %586, i32 -3524084, i32 656421165
  store i32 %587, i32* %30
  br label %960

; <label>:588:                                    ; preds = %31
  %589 = load i32, i32* %16, align 4
  %590 = sub i32 %589, 2116719525
  %591 = add i32 %590, 1
  %592 = add i32 %591, 2116719525
  %593 = add nsw i32 %589, 1
  store i32 %592, i32* %16, align 4
  store i32 656421165, i32* %30
  br label %960

; <label>:594:                                    ; preds = %31
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, -917872829
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -917872829
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -685573455, i32 -224976741
  store i32 %621, i32* %30
  br label %960

; <label>:622:                                    ; preds = %31
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 2118634248
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 2118634248
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1849441891, i32 -224976741
  store i32 %637, i32* %30
  br label %960

; <label>:638:                                    ; preds = %31
  store i32 131571497, i32* %30
  br label %960

; <label>:639:                                    ; preds = %31
  store i32 841139869, i32* %30
  br label %960

; <label>:640:                                    ; preds = %31
  %641 = load i32, i32* %19, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add nsw i32 %641, 1
  store i32 %645, i32* %19, align 4
  store i32 507206302, i32* %30
  br label %960

; <label>:647:                                    ; preds = %31
  store i32 430199469, i32* %30
  br label %960

; <label>:648:                                    ; preds = %31
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1115685414
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1115685414
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 557101798, i32 1827725758
  store i32 %663, i32* %30
  br label %960

; <label>:664:                                    ; preds = %31
  %665 = load i32, i32* %18, align 4
  %666 = sub i32 %665, 955835780
  %667 = add i32 %666, 1
  %668 = add i32 %667, 955835780
  %669 = add nsw i32 %665, 1
  store i32 %668, i32* %18, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -2099760837
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -2099760837
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -2076118345, i32 1827725758
  store i32 %696, i32* %30
  br label %960

; <label>:697:                                    ; preds = %31
  store i32 -671973362, i32* %30
  br label %960

; <label>:698:                                    ; preds = %31
  %699 = load i32, i32* %16, align 4
  %700 = load i32, i32* %10, align 4
  %701 = sub i32 %700, -461966079
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -461966079
  %704 = sub nsw i32 %700, 1
  %705 = icmp eq i32 %699, %703
  %706 = select i1 %705, i32 -2105759385, i32 -1295572699
  store i32 %706, i32* %30
  br label %960

; <label>:707:                                    ; preds = %31
  %708 = load i32, i32* %15, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add nsw i32 %708, 1
  store i32 %712, i32* %15, align 4
  store i32 -1295572699, i32* %30
  br label %960

; <label>:714:                                    ; preds = %31
  store i32 270053331, i32* %30
  br label %960

; <label>:715:                                    ; preds = %31
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -1226201756
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1226201756
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -865836617, i32 793970537
  store i32 %730, i32* %30
  br label %960

; <label>:731:                                    ; preds = %31
  %732 = load i32, i32* %10, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, i32* %29, i64 %733
  %735 = getelementptr inbounds i32, i32* %734, i64 -1
  %736 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %29, i32* %735)
  store i1 %736, i1* %1
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 1451608562
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1451608562
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1675536399, i32 793970537
  store i32 %763, i32* %30
  br label %960

; <label>:764:                                    ; preds = %31
  %765 = load volatile i1, i1* %1
  %766 = select i1 %765, i32 -851133335, i32 -280471169
  store i32 %766, i32* %30
  br label %960

; <label>:767:                                    ; preds = %31
  %768 = load i32, i32* %15, align 4
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %768)
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %769, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %771 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %771)
  %772 = load i32, i32* %9, align 4
  ret i32 %772

; <label>:773:                                    ; preds = %31
  %774 = load i32, i32* %14, align 4
  %775 = sub i32 0, -123651750
  %776 = sub i32 %775, %774
  %777 = add i32 %776, -123651750
  %778 = sub i32 0, %774
  %779 = sub i32 %777, 320189677
  %780 = add i32 %779, 1
  %781 = add i32 %780, 320189677
  %782 = add i32 %777, 1
  %783 = shl i32 %774, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %774, %784
  %786 = add nsw i32 %774, 1
  store i32 %785, i32* %14, align 4
  store i32 -1593371999, i32* %30
  br label %960

; <label>:787:                                    ; preds = %31
  store i32 1994268671, i32* %30
  br label %960

; <label>:788:                                    ; preds = %31
  %789 = load i32, i32* %17, align 4
  %790 = add i32 %789, -1304048299
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1304048299
  %793 = sub i32 %789, 1
  %794 = mul i32 %792, 1
  %795 = add i32 %789, 168534691
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 168534691
  %798 = sub i32 %789, 1
  %799 = mul i32 %797, 1
  %800 = sub i32 0, 1
  %801 = add i32 %789, %800
  %802 = sub i32 %789, 1
  %803 = mul i32 %801, 1
  %804 = shl i32 %789, 1
  %805 = shl i32 %789, 1
  %806 = sub i32 0, 1
  %807 = add i32 %789, %806
  %808 = sub i32 %789, 1
  %809 = mul i32 %807, 1
  %810 = shl i32 %789, 1
  %811 = sub i32 %789, 1918112637
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1918112637
  %814 = sub i32 %789, 1
  %815 = mul i32 %813, 1
  %816 = add i32 %789, 28441500
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 28441500
  %819 = add nsw i32 %789, 1
  store i32 %818, i32* %17, align 4
  store i32 1285493968, i32* %30
  br label %960

; <label>:820:                                    ; preds = %31
  %821 = load i32, i32* %18, align 4
  %822 = load i32, i32* %10, align 4
  %823 = sub i32 0, 2
  %824 = add i32 %822, %823
  %825 = sub i32 %822, 2
  %826 = mul i32 %824, 2
  %827 = sub i32 0, %822
  %828 = add i32 0, %827
  %829 = sub i32 0, %822
  %830 = sub i32 %828, 1570198959
  %831 = add i32 %830, 2
  %832 = add i32 %831, 1570198959
  %833 = add i32 %828, 2
  %834 = sub i32 0, 917331349
  %835 = sub i32 %834, %822
  %836 = add i32 %835, 917331349
  %837 = sub i32 0, %822
  %838 = add i32 %836, -1420528877
  %839 = add i32 %838, 2
  %840 = sub i32 %839, -1420528877
  %841 = add i32 %836, 2
  %842 = sub i32 0, 2
  %843 = add i32 %822, %842
  %844 = sub i32 %822, 2
  %845 = mul i32 %843, 2
  %846 = shl i32 %822, 2
  %847 = sub i32 0, -951940708
  %848 = sub i32 %847, %822
  %849 = add i32 %848, -951940708
  %850 = sub i32 0, %822
  %851 = sub i32 %849, -1954283477
  %852 = add i32 %851, 2
  %853 = add i32 %852, -1954283477
  %854 = add i32 %849, 2
  %855 = add i32 %822, 1577850867
  %856 = sub i32 %855, 2
  %857 = sub i32 %856, 1577850867
  %858 = sub nsw i32 %822, 2
  %859 = icmp slt i32 %821, %857
  store i32 -246897923, i32* %30
  br label %960

; <label>:860:                                    ; preds = %31
  %861 = load i32, i32* %18, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, i32* %29, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = load i32, i32* %19, align 4
  %866 = sext i32 %865 to i64
  %867 = load volatile i32*, i32** %8
  %868 = getelementptr inbounds i32, i32* %867, i64 %866
  %869 = load i32, i32* %868, align 4
  %870 = icmp eq i32 %864, %869
  store i32 1385335171, i32* %30
  br label %960

; <label>:871:                                    ; preds = %31
  %872 = load i32, i32* %18, align 4
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 %872, 1
  %876 = mul i32 %874, 1
  %877 = shl i32 %872, 1
  %878 = sub i32 0, 1679312446
  %879 = sub i32 %878, %872
  %880 = add i32 %879, 1679312446
  %881 = sub i32 0, %872
  %882 = add i32 %880, 1091307922
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 1091307922
  %885 = add i32 %880, 1
  %886 = sub i32 0, %872
  %887 = add i32 0, %886
  %888 = sub i32 0, %872
  %889 = add i32 %887, -546429977
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -546429977
  %892 = add i32 %887, 1
  %893 = shl i32 %872, 1
  %894 = sub i32 0, 1
  %895 = add i32 %872, %894
  %896 = sub i32 %872, 1
  %897 = mul i32 %895, 1
  %898 = sub i32 0, 1
  %899 = sub i32 %872, %898
  %900 = add nsw i32 %872, 1
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds i32, i32* %29, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = load i32, i32* %19, align 4
  %905 = sext i32 %904 to i64
  %906 = load volatile i32*, i32** %7
  %907 = getelementptr inbounds i32, i32* %906, i64 %905
  %908 = load i32, i32* %907, align 4
  %909 = icmp eq i32 %903, %908
  store i32 25921264, i32* %30
  br label %960

; <label>:910:                                    ; preds = %31
  %911 = load i32, i32* %18, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %29, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = load i32, i32* %19, align 4
  %916 = sext i32 %915 to i64
  %917 = load volatile i32*, i32** %7
  %918 = getelementptr inbounds i32, i32* %917, i64 %916
  %919 = load i32, i32* %918, align 4
  %920 = icmp eq i32 %914, %919
  store i32 -847456704, i32* %30
  br label %960

; <label>:921:                                    ; preds = %31
  %922 = load i32, i32* %18, align 4
  %923 = shl i32 %922, 1
  %924 = add i32 0, 1518962445
  %925 = sub i32 %924, %922
  %926 = sub i32 %925, 1518962445
  %927 = sub i32 0, %922
  %928 = add i32 %926, -100408138
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -100408138
  %931 = add i32 %926, 1
  %932 = add i32 %922, 2104914087
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 2104914087
  %935 = add nsw i32 %922, 1
  %936 = sext i32 %934 to i64
  %937 = getelementptr inbounds i32, i32* %29, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = load i32, i32* %19, align 4
  %940 = sext i32 %939 to i64
  %941 = load volatile i32*, i32** %8
  %942 = getelementptr inbounds i32, i32* %941, i64 %940
  %943 = load i32, i32* %942, align 4
  %944 = icmp eq i32 %938, %943
  store i32 1441515165, i32* %30
  br label %960

; <label>:945:                                    ; preds = %31
  store i32 -685573455, i32* %30
  br label %960

; <label>:946:                                    ; preds = %31
  %947 = load i32, i32* %18, align 4
  %948 = shl i32 %947, 1
  %949 = sub i32 0, %947
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add nsw i32 %947, 1
  store i32 %952, i32* %18, align 4
  store i32 557101798, i32* %30
  br label %960

; <label>:954:                                    ; preds = %31
  %955 = load i32, i32* %10, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32, i32* %29, i64 %956
  %958 = getelementptr inbounds i32, i32* %957, i64 -1
  %959 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %29, i32* %958)
  store i32 -865836617, i32* %30
  br label %960

; <label>:960:                                    ; preds = %954, %946, %945, %921, %910, %871, %860, %820, %788, %787, %773, %764, %731, %715, %714, %707, %698, %697, %664, %648, %647, %640, %639, %638, %622, %594, %588, %585, %542, %526, %523, %497, %481, %475, %472, %430, %415, %412, %375, %347, %342, %341, %338, %304, %288, %287, %286, %265, %249, %248, %221, %193, %192, %187, %177, %169, %164, %154, %146, %141, %140, %139, %138, %107, %80, %69, %64, %57, %52, %43, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %5
  %18 = load i32*, i32** %9, align 8
  store i32* %18, i32** %4
  %19 = alloca i32
  store i32 -269996550, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %328
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -269996550, label %23
    i32 -367712516, label %28
    i32 -2024180679, label %29
    i32 -2091939407, label %37
    i32 -1014447349, label %64
    i32 1926704061, label %80
    i32 -1319490013, label %81
    i32 -1102895609, label %85
    i32 1232201116, label %93
    i32 -1464460242, label %109
    i32 -1585230265, label %126
    i32 -1984940572, label %127
    i32 506840285, label %143
    i32 541587265, label %186
    i32 -693409810, label %189
    i32 1510206091, label %205
    i32 1259185690, label %233
    i32 1101505180, label %234
    i32 1676993717, label %239
    i32 -349298141, label %244
    i32 202608890, label %247
    i32 -1143689306, label %263
    i32 2038308663, label %291
    i32 2146031408, label %292
    i32 1954635879, label %294
    i32 -710498970, label %295
    i32 -1572422603, label %297
    i32 -1297529475, label %326
    i32 -398427356, label %327
  ]

; <label>:22:                                     ; preds = %20
  br label %328

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %5
  %25 = load volatile i32*, i32** %4
  %26 = icmp eq i32* %24, %25
  %27 = select i1 %26, i32 -367712516, i32 -2024180679
  store i32 %27, i32* %19
  br label %328

; <label>:28:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 2146031408, i32* %19
  br label %328

; <label>:29:                                     ; preds = %20
  %30 = load i32*, i32** %8, align 8
  store i32* %30, i32** %10, align 8
  %31 = load i32*, i32** %10, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %10, align 8
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %9, align 8
  %35 = icmp eq i32* %33, %34
  %36 = select i1 %35, i32 -2091939407, i32 -1319490013
  store i32 %36, i32* %19
  br label %328

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1014447349, i32 1954635879
  store i32 %63, i32* %19
  br label %328

; <label>:64:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -751953315
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -751953315
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1926704061, i32 1954635879
  store i32 %79, i32* %19
  br label %328

; <label>:80:                                     ; preds = %20
  store i32 2146031408, i32* %19
  br label %328

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %9, align 8
  store i32* %82, i32** %10, align 8
  %83 = load i32*, i32** %10, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 -1
  store i32* %84, i32** %10, align 8
  store i32 -1102895609, i32* %19
  br label %328

; <label>:85:                                     ; preds = %20
  %86 = load i32*, i32** %10, align 8
  store i32* %86, i32** %11, align 8
  %87 = load i32*, i32** %10, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  store i32* %88, i32** %10, align 8
  %89 = load i32*, i32** %10, align 8
  %90 = load i32*, i32** %11, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %89, i32* %90)
  %92 = select i1 %91, i32 1232201116, i32 1676993717
  store i32 %92, i32* %19
  br label %328

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1707511461
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1707511461
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1464460242, i32 -710498970
  store i32 %108, i32* %19
  br label %328

; <label>:109:                                    ; preds = %20
  %110 = load i32*, i32** %9, align 8
  store i32* %110, i32** %12, align 8
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, -1943029833
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1943029833
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1585230265, i32 -710498970
  store i32 %125, i32* %19
  br label %328

; <label>:126:                                    ; preds = %20
  store i32 -1984940572, i32* %19
  br label %328

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, 975080408
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 975080408
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 506840285, i32 -1572422603
  store i32 %142, i32* %19
  br label %328

; <label>:143:                                    ; preds = %20
  %144 = load i32*, i32** %10, align 8
  %145 = load i32*, i32** %12, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 -1
  store i32* %146, i32** %12, align 8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %144, i32* %146)
  %148 = xor i1 %147, true
  %149 = and i1 true, %148
  %150 = xor i1 true, true
  %151 = and i1 %147, %150
  %152 = xor i1 true, true
  %153 = and i1 %152, true
  %154 = and i1 true, %150
  %155 = or i1 %149, %151
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = xor i1 %147, true
  store i1 %157, i1* %3
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, -331830630
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -331830630
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 541587265, i32 -1572422603
  store i32 %185, i32* %19
  br label %328

; <label>:186:                                    ; preds = %20
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 -693409810, i32 1101505180
  store i32 %188, i32* %19
  br label %328

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1365036400
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1365036400
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1510206091, i32 -1297529475
  store i32 %204, i32* %19
  br label %328

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = add i32 %206, -176046832
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -176046832
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1259185690, i32 -1297529475
  store i32 %232, i32* %19
  br label %328

; <label>:233:                                    ; preds = %20
  store i32 -1984940572, i32* %19
  br label %328

; <label>:234:                                    ; preds = %20
  %235 = load i32*, i32** %10, align 8
  %236 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %235, i32* %236)
  %237 = load i32*, i32** %11, align 8
  %238 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %237, i32* %238)
  store i1 true, i1* %6, align 1
  store i32 2146031408, i32* %19
  br label %328

; <label>:239:                                    ; preds = %20
  %240 = load i32*, i32** %10, align 8
  %241 = load i32*, i32** %8, align 8
  %242 = icmp eq i32* %240, %241
  %243 = select i1 %242, i32 -349298141, i32 202608890
  store i32 %243, i32* %19
  br label %328

; <label>:244:                                    ; preds = %20
  %245 = load i32*, i32** %8, align 8
  %246 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %245, i32* %246)
  store i1 false, i1* %6, align 1
  store i32 2146031408, i32* %19
  br label %328

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, -197583482
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -197583482
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1143689306, i32 -398427356
  store i32 %262, i32* %19
  br label %328

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, -107683282
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -107683282
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2038308663, i32 -398427356
  store i32 %290, i32* %19
  br label %328

; <label>:291:                                    ; preds = %20
  store i32 -1102895609, i32* %19
  br label %328

; <label>:292:                                    ; preds = %20
  %293 = load i1, i1* %6, align 1
  ret i1 %293

; <label>:294:                                    ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 -1014447349, i32* %19
  br label %328

; <label>:295:                                    ; preds = %20
  %296 = load i32*, i32** %9, align 8
  store i32* %296, i32** %12, align 8
  store i32 -1464460242, i32* %19
  br label %328

; <label>:297:                                    ; preds = %20
  %298 = load i32*, i32** %10, align 8
  %299 = load i32*, i32** %12, align 8
  %300 = getelementptr inbounds i32, i32* %299, i32 -1
  store i32* %300, i32** %12, align 8
  %301 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %298, i32* %300)
  %302 = shl i1 %301, true
  %303 = sub i1 false, true
  %304 = add i1 %301, %303
  %305 = sub i1 %301, true
  %306 = mul i1 %304, true
  %307 = add i1 false, false
  %308 = sub i1 %307, %301
  %309 = sub i1 %308, false
  %310 = sub i1 false, %301
  %311 = sub i1 false, true
  %312 = sub i1 %309, %311
  %313 = add i1 %309, true
  %314 = shl i1 %301, true
  %315 = xor i1 %301, true
  %316 = and i1 false, %315
  %317 = xor i1 false, true
  %318 = and i1 %301, %317
  %319 = xor i1 true, true
  %320 = and i1 %319, false
  %321 = and i1 true, %317
  %322 = or i1 %316, %318
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = xor i1 %301, true
  store i32 506840285, i32* %19
  br label %328

; <label>:326:                                    ; preds = %20
  store i32 1510206091, i32* %19
  br label %328

; <label>:327:                                    ; preds = %20
  store i32 -1143689306, i32* %19
  br label %328

; <label>:328:                                    ; preds = %327, %326, %297, %295, %294, %291, %263, %247, %244, %239, %234, %233, %205, %189, %186, %143, %127, %126, %109, %93, %85, %81, %80, %64, %37, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 97667710, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 97667710, label %16
    i32 -282265518, label %36
    i32 -511527311, label %65
    i32 355430994, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -282265518, i32 355430994
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 2053034535
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2053034535
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -511527311, i32 355430994
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -282265518, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
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
  store i32 -1932256874, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1932256874, label %14
    i32 -686737675, label %19
    i32 697485569, label %47
    i32 -1388802389, label %75
    i32 1293129296, label %76
    i32 -2128944800, label %79
    i32 845643872, label %84
    i32 -1134819294, label %112
    i32 1525605804, label %134
    i32 1940317223, label %135
    i32 922025529, label %136
    i32 45830109, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -686737675, i32 1293129296
  store i32 %18, i32* %10
  br label %144

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = add i32 %20, -1431353298
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1431353298
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 697485569, i32 922025529
  store i32 %46, i32* %10
  br label %144

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, -1633072250
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1633072250
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1388802389, i32 922025529
  store i32 %74, i32* %10
  br label %144

; <label>:75:                                     ; preds = %11
  store i32 1940317223, i32* %10
  br label %144

; <label>:76:                                     ; preds = %11
  %77 = load i32*, i32** %7, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 -1
  store i32* %78, i32** %7, align 8
  store i32 -2128944800, i32* %10
  br label %144

; <label>:79:                                     ; preds = %11
  %80 = load i32*, i32** %6, align 8
  %81 = load i32*, i32** %7, align 8
  %82 = icmp ult i32* %80, %81
  %83 = select i1 %82, i32 845643872, i32 1940317223
  store i32 %83, i32* %10
  br label %144

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 %85, 1350125902
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1350125902
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1134819294, i32 45830109
  store i32 %111, i32* %10
  br label %144

; <label>:112:                                    ; preds = %11
  %113 = load i32*, i32** %6, align 8
  %114 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %113, i32* %114)
  %115 = load i32*, i32** %6, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %6, align 8
  %117 = load i32*, i32** %7, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 -1
  store i32* %118, i32** %7, align 8
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = sub i32 %119, -1009031663
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1009031663
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1525605804, i32 45830109
  store i32 %133, i32* %10
  br label %144

; <label>:134:                                    ; preds = %11
  store i32 -2128944800, i32* %10
  br label %144

; <label>:135:                                    ; preds = %11
  ret void

; <label>:136:                                    ; preds = %11
  store i32 697485569, i32* %10
  br label %144

; <label>:137:                                    ; preds = %11
  %138 = load i32*, i32** %6, align 8
  %139 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %138, i32* %139)
  %140 = load i32*, i32** %6, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %6, align 8
  %142 = load i32*, i32** %7, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  store i32* %143, i32** %7, align 8
  store i32 -1134819294, i32* %10
  br label %144

; <label>:144:                                    ; preds = %137, %136, %134, %112, %84, %79, %76, %75, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1559300531, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1559300531, label %17
    i32 -2144416928, label %37
    i32 -114193167, label %54
    i32 -1010727, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -2144416928, i32 -1010727
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::random_access_iterator_tag", align 1
  %39 = alloca i32**, align 8
  store i32** %0, i32*** %39, align 8
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -114193167, i32 -1010727
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca i32**, align 8
  store i32** %0, i32*** %57, align 8
  store i32 -2144416928, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 266204763, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 266204763, label %18
    i32 77783216, label %26
    i32 -279941890, label %54
    i32 1954326511, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 77783216, i32 1954326511
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %29, align 4
  %33 = load i32*, i32** %28, align 8
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %27, align 8
  store i32 %35, i32* %36, align 4
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %28, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -279941890, i32 1954326511
  store i32 %53, i32* %14
  br label %69

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32, align 4
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %58, align 4
  %62 = load i32*, i32** %57, align 8
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %62) #3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %56, align 8
  store i32 %64, i32* %65, align 4
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %58) #3
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %57, align 8
  store i32 %67, i32* %68, align 4
  store i32 77783216, i32* %14
  br label %69

; <label>:69:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1478335999, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1478335999, label %18
    i32 1882580462, label %38
    i32 1713579957, label %55
    i32 820036276, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1882580462, i32 820036276
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1713579957, i32 820036276
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 1882580462, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937892557.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
