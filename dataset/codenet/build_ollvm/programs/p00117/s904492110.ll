; ModuleID = 'Project_CodeNet_C++1400/p00117/s904492110.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s904492110.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904492110.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %15 = alloca [20 x [20 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %16, align 4
  %23 = alloca i32
  store i32 -1263668158, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %857
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1263668158, label %27
    i32 2077548730, label %31
    i32 1795100133, label %32
    i32 -1016638695, label %36
    i32 87526651, label %52
    i32 -1693259759, label %74
    i32 1089476716, label %75
    i32 1111779182, label %81
    i32 -1727641467, label %108
    i32 1600524748, label %136
    i32 422355413, label %137
    i32 -231635468, label %142
    i32 -1869792659, label %144
    i32 -1109496805, label %172
    i32 1138528268, label %191
    i32 -148370842, label %194
    i32 1217206374, label %209
    i32 1830740995, label %254
    i32 -2053234944, label %255
    i32 906815800, label %283
    i32 -39915109, label %303
    i32 -2043655986, label %304
    i32 350404243, label %306
    i32 -1423416728, label %311
    i32 1397259911, label %327
    i32 -700834653, label %354
    i32 -19907932, label %355
    i32 -1796992962, label %360
    i32 549774318, label %388
    i32 -45895836, label %403
    i32 -427928723, label %404
    i32 -436668913, label %420
    i32 -1340531438, label %439
    i32 -2065300327, label %442
    i32 757519804, label %476
    i32 -296329391, label %504
    i32 -1415279295, label %524
    i32 -1849409587, label %525
    i32 -493512293, label %553
    i32 1874946246, label %569
    i32 540918222, label %570
    i32 -705130496, label %576
    i32 398015223, label %604
    i32 1628586910, label %620
    i32 338195670, label %621
    i32 -1285709725, label %637
    i32 1012102741, label %671
    i32 1620702794, label %672
    i32 -1669613980, label %715
    i32 2126001373, label %722
    i32 -845316236, label %723
    i32 -717791915, label %727
    i32 2030208487, label %823
    i32 -1027027998, label %830
    i32 487260216, label %831
    i32 -371310540, label %832
    i32 -1270327863, label %836
    i32 1029294755, label %849
    i32 -880004308, label %850
    i32 1722228121, label %851
  ]

; <label>:26:                                     ; preds = %24
  br label %857

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %16, align 4
  %29 = icmp slt i32 %28, 20
  %30 = select i1 %29, i32 2077548730, i32 -231635468
  store i32 %30, i32* %23
  br label %857

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 1795100133, i32* %23
  br label %857

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %17, align 4
  %34 = icmp slt i32 %33, 20
  %35 = select i1 %34, i32 -1016638695, i32 1111779182
  store i32 %35, i32* %23
  br label %857

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -1002557661
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1002557661
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 87526651, i32 -1669613980
  store i32 %51, i32* %23
  br label %857

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %54
  %56 = load i32, i32* %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 %57
  store i32 1073741823, i32* %58, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1277179325
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1277179325
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1693259759, i32 -1669613980
  store i32 %73, i32* %23
  br label %857

; <label>:74:                                     ; preds = %24
  store i32 1089476716, i32* %23
  br label %857

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %17, align 4
  %77 = sub i32 %76, 2075744708
  %78 = add i32 %77, 1
  %79 = add i32 %78, 2075744708
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %17, align 4
  store i32 1795100133, i32* %23
  br label %857

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1727641467, i32 2126001373
  store i32 %107, i32* %23
  br label %857

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -2092433698
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2092433698
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
  %135 = select i1 %133, i32 1600524748, i32 2126001373
  store i32 %135, i32* %23
  br label %857

; <label>:136:                                    ; preds = %24
  store i32 422355413, i32* %23
  br label %857

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %16, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %16, align 4
  store i32 -1263668158, i32* %23
  br label %857

; <label>:142:                                    ; preds = %24
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %18, align 4
  store i32 -1869792659, i32* %23
  br label %857

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, -1895200200
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1895200200
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1109496805, i32 -845316236
  store i32 %171, i32* %23
  br label %857

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, -23694961
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -23694961
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1138528268, i32 -845316236
  store i32 %190, i32* %23
  br label %857

; <label>:191:                                    ; preds = %24
  %192 = load volatile i1, i1* %2
  %193 = select i1 %192, i32 -148370842, i32 -2043655986
  store i32 %193, i32* %23
  br label %857

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1217206374, i32 -717791915
  store i32 %208, i32* %23
  br label %857

; <label>:209:                                    ; preds = %24
  %210 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %212, -196070304
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -196070304
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %218, i64 0, i64 %223
  store i32 %211, i32* %224, align 4
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %232, 1062401222
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1062401222
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %231, i64 0, i64 %237
  store i32 %225, i32* %238, align 4
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 406078899
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 406078899
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1830740995, i32 -717791915
  store i32 %253, i32* %23
  br label %857

; <label>:254:                                    ; preds = %24
  store i32 -2053234944, i32* %23
  br label %857

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, -911214601
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -911214601
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
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
  %282 = select i1 %280, i32 906815800, i32 2030208487
  store i32 %282, i32* %23
  br label %857

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* %18, align 4
  %285 = add i32 %284, -72868729
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -72868729
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %18, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -39915109, i32 2030208487
  store i32 %302, i32* %23
  br label %857

; <label>:303:                                    ; preds = %24
  store i32 -1869792659, i32* %23
  br label %857

; <label>:304:                                    ; preds = %24
  %305 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  store i32 0, i32* %19, align 4
  store i32 350404243, i32* %23
  br label %857

; <label>:306:                                    ; preds = %24
  %307 = load i32, i32* %19, align 4
  %308 = load i32, i32* %4, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 -1423416728, i32 1620702794
  store i32 %310, i32* %23
  br label %857

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1725489145
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1725489145
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1397259911, i32 -1027027998
  store i32 %326, i32* %23
  br label %857

; <label>:327:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -700834653, i32 -1027027998
  store i32 %353, i32* %23
  br label %857

; <label>:354:                                    ; preds = %24
  store i32 -19907932, i32* %23
  br label %857

; <label>:355:                                    ; preds = %24
  %356 = load i32, i32* %20, align 4
  %357 = load i32, i32* %4, align 4
  %358 = icmp slt i32 %356, %357
  %359 = select i1 %358, i32 -1796992962, i32 -705130496
  store i32 %359, i32* %23
  br label %857

; <label>:360:                                    ; preds = %24
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = add i32 %361, 1815457309
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1815457309
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 549774318, i32 487260216
  store i32 %387, i32* %23
  br label %857

; <label>:388:                                    ; preds = %24
  store i32 0, i32* %21, align 4
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -45895836, i32 487260216
  store i32 %402, i32* %23
  br label %857

; <label>:403:                                    ; preds = %24
  store i32 -427928723, i32* %23
  br label %857

; <label>:404:                                    ; preds = %24
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, -2075466963
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -2075466963
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -436668913, i32 -371310540
  store i32 %419, i32* %23
  br label %857

; <label>:420:                                    ; preds = %24
  %421 = load i32, i32* %21, align 4
  %422 = load i32, i32* %4, align 4
  %423 = icmp slt i32 %421, %422
  store i1 %423, i1* %1
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = add i32 %424, 804867023
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 804867023
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1340531438, i32 -371310540
  store i32 %438, i32* %23
  br label %857

; <label>:439:                                    ; preds = %24
  %440 = load volatile i1, i1* %1
  %441 = select i1 %440, i32 -2065300327, i32 -1849409587
  store i32 %441, i32* %23
  br label %857

; <label>:442:                                    ; preds = %24
  %443 = load i32, i32* %20, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %444
  %446 = load i32, i32* %21, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %20, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %450
  %452 = load i32, i32* %19, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %19, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %457
  %459 = load i32, i32* %21, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, %455
  %464 = sub i32 0, %462
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %455, %462
  store i32 %466, i32* %22, align 4
  %468 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %448, i32* dereferenceable(4) %22)
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %20, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %471
  %473 = load i32, i32* %21, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %474
  store i32 %469, i32* %475, align 4
  store i32 757519804, i32* %23
  br label %857

; <label>:476:                                    ; preds = %24
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 1016411254
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1016411254
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -296329391, i32 -1270327863
  store i32 %503, i32* %23
  br label %857

; <label>:504:                                    ; preds = %24
  %505 = load i32, i32* %21, align 4
  %506 = sub i32 %505, -365754058
  %507 = add i32 %506, 1
  %508 = add i32 %507, -365754058
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %21, align 4
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1415279295, i32 -1270327863
  store i32 %523, i32* %23
  br label %857

; <label>:524:                                    ; preds = %24
  store i32 -427928723, i32* %23
  br label %857

; <label>:525:                                    ; preds = %24
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 %526, 1995198911
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1995198911
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -493512293, i32 1029294755
  store i32 %552, i32* %23
  br label %857

; <label>:553:                                    ; preds = %24
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = add i32 %554, 672087585
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 672087585
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1874946246, i32 1029294755
  store i32 %568, i32* %23
  br label %857

; <label>:569:                                    ; preds = %24
  store i32 540918222, i32* %23
  br label %857

; <label>:570:                                    ; preds = %24
  %571 = load i32, i32* %20, align 4
  %572 = sub i32 %571, 1633078781
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1633078781
  %575 = add nsw i32 %571, 1
  store i32 %574, i32* %20, align 4
  store i32 -19907932, i32* %23
  br label %857

; <label>:576:                                    ; preds = %24
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 %577, -776091013
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -776091013
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 398015223, i32 -880004308
  store i32 %603, i32* %23
  br label %857

; <label>:604:                                    ; preds = %24
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = add i32 %605, 818057885
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 818057885
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1628586910, i32 -880004308
  store i32 %619, i32* %23
  br label %857

; <label>:620:                                    ; preds = %24
  store i32 338195670, i32* %23
  br label %857

; <label>:621:                                    ; preds = %24
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = add i32 %622, 1340849856
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1340849856
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1285709725, i32 1722228121
  store i32 %636, i32* %23
  br label %857

; <label>:637:                                    ; preds = %24
  %638 = load i32, i32* %19, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %638, 1
  store i32 %642, i32* %19, align 4
  %644 = load i32, i32* @x.2
  %645 = load i32, i32* @y.3
  %646 = sub i32 %644, 784761254
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 784761254
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1012102741, i32 1722228121
  store i32 %670, i32* %23
  br label %857

; <label>:671:                                    ; preds = %24
  store i32 350404243, i32* %23
  br label %857

; <label>:672:                                    ; preds = %24
  %673 = load i32, i32* %13, align 4
  %674 = load i32, i32* %14, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %673, %675
  %677 = sub nsw i32 %673, %674
  %678 = load i32, i32* %11, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub nsw i32 %678, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %682
  %684 = load i32, i32* %12, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub nsw i32 %684, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [20 x i32], [20 x i32]* %683, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = add i32 %676, 856646687
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 856646687
  %694 = sub nsw i32 %676, %690
  %695 = load i32, i32* %12, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub nsw i32 %695, 1
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %699
  %701 = load i32, i32* %11, align 4
  %702 = sub i32 %701, -848808244
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -848808244
  %705 = sub nsw i32 %701, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [20 x i32], [20 x i32]* %700, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 %693, -728887934
  %710 = sub i32 %709, %708
  %711 = add i32 %710, -728887934
  %712 = sub nsw i32 %693, %708
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %713, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:715:                                    ; preds = %24
  %716 = load i32, i32* %16, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %717
  %719 = load i32, i32* %17, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [20 x i32], [20 x i32]* %718, i64 0, i64 %720
  store i32 1073741823, i32* %721, align 4
  store i32 87526651, i32* %23
  br label %857

; <label>:722:                                    ; preds = %24
  store i32 -1727641467, i32* %23
  br label %857

; <label>:723:                                    ; preds = %24
  %724 = load i32, i32* %18, align 4
  %725 = load i32, i32* %5, align 4
  %726 = icmp slt i32 %724, %725
  store i32 -1109496805, i32* %23
  br label %857

; <label>:727:                                    ; preds = %24
  %728 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %729 = load i32, i32* %9, align 4
  %730 = load i32, i32* %7, align 4
  %731 = add i32 %730, -905481233
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -905481233
  %734 = sub i32 %730, 1
  %735 = mul i32 %733, 1
  %736 = add i32 0, -2044946843
  %737 = sub i32 %736, %730
  %738 = sub i32 %737, -2044946843
  %739 = sub i32 0, %730
  %740 = sub i32 %738, 1371853638
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1371853638
  %743 = add i32 %738, 1
  %744 = shl i32 %730, 1
  %745 = shl i32 %730, 1
  %746 = sub i32 0, 1
  %747 = add i32 %730, %746
  %748 = sub i32 %730, 1
  %749 = mul i32 %747, 1
  %750 = sub i32 0, 728066183
  %751 = sub i32 %750, %730
  %752 = add i32 %751, 728066183
  %753 = sub i32 0, %730
  %754 = sub i32 0, 1
  %755 = sub i32 %752, %754
  %756 = add i32 %752, 1
  %757 = sub i32 0, %730
  %758 = add i32 0, %757
  %759 = sub i32 0, %730
  %760 = sub i32 0, 1
  %761 = sub i32 %758, %760
  %762 = add i32 %758, 1
  %763 = add i32 %730, -449286872
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -449286872
  %766 = sub nsw i32 %730, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %767
  %769 = load i32, i32* %8, align 4
  %770 = add i32 %769, 663381214
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 663381214
  %773 = sub i32 %769, 1
  %774 = mul i32 %772, 1
  %775 = sub i32 %769, 1879011862
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1879011862
  %778 = sub i32 %769, 1
  %779 = mul i32 %777, 1
  %780 = sub i32 0, 1
  %781 = add i32 %769, %780
  %782 = sub i32 %769, 1
  %783 = mul i32 %781, 1
  %784 = shl i32 %769, 1
  %785 = sub i32 0, %769
  %786 = add i32 0, %785
  %787 = sub i32 0, %769
  %788 = sub i32 %786, -964794669
  %789 = add i32 %788, 1
  %790 = add i32 %789, -964794669
  %791 = add i32 %786, 1
  %792 = add i32 %769, -728072745
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -728072745
  %795 = sub nsw i32 %769, 1
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds [20 x i32], [20 x i32]* %768, i64 0, i64 %796
  store i32 %729, i32* %797, align 4
  %798 = load i32, i32* %10, align 4
  %799 = load i32, i32* %8, align 4
  %800 = shl i32 %799, 1
  %801 = add i32 %799, -692612506
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -692612506
  %804 = sub nsw i32 %799, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %805
  %807 = load i32, i32* %7, align 4
  %808 = add i32 0, 807450563
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, 807450563
  %811 = sub i32 0, %807
  %812 = sub i32 0, %810
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add i32 %810, 1
  %817 = sub i32 %807, -1612112507
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1612112507
  %820 = sub nsw i32 %807, 1
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds [20 x i32], [20 x i32]* %806, i64 0, i64 %821
  store i32 %798, i32* %822, align 4
  store i32 1217206374, i32* %23
  br label %857

; <label>:823:                                    ; preds = %24
  %824 = load i32, i32* %18, align 4
  %825 = shl i32 %824, 1
  %826 = add i32 %824, 981266753
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 981266753
  %829 = add nsw i32 %824, 1
  store i32 %828, i32* %18, align 4
  store i32 906815800, i32* %23
  br label %857

; <label>:830:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 1397259911, i32* %23
  br label %857

; <label>:831:                                    ; preds = %24
  store i32 0, i32* %21, align 4
  store i32 549774318, i32* %23
  br label %857

; <label>:832:                                    ; preds = %24
  %833 = load i32, i32* %21, align 4
  %834 = load i32, i32* %4, align 4
  %835 = icmp slt i32 %833, %834
  store i32 -436668913, i32* %23
  br label %857

; <label>:836:                                    ; preds = %24
  %837 = load i32, i32* %21, align 4
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %840 = sub i32 0, %837
  %841 = add i32 %839, 2139518742
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 2139518742
  %844 = add i32 %839, 1
  %845 = add i32 %837, -1702791651
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1702791651
  %848 = add nsw i32 %837, 1
  store i32 %847, i32* %21, align 4
  store i32 -296329391, i32* %23
  br label %857

; <label>:849:                                    ; preds = %24
  store i32 -493512293, i32* %23
  br label %857

; <label>:850:                                    ; preds = %24
  store i32 398015223, i32* %23
  br label %857

; <label>:851:                                    ; preds = %24
  %852 = load i32, i32* %19, align 4
  %853 = sub i32 %852, 1299925212
  %854 = add i32 %853, 1
  %855 = add i32 %854, 1299925212
  %856 = add nsw i32 %852, 1
  store i32 %855, i32* %19, align 4
  store i32 -1285709725, i32* %23
  br label %857

; <label>:857:                                    ; preds = %851, %850, %849, %836, %832, %831, %830, %823, %727, %723, %722, %715, %671, %637, %621, %620, %604, %576, %570, %569, %553, %525, %524, %504, %476, %442, %439, %420, %404, %403, %388, %360, %355, %354, %327, %311, %306, %304, %303, %283, %255, %254, %209, %194, %191, %172, %144, %142, %137, %136, %108, %81, %75, %74, %52, %36, %32, %31, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 692781756, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 692781756, label %17
    i32 936549323, label %22
    i32 -2054801947, label %38
    i32 -630101397, label %66
    i32 1832116613, label %67
    i32 -80212604, label %69
    i32 -1175310852, label %85
    i32 1868510652, label %101
    i32 -1836948899, label %103
    i32 2023775672, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 936549323, i32 1832116613
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 128953521
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 128953521
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2054801947, i32 -1836948899
  store i32 %37, i32* %13
  br label %107

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -630101397, i32 -1836948899
  store i32 %65, i32* %13
  br label %107

; <label>:66:                                     ; preds = %14
  store i32 -80212604, i32* %13
  br label %107

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 -80212604, i32* %13
  br label %107

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -1374096461
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1374096461
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1175310852, i32 2023775672
  store i32 %84, i32* %13
  br label %107

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
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
  %100 = select i1 %98, i32 1868510652, i32 2023775672
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32*, i32** %3
  ret i32* %102

; <label>:103:                                    ; preds = %14
  %104 = load i32*, i32** %8, align 8
  store i32* %104, i32** %6, align 8
  store i32 -2054801947, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %6, align 8
  store i32 -1175310852, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %85, %69, %67, %66, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904492110.cpp() #0 section ".text.startup" {
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
