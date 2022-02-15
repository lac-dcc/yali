; ModuleID = 'Project_CodeNet_C++1400/p00036/s016608417.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s016608417.cpp"
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
@s = global [15 x [15 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016608417.cpp, i8* null }]
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
define signext i8 @_Z8Solutionii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -576724918
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -576724918
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1711276868, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %1135
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1711276868, label %28
    i32 441126601, label %36
    i32 -673269312, label %68
    i32 -14617680, label %71
    i32 -788579981, label %87
    i32 -650827669, label %131
    i32 -1284116832, label %134
    i32 458837726, label %162
    i32 553797765, label %205
    i32 -154472138, label %208
    i32 1797389868, label %227
    i32 1495927869, label %229
    i32 1387075719, label %242
    i32 -872404376, label %258
    i32 -1078609532, label %274
    i32 2023459514, label %291
    i32 1801348624, label %319
    i32 -321792889, label %347
    i32 898722473, label %348
    i32 -1950813423, label %361
    i32 994371188, label %377
    i32 737160789, label %394
    i32 -1824584458, label %412
    i32 -1276964935, label %414
    i32 -1379530340, label %427
    i32 1190142656, label %444
    i32 1268138832, label %465
    i32 102156565, label %486
    i32 860681176, label %488
    i32 -99984427, label %515
    i32 1095448147, label %554
    i32 -681644856, label %557
    i32 -1421826552, label %574
    i32 1276957707, label %596
    i32 644144989, label %611
    i32 796241679, label %659
    i32 394195834, label %662
    i32 -218634137, label %664
    i32 1694538355, label %669
    i32 -1153442671, label %682
    i32 1758520311, label %699
    i32 1366531077, label %720
    i32 -1073227194, label %741
    i32 609437104, label %757
    i32 1098806028, label %773
    i32 794353868, label %774
    i32 -1706722162, label %787
    i32 1905306876, label %815
    i32 -203456712, label %857
    i32 1594482113, label %860
    i32 1670681670, label %881
    i32 -1487057317, label %899
    i32 -1670086633, label %901
    i32 -1145377925, label %902
    i32 935462405, label %929
    i32 2079825691, label %958
    i32 29616612, label %959
    i32 -1125024589, label %962
    i32 -1051963009, label %975
    i32 -1687865147, label %1026
    i32 -1337336166, label %1049
    i32 -340574289, label %1051
    i32 -1285085640, label %1063
    i32 92519894, label %1115
    i32 -11989599, label %1117
    i32 1481396559, label %1133
  ]

; <label>:27:                                     ; preds = %25
  br label %1135

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 441126601, i32 -1125024589
  store i32 %35, i32* %24
  br label %1135

; <label>:36:                                     ; preds = %25
  %37 = alloca i8, align 1
  store i8* %37, i8** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = load volatile i32*, i32** %10
  store i32 %0, i32* %40, align 4
  %41 = load volatile i32*, i32** %9
  store i32 %1, i32* %41, align 4
  %42 = load volatile i32*, i32** %10
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %44
  %46 = load volatile i32*, i32** %9
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %45, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  store i1 %52, i1* %8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1086436840
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1086436840
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -673269312, i32 -1125024589
  store i32 %67, i32* %24
  br label %1135

; <label>:68:                                     ; preds = %25
  %69 = load volatile i1, i1* %8
  %70 = select i1 %69, i32 -14617680, i32 1495927869
  store i32 %70, i32* %24
  br label %1135

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -888429501
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -888429501
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -788579981, i32 -1051963009
  store i32 %86, i32* %24
  br label %1135

; <label>:87:                                     ; preds = %25
  %88 = load volatile i32*, i32** %10
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %95
  %97 = load volatile i32*, i32** %9
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x i8], [15 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  store i1 %103, i1* %7
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1271284931
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1271284931
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -650827669, i32 -1051963009
  store i32 %130, i32* %24
  br label %1135

; <label>:131:                                    ; preds = %25
  %132 = load volatile i1, i1* %7
  %133 = select i1 %132, i32 -1284116832, i32 1495927869
  store i32 %133, i32* %24
  br label %1135

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 610183597
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 610183597
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 458837726, i32 -1687865147
  store i32 %161, i32* %24
  br label %1135

; <label>:162:                                    ; preds = %25
  %163 = load volatile i32*, i32** %10
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %165
  %167 = load volatile i32*, i32** %9
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, -1124669615
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1124669615
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [15 x i8], [15 x i8]* %166, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  store i1 %177, i1* %6
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 877402090
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 877402090
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 553797765, i32 -1687865147
  store i32 %204, i32* %24
  br label %1135

; <label>:205:                                    ; preds = %25
  %206 = load volatile i1, i1* %6
  %207 = select i1 %206, i32 -154472138, i32 1495927869
  store i32 %207, i32* %24
  br label %1135

; <label>:208:                                    ; preds = %25
  %209 = load volatile i32*, i32** %10
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %214
  %216 = load volatile i32*, i32** %9
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [15 x i8], [15 x i8]* %215, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  %226 = select i1 %225, i32 1797389868, i32 1495927869
  store i32 %226, i32* %24
  br label %1135

; <label>:227:                                    ; preds = %25
  %228 = load volatile i8*, i8** %11
  store i8 65, i8* %228, align 1
  store i32 29616612, i32* %24
  br label %1135

; <label>:229:                                    ; preds = %25
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %232
  %234 = load volatile i32*, i32** %9
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [15 x i8], [15 x i8]* %233, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  %241 = select i1 %240, i32 1387075719, i32 898722473
  store i32 %241, i32* %24
  br label %1135

; <label>:242:                                    ; preds = %25
  %243 = load volatile i32*, i32** %10
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %248
  %250 = load volatile i32*, i32** %9
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [15 x i8], [15 x i8]* %249, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 49
  %257 = select i1 %256, i32 -872404376, i32 898722473
  store i32 %257, i32* %24
  br label %1135

; <label>:258:                                    ; preds = %25
  %259 = load volatile i32*, i32** %10
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, 2
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 2
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %264
  %266 = load volatile i32*, i32** %9
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [15 x i8], [15 x i8]* %265, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 49
  %273 = select i1 %272, i32 -1078609532, i32 898722473
  store i32 %273, i32* %24
  br label %1135

; <label>:274:                                    ; preds = %25
  %275 = load volatile i32*, i32** %10
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, -988087732
  %278 = add i32 %277, 3
  %279 = add i32 %278, -988087732
  %280 = add nsw i32 %276, 3
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %281
  %283 = load volatile i32*, i32** %9
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [15 x i8], [15 x i8]* %282, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 49
  %290 = select i1 %289, i32 2023459514, i32 898722473
  store i32 %290, i32* %24
  br label %1135

; <label>:291:                                    ; preds = %25
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1783788539
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1783788539
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1801348624, i32 -1337336166
  store i32 %318, i32* %24
  br label %1135

; <label>:319:                                    ; preds = %25
  %320 = load volatile i8*, i8** %11
  store i8 66, i8* %320, align 1
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -321792889, i32 -1337336166
  store i32 %346, i32* %24
  br label %1135

; <label>:347:                                    ; preds = %25
  store i32 29616612, i32* %24
  br label %1135

; <label>:348:                                    ; preds = %25
  %349 = load volatile i32*, i32** %10
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %351
  %353 = load volatile i32*, i32** %9
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [15 x i8], [15 x i8]* %352, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 49
  %360 = select i1 %359, i32 -1950813423, i32 -1276964935
  store i32 %360, i32* %24
  br label %1135

; <label>:361:                                    ; preds = %25
  %362 = load volatile i32*, i32** %10
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %364
  %366 = load volatile i32*, i32** %9
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [15 x i8], [15 x i8]* %365, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 49
  %376 = select i1 %375, i32 994371188, i32 -1276964935
  store i32 %376, i32* %24
  br label %1135

; <label>:377:                                    ; preds = %25
  %378 = load volatile i32*, i32** %10
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %380
  %382 = load volatile i32*, i32** %9
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, -1257169983
  %385 = add i32 %384, 2
  %386 = sub i32 %385, -1257169983
  %387 = add nsw i32 %383, 2
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [15 x i8], [15 x i8]* %381, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 49
  %393 = select i1 %392, i32 737160789, i32 -1276964935
  store i32 %393, i32* %24
  br label %1135

; <label>:394:                                    ; preds = %25
  %395 = load volatile i32*, i32** %10
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %397
  %399 = load volatile i32*, i32** %9
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 3
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 3
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [15 x i8], [15 x i8]* %398, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 49
  %411 = select i1 %410, i32 -1824584458, i32 -1276964935
  store i32 %411, i32* %24
  br label %1135

; <label>:412:                                    ; preds = %25
  %413 = load volatile i8*, i8** %11
  store i8 67, i8* %413, align 1
  store i32 29616612, i32* %24
  br label %1135

; <label>:414:                                    ; preds = %25
  %415 = load volatile i32*, i32** %10
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %417
  %419 = load volatile i32*, i32** %9
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [15 x i8], [15 x i8]* %418, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 49
  %426 = select i1 %425, i32 -1379530340, i32 860681176
  store i32 %426, i32* %24
  br label %1135

; <label>:427:                                    ; preds = %25
  %428 = load volatile i32*, i32** %10
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %430
  %432 = load volatile i32*, i32** %9
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %433, 1830138398
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1830138398
  %437 = add nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [15 x i8], [15 x i8]* %431, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 49
  %443 = select i1 %442, i32 1190142656, i32 860681176
  store i32 %443, i32* %24
  br label %1135

; <label>:444:                                    ; preds = %25
  %445 = load volatile i32*, i32** %10
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %446, 364273542
  %448 = add i32 %447, 1
  %449 = add i32 %448, 364273542
  %450 = add nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %451
  %453 = load volatile i32*, i32** %9
  %454 = load i32, i32* %453, align 4
  %455 = add i32 %454, -1539717551
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1539717551
  %458 = add nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [15 x i8], [15 x i8]* %452, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 49
  %464 = select i1 %463, i32 1268138832, i32 860681176
  store i32 %464, i32* %24
  br label %1135

; <label>:465:                                    ; preds = %25
  %466 = load volatile i32*, i32** %10
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %467, -1891237065
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1891237065
  %471 = add nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %472
  %474 = load volatile i32*, i32** %9
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %475, -2137090628
  %477 = add i32 %476, 2
  %478 = add i32 %477, -2137090628
  %479 = add nsw i32 %475, 2
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [15 x i8], [15 x i8]* %473, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 49
  %485 = select i1 %484, i32 102156565, i32 860681176
  store i32 %485, i32* %24
  br label %1135

; <label>:486:                                    ; preds = %25
  %487 = load volatile i8*, i8** %11
  store i8 69, i8* %487, align 1
  store i32 29616612, i32* %24
  br label %1135

; <label>:488:                                    ; preds = %25
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -99984427, i32 -340574289
  store i32 %514, i32* %24
  br label %1135

; <label>:515:                                    ; preds = %25
  %516 = load volatile i32*, i32** %10
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %518
  %520 = load volatile i32*, i32** %9
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [15 x i8], [15 x i8]* %519, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 49
  store i1 %526, i1* %5
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -636557799
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -636557799
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1095448147, i32 -340574289
  store i32 %553, i32* %24
  br label %1135

; <label>:554:                                    ; preds = %25
  %555 = load volatile i1, i1* %5
  %556 = select i1 %555, i32 -681644856, i32 -218634137
  store i32 %556, i32* %24
  br label %1135

; <label>:557:                                    ; preds = %25
  %558 = load volatile i32*, i32** %10
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 %559, -946708770
  %561 = add i32 %560, 1
  %562 = add i32 %561, -946708770
  %563 = add nsw i32 %559, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %564
  %566 = load volatile i32*, i32** %9
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [15 x i8], [15 x i8]* %565, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 49
  %573 = select i1 %572, i32 -1421826552, i32 -218634137
  store i32 %573, i32* %24
  br label %1135

; <label>:574:                                    ; preds = %25
  %575 = load volatile i32*, i32** %10
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %576, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %582
  %584 = load volatile i32*, i32** %9
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 %585, 1433696651
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1433696651
  %589 = add nsw i32 %585, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [15 x i8], [15 x i8]* %583, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 49
  %595 = select i1 %594, i32 1276957707, i32 -218634137
  store i32 %595, i32* %24
  br label %1135

; <label>:596:                                    ; preds = %25
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 644144989, i32 -1285085640
  store i32 %610, i32* %24
  br label %1135

; <label>:611:                                    ; preds = %25
  %612 = load volatile i32*, i32** %10
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 2
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %613, 2
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %619
  %621 = load volatile i32*, i32** %9
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 %622, -58978217
  %624 = add i32 %623, 1
  %625 = add i32 %624, -58978217
  %626 = add nsw i32 %622, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [15 x i8], [15 x i8]* %620, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 49
  store i1 %631, i1* %4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 2070283349
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 2070283349
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 796241679, i32 -1285085640
  store i32 %658, i32* %24
  br label %1135

; <label>:659:                                    ; preds = %25
  %660 = load volatile i1, i1* %4
  %661 = select i1 %660, i32 394195834, i32 -218634137
  store i32 %661, i32* %24
  br label %1135

; <label>:662:                                    ; preds = %25
  %663 = load volatile i8*, i8** %11
  store i8 70, i8* %663, align 1
  store i32 29616612, i32* %24
  br label %1135

; <label>:664:                                    ; preds = %25
  %665 = load volatile i32*, i32** %9
  %666 = load i32, i32* %665, align 4
  %667 = icmp sgt i32 %666, 0
  %668 = select i1 %667, i32 1694538355, i32 -1145377925
  store i32 %668, i32* %24
  br label %1135

; <label>:669:                                    ; preds = %25
  %670 = load volatile i32*, i32** %10
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %672
  %674 = load volatile i32*, i32** %9
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [15 x i8], [15 x i8]* %673, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 49
  %681 = select i1 %680, i32 -1153442671, i32 794353868
  store i32 %681, i32* %24
  br label %1135

; <label>:682:                                    ; preds = %25
  %683 = load volatile i32*, i32** %10
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 %684, -1877782068
  %686 = add i32 %685, 1
  %687 = add i32 %686, -1877782068
  %688 = add nsw i32 %684, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %689
  %691 = load volatile i32*, i32** %9
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [15 x i8], [15 x i8]* %690, i64 0, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 49
  %698 = select i1 %697, i32 1758520311, i32 794353868
  store i32 %698, i32* %24
  br label %1135

; <label>:699:                                    ; preds = %25
  %700 = load volatile i32*, i32** %10
  %701 = load i32, i32* %700, align 4
  %702 = add i32 %701, 21303025
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 21303025
  %705 = add nsw i32 %701, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %706
  %708 = load volatile i32*, i32** %9
  %709 = load i32, i32* %708, align 4
  %710 = add i32 %709, 11629394
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 11629394
  %713 = sub nsw i32 %709, 1
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [15 x i8], [15 x i8]* %707, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp eq i32 %717, 49
  %719 = select i1 %718, i32 1366531077, i32 794353868
  store i32 %719, i32* %24
  br label %1135

; <label>:720:                                    ; preds = %25
  %721 = load volatile i32*, i32** %10
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 %722, -210999825
  %724 = add i32 %723, 2
  %725 = add i32 %724, -210999825
  %726 = add nsw i32 %722, 2
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %727
  %729 = load volatile i32*, i32** %9
  %730 = load i32, i32* %729, align 4
  %731 = sub i32 %730, 1283883068
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1283883068
  %734 = sub nsw i32 %730, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [15 x i8], [15 x i8]* %728, i64 0, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp eq i32 %738, 49
  %740 = select i1 %739, i32 -1073227194, i32 794353868
  store i32 %740, i32* %24
  br label %1135

; <label>:741:                                    ; preds = %25
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, 1601751699
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1601751699
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 609437104, i32 92519894
  store i32 %756, i32* %24
  br label %1135

; <label>:757:                                    ; preds = %25
  %758 = load volatile i8*, i8** %11
  store i8 68, i8* %758, align 1
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1098806028, i32 92519894
  store i32 %772, i32* %24
  br label %1135

; <label>:773:                                    ; preds = %25
  store i32 29616612, i32* %24
  br label %1135

; <label>:774:                                    ; preds = %25
  %775 = load volatile i32*, i32** %10
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %777
  %779 = load volatile i32*, i32** %9
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [15 x i8], [15 x i8]* %778, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 49
  %786 = select i1 %785, i32 -1706722162, i32 -1670086633
  store i32 %786, i32* %24
  br label %1135

; <label>:787:                                    ; preds = %25
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, -1556732975
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1556732975
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1905306876, i32 -11989599
  store i32 %814, i32* %24
  br label %1135

; <label>:815:                                    ; preds = %25
  %816 = load volatile i32*, i32** %10
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %820 = add nsw i32 %817, 1
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %821
  %823 = load volatile i32*, i32** %9
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [15 x i8], [15 x i8]* %822, i64 0, i64 %825
  %827 = load i8, i8* %826, align 1
  %828 = sext i8 %827 to i32
  %829 = icmp eq i32 %828, 49
  store i1 %829, i1* %3
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, -2106701670
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -2106701670
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -203456712, i32 -11989599
  store i32 %856, i32* %24
  br label %1135

; <label>:857:                                    ; preds = %25
  %858 = load volatile i1, i1* %3
  %859 = select i1 %858, i32 1594482113, i32 -1670086633
  store i32 %859, i32* %24
  br label %1135

; <label>:860:                                    ; preds = %25
  %861 = load volatile i32*, i32** %10
  %862 = load i32, i32* %861, align 4
  %863 = sub i32 %862, 235805593
  %864 = add i32 %863, 1
  %865 = add i32 %864, 235805593
  %866 = add nsw i32 %862, 1
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %867
  %869 = load volatile i32*, i32** %9
  %870 = load i32, i32* %869, align 4
  %871 = add i32 %870, -507468740
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -507468740
  %874 = sub nsw i32 %870, 1
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds [15 x i8], [15 x i8]* %868, i64 0, i64 %875
  %877 = load i8, i8* %876, align 1
  %878 = sext i8 %877 to i32
  %879 = icmp eq i32 %878, 49
  %880 = select i1 %879, i32 1670681670, i32 -1670086633
  store i32 %880, i32* %24
  br label %1135

; <label>:881:                                    ; preds = %25
  %882 = load volatile i32*, i32** %10
  %883 = load i32, i32* %882, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %884
  %886 = load volatile i32*, i32** %9
  %887 = load i32, i32* %886, align 4
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add nsw i32 %887, 1
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [15 x i8], [15 x i8]* %885, i64 0, i64 %893
  %895 = load i8, i8* %894, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %896, 49
  %898 = select i1 %897, i32 -1487057317, i32 -1670086633
  store i32 %898, i32* %24
  br label %1135

; <label>:899:                                    ; preds = %25
  %900 = load volatile i8*, i8** %11
  store i8 71, i8* %900, align 1
  store i32 29616612, i32* %24
  br label %1135

; <label>:901:                                    ; preds = %25
  store i32 -1145377925, i32* %24
  br label %1135

; <label>:902:                                    ; preds = %25
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 935462405, i32 1481396559
  store i32 %928, i32* %24
  br label %1135

; <label>:929:                                    ; preds = %25
  %930 = load volatile i8*, i8** %11
  store i8 0, i8* %930, align 1
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 %931, -1022816258
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -1022816258
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 2079825691, i32 1481396559
  store i32 %957, i32* %24
  br label %1135

; <label>:958:                                    ; preds = %25
  store i32 29616612, i32* %24
  br label %1135

; <label>:959:                                    ; preds = %25
  %960 = load volatile i8*, i8** %11
  %961 = load i8, i8* %960, align 1
  ret i8 %961

; <label>:962:                                    ; preds = %25
  %963 = alloca i8, align 1
  %964 = alloca i32, align 4
  %965 = alloca i32, align 4
  store i32 %0, i32* %964, align 4
  store i32 %1, i32* %965, align 4
  %966 = load i32, i32* %964, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %967
  %969 = load i32, i32* %965, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [15 x i8], [15 x i8]* %968, i64 0, i64 %970
  %972 = load i8, i8* %971, align 1
  %973 = sext i8 %972 to i32
  %974 = icmp eq i32 %973, 49
  store i32 441126601, i32* %24
  br label %1135

; <label>:975:                                    ; preds = %25
  %976 = load volatile i32*, i32** %10
  %977 = load i32, i32* %976, align 4
  %978 = add i32 0, -745589199
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, -745589199
  %981 = sub i32 0, %977
  %982 = add i32 %980, -8380357
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -8380357
  %985 = add i32 %980, 1
  %986 = sub i32 %977, 875067171
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 875067171
  %989 = sub i32 %977, 1
  %990 = mul i32 %988, 1
  %991 = add i32 0, -537783648
  %992 = sub i32 %991, %977
  %993 = sub i32 %992, -537783648
  %994 = sub i32 0, %977
  %995 = sub i32 0, %993
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %999 = add i32 %993, 1
  %1000 = sub i32 %977, 1756473792
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 1756473792
  %1003 = sub i32 %977, 1
  %1004 = mul i32 %1002, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %977, %1005
  %1007 = sub i32 %977, 1
  %1008 = mul i32 %1006, 1
  %1009 = sub i32 0, 1
  %1010 = add i32 %977, %1009
  %1011 = sub i32 %977, 1
  %1012 = mul i32 %1010, 1
  %1013 = add i32 %977, -1333874003
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -1333874003
  %1016 = add nsw i32 %977, 1
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %1017
  %1019 = load volatile i32*, i32** %9
  %1020 = load i32, i32* %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [15 x i8], [15 x i8]* %1018, i64 0, i64 %1021
  %1023 = load i8, i8* %1022, align 1
  %1024 = sext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 49
  store i32 -788579981, i32* %24
  br label %1135

; <label>:1026:                                   ; preds = %25
  %1027 = load volatile i32*, i32** %10
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %1029
  %1031 = load volatile i32*, i32** %9
  %1032 = load i32, i32* %1031, align 4
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 %1032, 1
  %1036 = mul i32 %1034, 1
  %1037 = shl i32 %1032, 1
  %1038 = shl i32 %1032, 1
  %1039 = sub i32 0, %1032
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %1043 = add nsw i32 %1032, 1
  %1044 = sext i32 %1042 to i64
  %1045 = getelementptr inbounds [15 x i8], [15 x i8]* %1030, i64 0, i64 %1044
  %1046 = load i8, i8* %1045, align 1
  %1047 = sext i8 %1046 to i32
  %1048 = icmp eq i32 %1047, 49
  store i32 458837726, i32* %24
  br label %1135

; <label>:1049:                                   ; preds = %25
  %1050 = load volatile i8*, i8** %11
  store i8 66, i8* %1050, align 1
  store i32 1801348624, i32* %24
  br label %1135

; <label>:1051:                                   ; preds = %25
  %1052 = load volatile i32*, i32** %10
  %1053 = load i32, i32* %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %1054
  %1056 = load volatile i32*, i32** %9
  %1057 = load i32, i32* %1056, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [15 x i8], [15 x i8]* %1055, i64 0, i64 %1058
  %1060 = load i8, i8* %1059, align 1
  %1061 = sext i8 %1060 to i32
  %1062 = icmp eq i32 %1061, 49
  store i32 -99984427, i32* %24
  br label %1135

; <label>:1063:                                   ; preds = %25
  %1064 = load volatile i32*, i32** %10
  %1065 = load i32, i32* %1064, align 4
  %1066 = sub i32 0, %1065
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, %1065
  %1069 = sub i32 0, 2
  %1070 = sub i32 %1067, %1069
  %1071 = add i32 %1067, 2
  %1072 = sub i32 0, %1065
  %1073 = add i32 0, %1072
  %1074 = sub i32 0, %1065
  %1075 = add i32 %1073, 621773353
  %1076 = add i32 %1075, 2
  %1077 = sub i32 %1076, 621773353
  %1078 = add i32 %1073, 2
  %1079 = shl i32 %1065, 2
  %1080 = add i32 %1065, -914967763
  %1081 = sub i32 %1080, 2
  %1082 = sub i32 %1081, -914967763
  %1083 = sub i32 %1065, 2
  %1084 = mul i32 %1082, 2
  %1085 = sub i32 0, 1429829230
  %1086 = sub i32 %1085, %1065
  %1087 = add i32 %1086, 1429829230
  %1088 = sub i32 0, %1065
  %1089 = add i32 %1087, 1446587194
  %1090 = add i32 %1089, 2
  %1091 = sub i32 %1090, 1446587194
  %1092 = add i32 %1087, 2
  %1093 = shl i32 %1065, 2
  %1094 = shl i32 %1065, 2
  %1095 = sub i32 0, %1065
  %1096 = sub i32 0, 2
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %1099 = add nsw i32 %1065, 2
  %1100 = sext i32 %1098 to i64
  %1101 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %1100
  %1102 = load volatile i32*, i32** %9
  %1103 = load i32, i32* %1102, align 4
  %1104 = shl i32 %1103, 1
  %1105 = sub i32 0, %1103
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %1109 = add nsw i32 %1103, 1
  %1110 = sext i32 %1108 to i64
  %1111 = getelementptr inbounds [15 x i8], [15 x i8]* %1101, i64 0, i64 %1110
  %1112 = load i8, i8* %1111, align 1
  %1113 = sext i8 %1112 to i32
  %1114 = icmp eq i32 %1113, 49
  store i32 644144989, i32* %24
  br label %1135

; <label>:1115:                                   ; preds = %25
  %1116 = load volatile i8*, i8** %11
  store i8 68, i8* %1116, align 1
  store i32 609437104, i32* %24
  br label %1135

; <label>:1117:                                   ; preds = %25
  %1118 = load volatile i32*, i32** %10
  %1119 = load i32, i32* %1118, align 4
  %1120 = sub i32 %1119, -950079122
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, -950079122
  %1123 = add nsw i32 %1119, 1
  %1124 = sext i32 %1122 to i64
  %1125 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %1124
  %1126 = load volatile i32*, i32** %9
  %1127 = load i32, i32* %1126, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [15 x i8], [15 x i8]* %1125, i64 0, i64 %1128
  %1130 = load i8, i8* %1129, align 1
  %1131 = sext i8 %1130 to i32
  %1132 = icmp eq i32 %1131, 49
  store i32 1905306876, i32* %24
  br label %1135

; <label>:1133:                                   ; preds = %25
  %1134 = load volatile i8*, i8** %11
  store i8 0, i8* %1134, align 1
  store i32 935462405, i32* %24
  br label %1135

; <label>:1135:                                   ; preds = %1133, %1117, %1115, %1063, %1051, %1049, %1026, %975, %962, %958, %929, %902, %901, %899, %881, %860, %857, %815, %787, %774, %773, %757, %741, %720, %699, %682, %669, %664, %662, %659, %611, %596, %574, %557, %554, %515, %488, %486, %465, %444, %427, %414, %412, %394, %377, %361, %348, %347, %319, %291, %274, %258, %242, %229, %227, %208, %205, %162, %134, %131, %87, %71, %68, %36, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -132866825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %335
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -132866825, label %16
    i32 1622874936, label %36
    i32 -2134517345, label %37
    i32 -407774039, label %41
    i32 -802041683, label %42
    i32 1343666320, label %46
    i32 277058301, label %53
    i32 -1445800569, label %58
    i32 287776234, label %59
    i32 -1040881041, label %64
    i32 -1187082166, label %65
    i32 2025551033, label %81
    i32 -471107173, label %111
    i32 -700280324, label %114
    i32 -177976657, label %120
    i32 -5645764, label %148
    i32 -184369532, label %169
    i32 858247795, label %170
    i32 -269499206, label %171
    i32 598664727, label %175
    i32 343364267, label %176
    i32 -189619563, label %204
    i32 -593479092, label %222
    i32 -1615265374, label %225
    i32 -1014980774, label %241
    i32 -1617944534, label %265
    i32 838151330, label %268
    i32 1511239531, label %269
    i32 -660879644, label %273
    i32 1479702307, label %280
    i32 -171186150, label %281
    i32 665688130, label %287
    i32 2065327039, label %288
    i32 -27805390, label %294
    i32 -822354751, label %295
    i32 -1469288635, label %296
    i32 -1656924054, label %299
    i32 19220707, label %322
    i32 108823706, label %325
  ]

; <label>:15:                                     ; preds = %13
  br label %335

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %22)
  %24 = xor i1 %23, true
  %25 = and i1 true, %24
  %26 = xor i1 true, true
  %27 = and i1 %23, %26
  %28 = xor i1 true, true
  %29 = and i1 %28, true
  %30 = and i1 true, %26
  %31 = or i1 %25, %27
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = xor i1 %23, true
  %35 = select i1 %33, i32 1622874936, i32 -822354751
  store i32 %35, i32* %12
  br label %335

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2134517345, i32* %12
  br label %335

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 15
  %40 = select i1 %39, i32 -407774039, i32 -1040881041
  store i32 %40, i32* %12
  br label %335

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -802041683, i32* %12
  br label %335

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 15
  %45 = select i1 %44, i32 1343666320, i32 -1445800569
  store i32 %45, i32* %12
  br label %335

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %49, i64 0, i64 %51
  store i8 48, i8* %52, align 1
  store i32 277058301, i32* %12
  br label %335

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %6, align 4
  store i32 -802041683, i32* %12
  br label %335

; <label>:58:                                     ; preds = %13
  store i32 287776234, i32* %12
  br label %335

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  store i32 -2134517345, i32* %12
  br label %335

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1187082166, i32* %12
  br label %335

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -296377133
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -296377133
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2025551033, i32 -1469288635
  store i32 %80, i32* %12
  br label %335

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %82, 8
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -885285708
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -885285708
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -471107173, i32 -1469288635
  store i32 %110, i32* %12
  br label %335

; <label>:111:                                    ; preds = %13
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -700280324, i32 858247795
  store i32 %113, i32* %12
  br label %335

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %116
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %117, i32 0, i32 0
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %118)
  store i32 -177976657, i32* %12
  br label %335

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1738571479
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1738571479
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -5645764, i32 -1656924054
  store i32 %147, i32* %12
  br label %335

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, -312748917
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -312748917
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -1718701044
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1718701044
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -184369532, i32 -1656924054
  store i32 %168, i32* %12
  br label %335

; <label>:169:                                    ; preds = %13
  store i32 -1187082166, i32* %12
  br label %335

; <label>:170:                                    ; preds = %13
  store i8 1, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 -269499206, i32* %12
  br label %335

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %10, align 4
  %173 = icmp slt i32 %172, 8
  %174 = select i1 %173, i32 598664727, i32 -27805390
  store i32 %174, i32* %12
  br label %335

; <label>:175:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 343364267, i32* %12
  br label %335

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1055753621
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1055753621
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -189619563, i32 19220707
  store i32 %203, i32* %12
  br label %335

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %11, align 4
  %206 = icmp slt i32 %205, 8
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, -502705410
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -502705410
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -593479092, i32 19220707
  store i32 %221, i32* %12
  br label %335

; <label>:222:                                    ; preds = %13
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 -1615265374, i32 665688130
  store i32 %224, i32* %12
  br label %335

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -1188940150
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1188940150
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1014980774, i32 108823706
  store i32 %240, i32* %12
  br label %335

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %243
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [15 x i8], [15 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 49
  store i1 %250, i1* %1
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1617944534, i32 108823706
  store i32 %264, i32* %12
  br label %335

; <label>:265:                                    ; preds = %13
  %266 = load volatile i1, i1* %1
  %267 = select i1 %266, i32 838151330, i32 1511239531
  store i32 %267, i32* %12
  br label %335

; <label>:268:                                    ; preds = %13
  store i32 -171186150, i32* %12
  br label %335

; <label>:269:                                    ; preds = %13
  %270 = load i8, i8* %9, align 1
  %271 = trunc i8 %270 to i1
  %272 = select i1 %271, i32 -660879644, i32 1479702307
  store i32 %272, i32* %12
  br label %335

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %11, align 4
  %276 = call signext i8 @_Z8Solutionii(i32 %274, i32 %275)
  store i8 %276, i8* %8, align 1
  %277 = load i8, i8* %8, align 1
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %9, align 1
  store i32 1479702307, i32* %12
  br label %335

; <label>:280:                                    ; preds = %13
  store i32 -171186150, i32* %12
  br label %335

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %11, align 4
  %283 = sub i32 %282, 522287747
  %284 = add i32 %283, 1
  %285 = add i32 %284, 522287747
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %11, align 4
  store i32 343364267, i32* %12
  br label %335

; <label>:287:                                    ; preds = %13
  store i32 2065327039, i32* %12
  br label %335

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %10, align 4
  %290 = add i32 %289, -1981284754
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1981284754
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %10, align 4
  store i32 -269499206, i32* %12
  br label %335

; <label>:294:                                    ; preds = %13
  store i32 -132866825, i32* %12
  br label %335

; <label>:295:                                    ; preds = %13
  ret i32 0

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %7, align 4
  %298 = icmp slt i32 %297, 8
  store i32 2025551033, i32* %12
  br label %335

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %303 = sub i32 0, %300
  %304 = sub i32 %302, -521168009
  %305 = add i32 %304, 1
  %306 = add i32 %305, -521168009
  %307 = add i32 %302, 1
  %308 = shl i32 %300, 1
  %309 = add i32 %300, 613299619
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 613299619
  %312 = sub i32 %300, 1
  %313 = mul i32 %311, 1
  %314 = add i32 %300, 1221799629
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1221799629
  %317 = sub i32 %300, 1
  %318 = mul i32 %316, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %300, %319
  %321 = add nsw i32 %300, 1
  store i32 %320, i32* %7, align 4
  store i32 -5645764, i32* %12
  br label %335

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %11, align 4
  %324 = icmp slt i32 %323, 8
  store i32 -189619563, i32* %12
  br label %335

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %327
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [15 x i8], [15 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 49
  store i32 -1014980774, i32* %12
  br label %335

; <label>:335:                                    ; preds = %325, %322, %299, %296, %294, %288, %287, %281, %280, %273, %269, %268, %265, %241, %225, %222, %204, %176, %175, %171, %170, %169, %148, %120, %114, %111, %81, %65, %64, %59, %58, %53, %46, %42, %41, %37, %36, %16, %15
  br label %13
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016608417.cpp() #0 section ".text.startup" {
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
