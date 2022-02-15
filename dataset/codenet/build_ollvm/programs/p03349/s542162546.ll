; ModuleID = 'Project_CodeNet_C++1400/p03349/s542162546.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s542162546.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [510 x [510 x i32]] zeroinitializer, align 16
@g = global [510 x [510 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [510 x [510 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542162546.cpp, i8* null }]
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1304499619, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1075
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1304499619, label %15
    i32 1748472301, label %20
    i32 114782755, label %36
    i32 -163961005, label %67
    i32 -940120666, label %68
    i32 2145475258, label %73
    i32 -587345223, label %109
    i32 631658446, label %115
    i32 1439712571, label %116
    i32 848098602, label %122
    i32 1788213430, label %123
    i32 -2099361527, label %138
    i32 220219763, label %169
    i32 -1676474572, label %172
    i32 1885431991, label %188
    i32 860611925, label %194
    i32 -443481089, label %222
    i32 1159329154, label %249
    i32 -569594003, label %250
    i32 509004179, label %259
    i32 -1583174416, label %275
    i32 -1904778257, label %292
    i32 -1185265872, label %293
    i32 -283132173, label %303
    i32 1959839688, label %304
    i32 -251251109, label %320
    i32 -1671228051, label %350
    i32 406597547, label %353
    i32 -861230281, label %368
    i32 1471544327, label %438
    i32 273426679, label %439
    i32 -910976821, label %467
    i32 1659495031, label %500
    i32 -1546779290, label %501
    i32 1538240159, label %538
    i32 -788462265, label %565
    i32 -1483265877, label %598
    i32 819744086, label %599
    i32 -946652935, label %615
    i32 1850024457, label %630
    i32 403770044, label %631
    i32 -2621244, label %638
    i32 1700703987, label %666
    i32 -788135918, label %706
    i32 -683822401, label %707
    i32 -433083000, label %712
    i32 609702602, label %716
    i32 -1517013245, label %717
    i32 1096206098, label %719
    i32 -1185022351, label %723
    i32 357306020, label %986
    i32 1870040613, label %1007
    i32 -1657672887, label %1041
    i32 388699699, label %1042
  ]

; <label>:14:                                     ; preds = %12
  br label %1075

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1748472301, i32 848098602
  store i32 %19, i32* %11
  br label %1075

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1599960133
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1599960133
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 114782755, i32 -683822401
  store i32 %35, i32* %11
  br label %1075

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %38
  %40 = getelementptr inbounds [510 x i32], [510 x i32]* %39, i64 0, i64 0
  store i32 1, i32* %40, align 8
  store i32 1, i32* %5, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
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
  %66 = select i1 %64, i32 -163961005, i32 -683822401
  store i32 %66, i32* %11
  br label %1075

; <label>:67:                                     ; preds = %12
  store i32 -940120666, i32* %11
  br label %1075

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 2145475258, i32 631658446
  store i32 %72, i32* %11
  br label %1075

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [510 x i32], [510 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -1999123777
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1999123777
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [510 x i32], [510 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %83, %98
  %100 = add nsw i32 %83, %97
  %101 = load i32, i32* @mod, align 4
  %102 = srem i32 %99, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [510 x i32], [510 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 -587345223, i32* %11
  br label %1075

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, 274029289
  %112 = add i32 %111, 1
  %113 = add i32 %112, 274029289
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  store i32 -940120666, i32* %11
  br label %1075

; <label>:115:                                    ; preds = %12
  store i32 1439712571, i32* %11
  br label %1075

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, -861300823
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -861300823
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  store i32 1304499619, i32* %11
  br label %1075

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1788213430, i32* %11
  br label %1075

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2099361527, i32 -433083000
  store i32 %137, i32* %11
  br label %1075

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* @K, align 4
  %141 = icmp sle i32 %139, %140
  store i1 %141, i1* %2
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1961474140
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1961474140
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
  %168 = select i1 %166, i32 220219763, i32 -433083000
  store i32 %168, i32* %11
  br label %1075

; <label>:169:                                    ; preds = %12
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 -1676474572, i32 860611925
  store i32 %171, i32* %11
  br label %1075

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [510 x i32], [510 x i32]* getelementptr inbounds ([510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 1), i64 0, i64 %174
  store i32 1, i32* %175, align 4
  %176 = load i32, i32* @K, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %176, -486584851
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -486584851
  %181 = sub nsw i32 %176, %177
  %182 = sub i32 0, 1
  %183 = sub i32 %180, %182
  %184 = add nsw i32 %180, 1
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [510 x i32], [510 x i32]* getelementptr inbounds ([510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 1), i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  store i32 1885431991, i32* %11
  br label %1075

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, -1478356250
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1478356250
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %6, align 4
  store i32 1788213430, i32* %11
  br label %1075

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -500564682
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -500564682
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -443481089, i32 609702602
  store i32 %221, i32* %11
  br label %1075

; <label>:222:                                    ; preds = %12
  store i32 2, i32* %7, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1159329154, i32 609702602
  store i32 %248, i32* %11
  br label %1075

; <label>:249:                                    ; preds = %12
  store i32 -569594003, i32* %11
  br label %1075

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* @n, align 4
  %253 = sub i32 %252, -102981319
  %254 = add i32 %253, 1
  %255 = add i32 %254, -102981319
  %256 = add nsw i32 %252, 1
  %257 = icmp sle i32 %251, %255
  %258 = select i1 %257, i32 509004179, i32 -2621244
  store i32 %258, i32* %11
  br label %1075

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1990485961
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1990485961
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1583174416, i32 -1517013245
  store i32 %274, i32* %11
  br label %1075

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* @K, align 4
  store i32 %276, i32* %8, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1846928316
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1846928316
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1904778257, i32 -1517013245
  store i32 %291, i32* %11
  br label %1075

; <label>:292:                                    ; preds = %12
  store i32 -1185265872, i32* %11
  br label %1075

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %8, align 4
  %295 = xor i32 %294, -1
  %296 = and i32 -1, %295
  %297 = xor i32 -1, -1
  %298 = and i32 %294, %297
  %299 = or i32 %296, %298
  %300 = xor i32 %294, -1
  %301 = icmp ne i32 %299, 0
  %302 = select i1 %301, i32 -283132173, i32 819744086
  store i32 %302, i32* %11
  br label %1075

; <label>:303:                                    ; preds = %12
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 1959839688, i32* %11
  br label %1075

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -911723904
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -911723904
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -251251109, i32 1096206098
  store i32 %319, i32* %11
  br label %1075

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %7, align 4
  %323 = icmp slt i32 %321, %322
  store i1 %323, i1* %1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1671228051, i32 1096206098
  store i32 %349, i32* %11
  br label %1075

; <label>:350:                                    ; preds = %12
  %351 = load volatile i1, i1* %1
  %352 = select i1 %351, i32 406597547, i32 -1546779290
  store i32 %352, i32* %11
  br label %1075

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -861230281, i32 -1185022351
  store i32 %367, i32* %11
  br label %1075

; <label>:368:                                    ; preds = %12
  %369 = load i64, i64* %9, align 8
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %371
  %373 = load i32, i32* %8, align 4
  %374 = sub i32 %373, 330897365
  %375 = add i32 %374, 1
  %376 = add i32 %375, 330897365
  %377 = add nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [510 x i32], [510 x i32]* %372, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 1, %381
  %383 = load i32, i32* %7, align 4
  %384 = load i32, i32* %10, align 4
  %385 = sub i32 %383, -419939668
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -419939668
  %388 = sub nsw i32 %383, %384
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %389
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [510 x i32], [510 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %382, %395
  %397 = load i32, i32* @mod, align 4
  %398 = sext i32 %397 to i64
  %399 = srem i64 %396, %398
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, 2
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 2
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %404
  %406 = load i32, i32* %10, align 4
  %407 = sub i32 %406, 1205840191
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1205840191
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [510 x i32], [510 x i32]* %405, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %399, %414
  %416 = sub i64 %369, 7109805648616278732
  %417 = add i64 %416, %415
  %418 = add i64 %417, 7109805648616278732
  %419 = add nsw i64 %369, %415
  %420 = load i32, i32* @mod, align 4
  %421 = sext i32 %420 to i64
  %422 = srem i64 %418, %421
  store i64 %422, i64* %9, align 8
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1904725161
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1904725161
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1471544327, i32 -1185022351
  store i32 %437, i32* %11
  br label %1075

; <label>:438:                                    ; preds = %12
  store i32 273426679, i32* %11
  br label %1075

; <label>:439:                                    ; preds = %12
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 1233811678
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1233811678
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -910976821, i32 357306020
  store i32 %466, i32* %11
  br label %1075

; <label>:467:                                    ; preds = %12
  %468 = load i32, i32* %10, align 4
  %469 = sub i32 %468, -710920616
  %470 = add i32 %469, 1
  %471 = add i32 %470, -710920616
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %10, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -1050999534
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1050999534
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1659495031, i32 357306020
  store i32 %499, i32* %11
  br label %1075

; <label>:500:                                    ; preds = %12
  store i32 1959839688, i32* %11
  br label %1075

; <label>:501:                                    ; preds = %12
  %502 = load i64, i64* %9, align 8
  %503 = trunc i64 %502 to i32
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %505
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [510 x i32], [510 x i32]* %506, i64 0, i64 %508
  store i32 %503, i32* %509, align 4
  %510 = load i64, i64* %9, align 8
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %512
  %514 = load i32, i32* %8, align 4
  %515 = add i32 %514, -177240895
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -177240895
  %518 = add nsw i32 %514, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [510 x i32], [510 x i32]* %513, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = sub i64 0, %510
  %524 = sub i64 0, %522
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %527 = add nsw i64 %510, %522
  %528 = load i32, i32* @mod, align 4
  %529 = sext i32 %528 to i64
  %530 = srem i64 %526, %529
  %531 = trunc i64 %530 to i32
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %533
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [510 x i32], [510 x i32]* %534, i64 0, i64 %536
  store i32 %531, i32* %537, align 4
  store i32 1538240159, i32* %11
  br label %1075

; <label>:538:                                    ; preds = %12
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -788462265, i32 1870040613
  store i32 %564, i32* %11
  br label %1075

; <label>:565:                                    ; preds = %12
  %566 = load i32, i32* %8, align 4
  %567 = add i32 %566, -1079997245
  %568 = add i32 %567, -1
  %569 = sub i32 %568, -1079997245
  %570 = add nsw i32 %566, -1
  store i32 %569, i32* %8, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, -1485236955
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1485236955
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1483265877, i32 1870040613
  store i32 %597, i32* %11
  br label %1075

; <label>:598:                                    ; preds = %12
  store i32 -1185265872, i32* %11
  br label %1075

; <label>:599:                                    ; preds = %12
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 2003521320
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 2003521320
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -946652935, i32 -1657672887
  store i32 %614, i32* %11
  br label %1075

; <label>:615:                                    ; preds = %12
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1850024457, i32 -1657672887
  store i32 %629, i32* %11
  br label %1075

; <label>:630:                                    ; preds = %12
  store i32 403770044, i32* %11
  br label %1075

; <label>:631:                                    ; preds = %12
  %632 = load i32, i32* %7, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %632, 1
  store i32 %636, i32* %7, align 4
  store i32 -569594003, i32* %11
  br label %1075

; <label>:638:                                    ; preds = %12
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -1067954323
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1067954323
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1700703987, i32 388699699
  store i32 %665, i32* %11
  br label %1075

; <label>:666:                                    ; preds = %12
  %667 = load i32, i32* @n, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %667, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %673
  %675 = getelementptr inbounds [510 x i32], [510 x i32]* %674, i64 0, i64 0
  %676 = load i32, i32* %675, align 8
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %677, i8 signext 10)
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, 1622910024
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1622910024
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -788135918, i32 388699699
  store i32 %705, i32* %11
  br label %1075

; <label>:706:                                    ; preds = %12
  ret i32 0

; <label>:707:                                    ; preds = %12
  %708 = load i32, i32* %4, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %709
  %711 = getelementptr inbounds [510 x i32], [510 x i32]* %710, i64 0, i64 0
  store i32 1, i32* %711, align 8
  store i32 1, i32* %5, align 4
  store i32 114782755, i32* %11
  br label %1075

; <label>:712:                                    ; preds = %12
  %713 = load i32, i32* %6, align 4
  %714 = load i32, i32* @K, align 4
  %715 = icmp sle i32 %713, %714
  store i32 -2099361527, i32* %11
  br label %1075

; <label>:716:                                    ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -443481089, i32* %11
  br label %1075

; <label>:717:                                    ; preds = %12
  %718 = load i32, i32* @K, align 4
  store i32 %718, i32* %8, align 4
  store i32 -1583174416, i32* %11
  br label %1075

; <label>:719:                                    ; preds = %12
  %720 = load i32, i32* %10, align 4
  %721 = load i32, i32* %7, align 4
  %722 = icmp slt i32 %720, %721
  store i32 -251251109, i32* %11
  br label %1075

; <label>:723:                                    ; preds = %12
  %724 = load i64, i64* %9, align 8
  %725 = load i32, i32* %10, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %726
  %728 = load i32, i32* %8, align 4
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 %728, 1
  %732 = mul i32 %730, 1
  %733 = shl i32 %728, 1
  %734 = shl i32 %728, 1
  %735 = add i32 0, 1890157214
  %736 = sub i32 %735, %728
  %737 = sub i32 %736, 1890157214
  %738 = sub i32 0, %728
  %739 = sub i32 0, 1
  %740 = sub i32 %737, %739
  %741 = add i32 %737, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %728, %742
  %744 = add nsw i32 %728, 1
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [510 x i32], [510 x i32]* %727, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = sub i64 0, 1
  %750 = add i64 0, %749
  %751 = sub i64 0, 1
  %752 = add i64 %750, 7304998893766210947
  %753 = add i64 %752, %748
  %754 = sub i64 %753, 7304998893766210947
  %755 = add i64 %750, %748
  %756 = sub i64 0, -9099318209263144915
  %757 = sub i64 %756, 1
  %758 = add i64 %757, -9099318209263144915
  %759 = sub i64 0, 1
  %760 = sub i64 %758, 372722709450524090
  %761 = add i64 %760, %748
  %762 = add i64 %761, 372722709450524090
  %763 = add i64 %758, %748
  %764 = sub i64 0, 1
  %765 = add i64 0, %764
  %766 = sub i64 0, 1
  %767 = add i64 %765, 8098746406808904193
  %768 = add i64 %767, %748
  %769 = sub i64 %768, 8098746406808904193
  %770 = add i64 %765, %748
  %771 = add i64 1, -402770177157413393
  %772 = sub i64 %771, %748
  %773 = sub i64 %772, -402770177157413393
  %774 = sub i64 1, %748
  %775 = mul i64 %773, %748
  %776 = add i64 1, 1022898596348047024
  %777 = sub i64 %776, %748
  %778 = sub i64 %777, 1022898596348047024
  %779 = sub i64 1, %748
  %780 = mul i64 %778, %748
  %781 = shl i64 1, %748
  %782 = sub i64 0, 2955832830194309430
  %783 = sub i64 %782, 1
  %784 = add i64 %783, 2955832830194309430
  %785 = sub i64 0, 1
  %786 = sub i64 %784, -2674872755649496195
  %787 = add i64 %786, %748
  %788 = add i64 %787, -2674872755649496195
  %789 = add i64 %784, %748
  %790 = shl i64 1, %748
  %791 = add i64 0, 1910263094888477253
  %792 = sub i64 %791, 1
  %793 = sub i64 %792, 1910263094888477253
  %794 = sub i64 0, 1
  %795 = sub i64 0, %748
  %796 = sub i64 %793, %795
  %797 = add i64 %793, %748
  %798 = shl i64 1, %748
  %799 = mul nsw i64 1, %748
  %800 = load i32, i32* %7, align 4
  %801 = load i32, i32* %10, align 4
  %802 = sub i32 %800, -1474849357
  %803 = sub i32 %802, %801
  %804 = add i32 %803, -1474849357
  %805 = sub i32 %800, %801
  %806 = mul i32 %804, %801
  %807 = sub i32 0, %800
  %808 = add i32 0, %807
  %809 = sub i32 0, %800
  %810 = sub i32 %808, -624930946
  %811 = add i32 %810, %801
  %812 = add i32 %811, -624930946
  %813 = add i32 %808, %801
  %814 = add i32 %800, 787344318
  %815 = sub i32 %814, %801
  %816 = sub i32 %815, 787344318
  %817 = sub nsw i32 %800, %801
  %818 = sext i32 %816 to i64
  %819 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %818
  %820 = load i32, i32* %8, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [510 x i32], [510 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = sext i32 %823 to i64
  %825 = add i64 %799, -1626816133376101894
  %826 = sub i64 %825, %824
  %827 = sub i64 %826, -1626816133376101894
  %828 = sub i64 %799, %824
  %829 = mul i64 %827, %824
  %830 = sub i64 0, -3482190964287297976
  %831 = sub i64 %830, %799
  %832 = add i64 %831, -3482190964287297976
  %833 = sub i64 0, %799
  %834 = sub i64 0, %824
  %835 = sub i64 %832, %834
  %836 = add i64 %832, %824
  %837 = shl i64 %799, %824
  %838 = shl i64 %799, %824
  %839 = shl i64 %799, %824
  %840 = sub i64 %799, 8289748913050837405
  %841 = sub i64 %840, %824
  %842 = add i64 %841, 8289748913050837405
  %843 = sub i64 %799, %824
  %844 = mul i64 %842, %824
  %845 = shl i64 %799, %824
  %846 = shl i64 %799, %824
  %847 = mul nsw i64 %799, %824
  %848 = load i32, i32* @mod, align 4
  %849 = sext i32 %848 to i64
  %850 = sub i64 0, %847
  %851 = add i64 0, %850
  %852 = sub i64 0, %847
  %853 = sub i64 %851, -1627115627234592561
  %854 = add i64 %853, %849
  %855 = add i64 %854, -1627115627234592561
  %856 = add i64 %851, %849
  %857 = shl i64 %847, %849
  %858 = srem i64 %847, %849
  %859 = load i32, i32* %7, align 4
  %860 = shl i32 %859, 2
  %861 = add i32 %859, 934130488
  %862 = sub i32 %861, 2
  %863 = sub i32 %862, 934130488
  %864 = sub i32 %859, 2
  %865 = mul i32 %863, 2
  %866 = shl i32 %859, 2
  %867 = add i32 %859, -994337354
  %868 = sub i32 %867, 2
  %869 = sub i32 %868, -994337354
  %870 = sub nsw i32 %859, 2
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %871
  %873 = load i32, i32* %10, align 4
  %874 = shl i32 %873, 1
  %875 = sub i32 %873, -1442038283
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1442038283
  %878 = sub i32 %873, 1
  %879 = mul i32 %877, 1
  %880 = add i32 %873, -343732109
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -343732109
  %883 = sub nsw i32 %873, 1
  %884 = sext i32 %882 to i64
  %885 = getelementptr inbounds [510 x i32], [510 x i32]* %872, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = sext i32 %886 to i64
  %888 = sub i64 %858, 1566983814109915782
  %889 = sub i64 %888, %887
  %890 = add i64 %889, 1566983814109915782
  %891 = sub i64 %858, %887
  %892 = mul i64 %890, %887
  %893 = sub i64 0, %887
  %894 = add i64 %858, %893
  %895 = sub i64 %858, %887
  %896 = mul i64 %894, %887
  %897 = sub i64 0, %887
  %898 = add i64 %858, %897
  %899 = sub i64 %858, %887
  %900 = mul i64 %898, %887
  %901 = sub i64 0, %858
  %902 = add i64 0, %901
  %903 = sub i64 0, %858
  %904 = sub i64 0, %887
  %905 = sub i64 %902, %904
  %906 = add i64 %902, %887
  %907 = sub i64 0, %858
  %908 = add i64 0, %907
  %909 = sub i64 0, %858
  %910 = sub i64 %908, 3315059900181581119
  %911 = add i64 %910, %887
  %912 = add i64 %911, 3315059900181581119
  %913 = add i64 %908, %887
  %914 = sub i64 0, -4288594474516645626
  %915 = sub i64 %914, %858
  %916 = add i64 %915, -4288594474516645626
  %917 = sub i64 0, %858
  %918 = add i64 %916, -6337650673359331973
  %919 = add i64 %918, %887
  %920 = sub i64 %919, -6337650673359331973
  %921 = add i64 %916, %887
  %922 = mul nsw i64 %858, %887
  %923 = add i64 0, -8580981901450100408
  %924 = sub i64 %923, %724
  %925 = sub i64 %924, -8580981901450100408
  %926 = sub i64 0, %724
  %927 = sub i64 0, %922
  %928 = sub i64 %925, %927
  %929 = add i64 %925, %922
  %930 = add i64 %724, -1682795601238650385
  %931 = sub i64 %930, %922
  %932 = sub i64 %931, -1682795601238650385
  %933 = sub i64 %724, %922
  %934 = mul i64 %932, %922
  %935 = sub i64 0, %724
  %936 = add i64 0, %935
  %937 = sub i64 0, %724
  %938 = sub i64 %936, 3059118459120503265
  %939 = add i64 %938, %922
  %940 = add i64 %939, 3059118459120503265
  %941 = add i64 %936, %922
  %942 = shl i64 %724, %922
  %943 = sub i64 0, %724
  %944 = add i64 0, %943
  %945 = sub i64 0, %724
  %946 = sub i64 0, %922
  %947 = sub i64 %944, %946
  %948 = add i64 %944, %922
  %949 = add i64 %724, 8109836689012993010
  %950 = add i64 %949, %922
  %951 = sub i64 %950, 8109836689012993010
  %952 = add nsw i64 %724, %922
  %953 = load i32, i32* @mod, align 4
  %954 = sext i32 %953 to i64
  %955 = add i64 0, -7406489144864162720
  %956 = sub i64 %955, %951
  %957 = sub i64 %956, -7406489144864162720
  %958 = sub i64 0, %951
  %959 = sub i64 0, %954
  %960 = sub i64 %957, %959
  %961 = add i64 %957, %954
  %962 = shl i64 %951, %954
  %963 = sub i64 0, %951
  %964 = add i64 0, %963
  %965 = sub i64 0, %951
  %966 = sub i64 0, %954
  %967 = sub i64 %964, %966
  %968 = add i64 %964, %954
  %969 = sub i64 0, -8363832944516120050
  %970 = sub i64 %969, %951
  %971 = add i64 %970, -8363832944516120050
  %972 = sub i64 0, %951
  %973 = sub i64 0, %971
  %974 = sub i64 0, %954
  %975 = add i64 %973, %974
  %976 = sub i64 0, %975
  %977 = add i64 %971, %954
  %978 = sub i64 0, %951
  %979 = add i64 0, %978
  %980 = sub i64 0, %951
  %981 = sub i64 %979, 8074465734376658735
  %982 = add i64 %981, %954
  %983 = add i64 %982, 8074465734376658735
  %984 = add i64 %979, %954
  %985 = srem i64 %951, %954
  store i64 %985, i64* %9, align 8
  store i32 -861230281, i32* %11
  br label %1075

; <label>:986:                                    ; preds = %12
  %987 = load i32, i32* %10, align 4
  %988 = shl i32 %987, 1
  %989 = sub i32 %987, -1119749679
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1119749679
  %992 = sub i32 %987, 1
  %993 = mul i32 %991, 1
  %994 = shl i32 %987, 1
  %995 = add i32 0, 988811039
  %996 = sub i32 %995, %987
  %997 = sub i32 %996, 988811039
  %998 = sub i32 0, %987
  %999 = sub i32 %997, -1876902733
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, -1876902733
  %1002 = add i32 %997, 1
  %1003 = sub i32 %987, 1526310
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, 1526310
  %1006 = add nsw i32 %987, 1
  store i32 %1005, i32* %10, align 4
  store i32 -910976821, i32* %11
  br label %1075

; <label>:1007:                                   ; preds = %12
  %1008 = load i32, i32* %8, align 4
  %1009 = shl i32 %1008, -1
  %1010 = shl i32 %1008, -1
  %1011 = shl i32 %1008, -1
  %1012 = sub i32 0, %1008
  %1013 = add i32 0, %1012
  %1014 = sub i32 0, %1008
  %1015 = sub i32 0, -1
  %1016 = sub i32 %1013, %1015
  %1017 = add i32 %1013, -1
  %1018 = sub i32 0, %1008
  %1019 = add i32 0, %1018
  %1020 = sub i32 0, %1008
  %1021 = sub i32 0, -1
  %1022 = sub i32 %1019, %1021
  %1023 = add i32 %1019, -1
  %1024 = add i32 0, 1096390576
  %1025 = sub i32 %1024, %1008
  %1026 = sub i32 %1025, 1096390576
  %1027 = sub i32 0, %1008
  %1028 = sub i32 0, -1
  %1029 = sub i32 %1026, %1028
  %1030 = add i32 %1026, -1
  %1031 = sub i32 0, %1008
  %1032 = add i32 0, %1031
  %1033 = sub i32 0, %1008
  %1034 = sub i32 %1032, 1634009818
  %1035 = add i32 %1034, -1
  %1036 = add i32 %1035, 1634009818
  %1037 = add i32 %1032, -1
  %1038 = sub i32 0, -1
  %1039 = sub i32 %1008, %1038
  %1040 = add nsw i32 %1008, -1
  store i32 %1039, i32* %8, align 4
  store i32 -788462265, i32* %11
  br label %1075

; <label>:1041:                                   ; preds = %12
  store i32 -946652935, i32* %11
  br label %1075

; <label>:1042:                                   ; preds = %12
  %1043 = load i32, i32* @n, align 4
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 %1043, 1
  %1047 = mul i32 %1045, 1
  %1048 = shl i32 %1043, 1
  %1049 = add i32 %1043, -1940495599
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -1940495599
  %1052 = sub i32 %1043, 1
  %1053 = mul i32 %1051, 1
  %1054 = sub i32 0, %1043
  %1055 = add i32 0, %1054
  %1056 = sub i32 0, %1043
  %1057 = add i32 %1055, 364981313
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, 364981313
  %1060 = add i32 %1055, 1
  %1061 = shl i32 %1043, 1
  %1062 = shl i32 %1043, 1
  %1063 = shl i32 %1043, 1
  %1064 = sub i32 0, %1043
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %1068 = add nsw i32 %1043, 1
  %1069 = sext i32 %1067 to i64
  %1070 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %1069
  %1071 = getelementptr inbounds [510 x i32], [510 x i32]* %1070, i64 0, i64 0
  %1072 = load i32, i32* %1071, align 8
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1072)
  %1074 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1073, i8 signext 10)
  store i32 1700703987, i32* %11
  br label %1075

; <label>:1075:                                   ; preds = %1042, %1041, %1007, %986, %723, %719, %717, %716, %712, %707, %666, %638, %631, %630, %615, %599, %598, %565, %538, %501, %500, %467, %439, %438, %368, %353, %350, %320, %304, %303, %293, %292, %275, %259, %250, %249, %222, %194, %188, %172, %169, %138, %123, %122, %116, %115, %109, %73, %68, %67, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1571147022, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %202
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1571147022, label %21
    i32 1520209312, label %41
    i32 512082287, label %77
    i32 -403360321, label %78
    i32 -1001732472, label %91
    i32 2139422757, label %97
    i32 1475687471, label %99
    i32 -1776684470, label %127
    i32 -882214775, label %154
    i32 1231692959, label %155
    i32 853588407, label %159
    i32 1029211125, label %160
    i32 2101075564, label %167
    i32 -1660614491, label %184
    i32 1481924254, label %188
    i32 1853171184, label %196
    i32 2064729569, label %201
  ]

; <label>:20:                                     ; preds = %18
  br label %202

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1520209312, i32 1853171184
  store i32 %40, i32* %17
  br label %202

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i8, align 1
  store i8* %45, i8** %2
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32*, i32** %4
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %3
  store i32 1, i32* %48, align 4
  %49 = load volatile i8*, i8** %2
  store i8 32, i8* %49, align 1
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 91249036
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 91249036
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 512082287, i32 1853171184
  store i32 %76, i32* %17
  br label %202

; <label>:77:                                     ; preds = %18
  store i32 -403360321, i32* %17
  br label %202

; <label>:78:                                     ; preds = %18
  %79 = load volatile i8*, i8** %2
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @isdigit(i32 %81) #6
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = and i1 true, %84
  %86 = xor i1 true, true
  %87 = and i1 %83, %86
  %88 = or i1 %85, %87
  %89 = xor i1 %83, true
  %90 = select i1 %88, i32 -1001732472, i32 853588407
  store i32 %90, i32* %17
  br label %202

; <label>:91:                                     ; preds = %18
  %92 = load volatile i8*, i8** %2
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 45
  %96 = select i1 %95, i32 2139422757, i32 1475687471
  store i32 %96, i32* %17
  br label %202

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32*, i32** %3
  store i32 -1, i32* %98, align 4
  store i32 1475687471, i32* %17
  br label %202

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -57627679
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -57627679
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1776684470, i32 2064729569
  store i32 %126, i32* %17
  br label %202

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -882214775, i32 2064729569
  store i32 %153, i32* %17
  br label %202

; <label>:154:                                    ; preds = %18
  store i32 1231692959, i32* %17
  br label %202

; <label>:155:                                    ; preds = %18
  %156 = call i32 @getchar()
  %157 = trunc i32 %156 to i8
  %158 = load volatile i8*, i8** %2
  store i8 %157, i8* %158, align 1
  store i32 -403360321, i32* %17
  br label %202

; <label>:159:                                    ; preds = %18
  store i32 1029211125, i32* %17
  br label %202

; <label>:160:                                    ; preds = %18
  %161 = load volatile i8*, i8** %2
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 @isdigit(i32 %163) #6
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 2101075564, i32 1481924254
  store i32 %166, i32* %17
  br label %202

; <label>:167:                                    ; preds = %18
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, 10
  %171 = load volatile i8*, i8** %2
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 0, %170
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %170, %173
  %179 = sub i32 %177, -564645457
  %180 = sub i32 %179, 48
  %181 = add i32 %180, -564645457
  %182 = sub nsw i32 %177, 48
  %183 = load volatile i32*, i32** %4
  store i32 %181, i32* %183, align 4
  store i32 -1660614491, i32* %17
  br label %202

; <label>:184:                                    ; preds = %18
  %185 = call i32 @getchar()
  %186 = trunc i32 %185 to i8
  %187 = load volatile i8*, i8** %2
  store i8 %186, i8* %187, align 1
  store i32 1029211125, i32* %17
  br label %202

; <label>:188:                                    ; preds = %18
  %189 = load volatile i32*, i32** %4
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %190, %192
  %194 = load volatile i32**, i32*** %5
  %195 = load i32*, i32** %194, align 8
  store i32 %193, i32* %195, align 4
  ret void

; <label>:196:                                    ; preds = %18
  %197 = alloca i32*, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i8, align 1
  store i32* %0, i32** %197, align 8
  store i32 0, i32* %198, align 4
  store i32 1, i32* %199, align 4
  store i8 32, i8* %200, align 1
  store i32 1520209312, i32* %17
  br label %202

; <label>:201:                                    ; preds = %18
  store i32 -1776684470, i32* %17
  br label %202

; <label>:202:                                    ; preds = %201, %196, %184, %167, %160, %159, %155, %154, %127, %99, %97, %91, %78, %77, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542162546.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -10984513
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -10984513
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1327882813, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1327882813, label %17
    i32 -2061993175, label %37
    i32 1552656721, label %65
    i32 965644690, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -2061993175, i32 965644690
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 249221061
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 249221061
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1552656721, i32 965644690
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2061993175, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
