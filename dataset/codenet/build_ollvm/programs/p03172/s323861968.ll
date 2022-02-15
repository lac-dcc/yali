; ModuleID = 'Project_CodeNet_C++1400/p03172/s323861968.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s323861968.cpp"
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
@a = global [101 x i32] zeroinitializer, align 16
@dp = global [100001 x [101 x i32]] zeroinitializer, align 16
@qzh = global [100001 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323861968.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %10)
  store i32 1, i32* %11, align 4
  %18 = alloca i32
  store i32 -1262696731, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %1084
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1262696731, label %23
    i32 -8308650, label %51
    i32 -568576009, label %70
    i32 -262951590, label %73
    i32 1207966508, label %78
    i32 401139566, label %84
    i32 1834930380, label %85
    i32 1096052153, label %100
    i32 -1423964555, label %130
    i32 -883913211, label %133
    i32 -1937076852, label %154
    i32 60280221, label %181
    i32 -862855300, label %213
    i32 -453057522, label %214
    i32 -1350273955, label %215
    i32 -403849422, label %220
    i32 -1887155258, label %227
    i32 -1549011104, label %232
    i32 919141658, label %233
    i32 -1349528431, label %248
    i32 198505239, label %279
    i32 -1923212995, label %282
    i32 1179813733, label %283
    i32 876342102, label %298
    i32 370697992, label %317
    i32 1688365533, label %320
    i32 -1717139825, label %343
    i32 224424694, label %359
    i32 888207810, label %408
    i32 -339859245, label %410
    i32 1430974466, label %426
    i32 -1324232944, label %454
    i32 -1255123538, label %455
    i32 -505038572, label %484
    i32 290756984, label %552
    i32 1306456664, label %553
    i32 -1251086049, label %568
    i32 -1264697362, label %600
    i32 832023240, label %601
    i32 -1680130510, label %617
    i32 454059349, label %645
    i32 1197070782, label %646
    i32 621062015, label %652
    i32 -925745994, label %680
    i32 1255429653, label %722
    i32 2121710636, label %723
    i32 -747699160, label %727
    i32 -740415380, label %731
    i32 774415777, label %763
    i32 -709344331, label %767
    i32 -1652900789, label %771
    i32 1427701838, label %843
    i32 -2042345088, label %844
    i32 586122902, label %998
    i32 -1913794297, label %1026
    i32 -1682813238, label %1027
  ]

; <label>:22:                                     ; preds = %20
  br label %1084

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1370391083
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1370391083
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -8308650, i32 2121710636
  store i32 %50, i32* %18
  br label %1084

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %7
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 983254799
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 983254799
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -568576009, i32 2121710636
  store i32 %69, i32* %18
  br label %1084

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %7
  %72 = select i1 %71, i32 -262951590, i32 401139566
  store i32 %72, i32* %18
  br label %1084

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  store i32 1207966508, i32* %18
  br label %1084

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 %79, -1514605417
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1514605417
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %11, align 4
  store i32 -1262696731, i32* %18
  br label %1084

; <label>:84:                                     ; preds = %20
  store i32 1, i32* getelementptr inbounds ([100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  store i32 1834930380, i32* %18
  br label %1084

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1096052153, i32 -747699160
  store i32 %99, i32* %18
  br label %1084

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1423964555, i32 -747699160
  store i32 %129, i32* %18
  br label %1084

; <label>:130:                                    ; preds = %20
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 -883913211, i32 -453057522
  store i32 %132, i32* %18
  br label %1084

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %12, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %138
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %143
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %141, %147
  %149 = add nsw i32 %141, %146
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %151
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 0, i64 0
  store i32 %148, i32* %153, align 4
  store i32 -1937076852, i32* %18
  br label %1084

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 60280221, i32 -740415380
  store i32 %180, i32* %18
  br label %1084

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %12, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1781373762
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1781373762
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -862855300, i32 -740415380
  store i32 %212, i32* %18
  br label %1084

; <label>:213:                                    ; preds = %20
  store i32 1834930380, i32* %18
  br label %1084

; <label>:214:                                    ; preds = %20
  store i32 1, i32* %13, align 4
  store i32 -1350273955, i32* %18
  br label %1084

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 -403849422, i32 -1549011104
  store i32 %219, i32* %18
  br label %1084

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %222
  store i32 1, i32* %223, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 0), i64 0, i64 %225
  store i32 1, i32* %226, align 4
  store i32 -1887155258, i32* %18
  br label %1084

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %13, align 4
  store i32 -1350273955, i32* %18
  br label %1084

; <label>:232:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 919141658, i32* %18
  br label %1084

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1349528431, i32 774415777
  store i32 %247, i32* %18
  br label %1084

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %10, align 4
  %251 = icmp sle i32 %249, %250
  store i1 %251, i1* %5
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 2018436367
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2018436367
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 198505239, i32 774415777
  store i32 %278, i32* %18
  br label %1084

; <label>:279:                                    ; preds = %20
  %280 = load volatile i1, i1* %5
  %281 = select i1 %280, i32 -1923212995, i32 621062015
  store i32 %281, i32* %18
  br label %1084

; <label>:282:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 1179813733, i32* %18
  br label %1084

; <label>:283:                                    ; preds = %20
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 876342102, i32 -709344331
  store i32 %297, i32* %18
  br label %1084

; <label>:298:                                    ; preds = %20
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %9, align 4
  %301 = icmp sle i32 %299, %300
  store i1 %301, i1* %4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1587992653
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1587992653
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 370697992, i32 -709344331
  store i32 %316, i32* %18
  br label %1084

; <label>:317:                                    ; preds = %20
  %318 = load volatile i1, i1* %4
  %319 = select i1 %318, i32 1688365533, i32 832023240
  store i32 %319, i32* %18
  br label %1084

; <label>:320:                                    ; preds = %20
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %322
  %324 = load i32, i32* %15, align 4
  %325 = add i32 %324, 427341951
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 427341951
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* %323, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %3
  %332 = load i32, i32* %14, align 4
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %332, 837251486
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 837251486
  %340 = sub nsw i32 %332, %336
  %341 = icmp sgt i32 %339, 0
  %342 = select i1 %341, i32 -1717139825, i32 -339859245
  store i32 %342, i32* %18
  br label %1084

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 175649131
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 175649131
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 224424694, i32 -1652900789
  store i32 %358, i32* %18
  br label %1084

; <label>:359:                                    ; preds = %20
  %360 = load i32, i32* %14, align 4
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %360, %365
  %367 = sub nsw i32 %360, %364
  %368 = sub i32 %366, 709248271
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 709248271
  %371 = sub nsw i32 %366, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %372
  %374 = load i32, i32* %15, align 4
  %375 = sub i32 %374, 1491298930
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1491298930
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %373, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  store i32 %381, i32* %2
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 888207810, i32 -1652900789
  store i32 %407, i32* %18
  br label %1084

; <label>:408:                                    ; preds = %20
  store i32 -1255123538, i32* %18
  %409 = load volatile i32, i32* %2
  store i32 %409, i32* %19
  br label %1084

; <label>:410:                                    ; preds = %20
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -346056427
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -346056427
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1430974466, i32 1427701838
  store i32 %425, i32* %18
  br label %1084

; <label>:426:                                    ; preds = %20
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -960878
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -960878
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1324232944, i32 1427701838
  store i32 %453, i32* %18
  br label %1084

; <label>:454:                                    ; preds = %20
  store i32 -1255123538, i32* %18
  store i32 0, i32* %19
  br label %1084

; <label>:455:                                    ; preds = %20
  %456 = load i32, i32* %19
  store i32 %456, i32* %1
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 78946332
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 78946332
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -505038572, i32 -2042345088
  store i32 %483, i32* %18
  br label %1084

; <label>:484:                                    ; preds = %20
  %485 = load volatile i32, i32* %3
  %486 = load volatile i32, i32* %1
  %487 = sub i32 %485, 126554491
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 126554491
  %490 = sub nsw i32 %485, %486
  %491 = srem i32 %489, 1000000007
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %493
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [101 x i32], [101 x i32]* %494, i64 0, i64 %496
  store i32 %491, i32* %497, align 4
  %498 = load i32, i32* %14, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub nsw i32 %498, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %502
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x i32], [101 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %509
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [101 x i32], [101 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %507, -2108199690
  %516 = add i32 %515, %514
  %517 = sub i32 %516, -2108199690
  %518 = add nsw i32 %507, %514
  %519 = srem i32 %517, 1000000007
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %521
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [101 x i32], [101 x i32]* %522, i64 0, i64 %524
  store i32 %519, i32* %525, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 290756984, i32 -2042345088
  store i32 %551, i32* %18
  br label %1084

; <label>:552:                                    ; preds = %20
  store i32 1306456664, i32* %18
  br label %1084

; <label>:553:                                    ; preds = %20
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1251086049, i32 586122902
  store i32 %567, i32* %18
  br label %1084

; <label>:568:                                    ; preds = %20
  %569 = load i32, i32* %15, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %572 = add nsw i32 %569, 1
  store i32 %571, i32* %15, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 778251892
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 778251892
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1264697362, i32 586122902
  store i32 %599, i32* %18
  br label %1084

; <label>:600:                                    ; preds = %20
  store i32 1179813733, i32* %18
  br label %1084

; <label>:601:                                    ; preds = %20
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1544109878
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1544109878
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1680130510, i32 -1913794297
  store i32 %616, i32* %18
  br label %1084

; <label>:617:                                    ; preds = %20
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -659486790
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -659486790
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 454059349, i32 -1913794297
  store i32 %644, i32* %18
  br label %1084

; <label>:645:                                    ; preds = %20
  store i32 1197070782, i32* %18
  br label %1084

; <label>:646:                                    ; preds = %20
  %647 = load i32, i32* %14, align 4
  %648 = add i32 %647, -774565689
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -774565689
  %651 = add nsw i32 %647, 1
  store i32 %650, i32* %14, align 4
  store i32 919141658, i32* %18
  br label %1084

; <label>:652:                                    ; preds = %20
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, -32899068
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -32899068
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -925745994, i32 -1682813238
  store i32 %679, i32* %18
  br label %1084

; <label>:680:                                    ; preds = %20
  %681 = load i32, i32* %10, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %682
  %684 = load i32, i32* %9, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [101 x i32], [101 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1000000007
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %687, 1000000007
  %693 = srem i32 %691, 1000000007
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %693)
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, 798959555
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 798959555
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1255429653, i32 -1682813238
  store i32 %721, i32* %18
  br label %1084

; <label>:722:                                    ; preds = %20
  ret i32 0

; <label>:723:                                    ; preds = %20
  %724 = load i32, i32* %11, align 4
  %725 = load i32, i32* %9, align 4
  %726 = icmp sle i32 %724, %725
  store i32 -8308650, i32* %18
  br label %1084

; <label>:727:                                    ; preds = %20
  %728 = load i32, i32* %12, align 4
  %729 = load i32, i32* %10, align 4
  %730 = icmp sle i32 %728, %729
  store i32 1096052153, i32* %18
  br label %1084

; <label>:731:                                    ; preds = %20
  %732 = load i32, i32* %12, align 4
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %735 = sub i32 0, %732
  %736 = sub i32 %734, 570935639
  %737 = add i32 %736, 1
  %738 = add i32 %737, 570935639
  %739 = add i32 %734, 1
  %740 = sub i32 0, %732
  %741 = add i32 0, %740
  %742 = sub i32 0, %732
  %743 = sub i32 0, %741
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add i32 %741, 1
  %748 = sub i32 0, %732
  %749 = add i32 0, %748
  %750 = sub i32 0, %732
  %751 = sub i32 0, 1
  %752 = sub i32 %749, %751
  %753 = add i32 %749, 1
  %754 = sub i32 %732, 1534057254
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1534057254
  %757 = sub i32 %732, 1
  %758 = mul i32 %756, 1
  %759 = add i32 %732, 743212384
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 743212384
  %762 = add nsw i32 %732, 1
  store i32 %761, i32* %12, align 4
  store i32 60280221, i32* %18
  br label %1084

; <label>:763:                                    ; preds = %20
  %764 = load i32, i32* %14, align 4
  %765 = load i32, i32* %10, align 4
  %766 = icmp sle i32 %764, %765
  store i32 -1349528431, i32* %18
  br label %1084

; <label>:767:                                    ; preds = %20
  %768 = load i32, i32* %15, align 4
  %769 = load i32, i32* %9, align 4
  %770 = icmp sle i32 %768, %769
  store i32 876342102, i32* %18
  br label %1084

; <label>:771:                                    ; preds = %20
  %772 = load i32, i32* %14, align 4
  %773 = load i32, i32* %15, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 %772, -1202581726
  %778 = sub i32 %777, %776
  %779 = add i32 %778, -1202581726
  %780 = sub nsw i32 %772, %776
  %781 = sub i32 %779, 1955879463
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1955879463
  %784 = sub i32 %779, 1
  %785 = mul i32 %783, 1
  %786 = sub i32 0, 1
  %787 = add i32 %779, %786
  %788 = sub i32 %779, 1
  %789 = mul i32 %787, 1
  %790 = add i32 0, -945334350
  %791 = sub i32 %790, %779
  %792 = sub i32 %791, -945334350
  %793 = sub i32 0, %779
  %794 = add i32 %792, 1631595583
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1631595583
  %797 = add i32 %792, 1
  %798 = add i32 %779, -1132436619
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1132436619
  %801 = sub nsw i32 %779, 1
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %802
  %804 = load i32, i32* %15, align 4
  %805 = sub i32 0, %804
  %806 = add i32 0, %805
  %807 = sub i32 0, %804
  %808 = sub i32 0, %806
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add i32 %806, 1
  %813 = sub i32 0, 1
  %814 = add i32 %804, %813
  %815 = sub i32 %804, 1
  %816 = mul i32 %814, 1
  %817 = shl i32 %804, 1
  %818 = shl i32 %804, 1
  %819 = add i32 0, -1615135638
  %820 = sub i32 %819, %804
  %821 = sub i32 %820, -1615135638
  %822 = sub i32 0, %804
  %823 = sub i32 0, %821
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add i32 %821, 1
  %828 = sub i32 0, 1
  %829 = add i32 %804, %828
  %830 = sub i32 %804, 1
  %831 = mul i32 %829, 1
  %832 = sub i32 0, 1
  %833 = add i32 %804, %832
  %834 = sub i32 %804, 1
  %835 = mul i32 %833, 1
  %836 = add i32 %804, 1460042658
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1460042658
  %839 = sub nsw i32 %804, 1
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds [101 x i32], [101 x i32]* %803, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  store i32 224424694, i32* %18
  br label %1084

; <label>:843:                                    ; preds = %20
  store i32 1430974466, i32* %18
  br label %1084

; <label>:844:                                    ; preds = %20
  %845 = load volatile i32, i32* %3
  %846 = load volatile i32, i32* %1
  %847 = shl i32 %845, %846
  %848 = load volatile i32, i32* %3
  %849 = sub i32 0, 82762906
  %850 = sub i32 %849, %848
  %851 = add i32 %850, 82762906
  %852 = sub i32 0, %848
  %853 = load volatile i32, i32* %1
  %854 = sub i32 %851, -968404826
  %855 = add i32 %854, %853
  %856 = add i32 %855, -968404826
  %857 = add i32 %851, %853
  %858 = load volatile i32, i32* %3
  %859 = load volatile i32, i32* %1
  %860 = add i32 %858, 242623279
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, 242623279
  %863 = sub i32 %858, %859
  %864 = load volatile i32, i32* %1
  %865 = mul i32 %862, %864
  %866 = load volatile i32, i32* %3
  %867 = load volatile i32, i32* %1
  %868 = shl i32 %866, %867
  %869 = load volatile i32, i32* %3
  %870 = load volatile i32, i32* %1
  %871 = sub i32 0, %870
  %872 = add i32 %869, %871
  %873 = sub nsw i32 %869, %870
  %874 = shl i32 %872, 1000000007
  %875 = sub i32 0, -1172393357
  %876 = sub i32 %875, %872
  %877 = add i32 %876, -1172393357
  %878 = sub i32 0, %872
  %879 = sub i32 0, 1000000007
  %880 = sub i32 %877, %879
  %881 = add i32 %877, 1000000007
  %882 = sub i32 0, 1000000007
  %883 = add i32 %872, %882
  %884 = sub i32 %872, 1000000007
  %885 = mul i32 %883, 1000000007
  %886 = sub i32 0, 1000000007
  %887 = add i32 %872, %886
  %888 = sub i32 %872, 1000000007
  %889 = mul i32 %887, 1000000007
  %890 = sub i32 0, %872
  %891 = add i32 0, %890
  %892 = sub i32 0, %872
  %893 = sub i32 0, 1000000007
  %894 = sub i32 %891, %893
  %895 = add i32 %891, 1000000007
  %896 = add i32 0, 2131988222
  %897 = sub i32 %896, %872
  %898 = sub i32 %897, 2131988222
  %899 = sub i32 0, %872
  %900 = sub i32 0, %898
  %901 = sub i32 0, 1000000007
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %904 = add i32 %898, 1000000007
  %905 = srem i32 %872, 1000000007
  %906 = load i32, i32* %14, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %907
  %909 = load i32, i32* %15, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [101 x i32], [101 x i32]* %908, i64 0, i64 %910
  store i32 %905, i32* %911, align 4
  %912 = load i32, i32* %14, align 4
  %913 = sub i32 %912, -1955949824
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1955949824
  %916 = sub i32 %912, 1
  %917 = mul i32 %915, 1
  %918 = shl i32 %912, 1
  %919 = add i32 0, -1100938575
  %920 = sub i32 %919, %912
  %921 = sub i32 %920, -1100938575
  %922 = sub i32 0, %912
  %923 = sub i32 0, %921
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %927 = add i32 %921, 1
  %928 = sub i32 0, 1
  %929 = add i32 %912, %928
  %930 = sub nsw i32 %912, 1
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %931
  %933 = load i32, i32* %15, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [101 x i32], [101 x i32]* %932, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = load i32, i32* %14, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %938
  %940 = load i32, i32* %15, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [101 x i32], [101 x i32]* %939, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = add i32 %936, 1080261901
  %945 = sub i32 %944, %943
  %946 = sub i32 %945, 1080261901
  %947 = sub i32 %936, %943
  %948 = mul i32 %946, %943
  %949 = sub i32 0, -1051346433
  %950 = sub i32 %949, %936
  %951 = add i32 %950, -1051346433
  %952 = sub i32 0, %936
  %953 = sub i32 %951, -1739723847
  %954 = add i32 %953, %943
  %955 = add i32 %954, -1739723847
  %956 = add i32 %951, %943
  %957 = add i32 %936, -1542621213
  %958 = sub i32 %957, %943
  %959 = sub i32 %958, -1542621213
  %960 = sub i32 %936, %943
  %961 = mul i32 %959, %943
  %962 = sub i32 0, %936
  %963 = sub i32 0, %943
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add nsw i32 %936, %943
  %967 = shl i32 %965, 1000000007
  %968 = sub i32 0, -1328405500
  %969 = sub i32 %968, %965
  %970 = add i32 %969, -1328405500
  %971 = sub i32 0, %965
  %972 = add i32 %970, 1733209291
  %973 = add i32 %972, 1000000007
  %974 = sub i32 %973, 1733209291
  %975 = add i32 %970, 1000000007
  %976 = shl i32 %965, 1000000007
  %977 = shl i32 %965, 1000000007
  %978 = sub i32 %965, -1502783582
  %979 = sub i32 %978, 1000000007
  %980 = add i32 %979, -1502783582
  %981 = sub i32 %965, 1000000007
  %982 = mul i32 %980, 1000000007
  %983 = shl i32 %965, 1000000007
  %984 = add i32 0, 166035014
  %985 = sub i32 %984, %965
  %986 = sub i32 %985, 166035014
  %987 = sub i32 0, %965
  %988 = sub i32 0, 1000000007
  %989 = sub i32 %986, %988
  %990 = add i32 %986, 1000000007
  %991 = srem i32 %965, 1000000007
  %992 = load i32, i32* %14, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %993
  %995 = load i32, i32* %15, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [101 x i32], [101 x i32]* %994, i64 0, i64 %996
  store i32 %991, i32* %997, align 4
  store i32 -505038572, i32* %18
  br label %1084

; <label>:998:                                    ; preds = %20
  %999 = load i32, i32* %15, align 4
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 %999, 1
  %1003 = mul i32 %1001, 1
  %1004 = sub i32 0, %999
  %1005 = add i32 0, %1004
  %1006 = sub i32 0, %999
  %1007 = sub i32 %1005, -550634444
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, -550634444
  %1010 = add i32 %1005, 1
  %1011 = shl i32 %999, 1
  %1012 = shl i32 %999, 1
  %1013 = add i32 0, -1782270167
  %1014 = sub i32 %1013, %999
  %1015 = sub i32 %1014, -1782270167
  %1016 = sub i32 0, %999
  %1017 = sub i32 0, %1015
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1015, 1
  %1022 = add i32 %999, -1649784205
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -1649784205
  %1025 = add nsw i32 %999, 1
  store i32 %1024, i32* %15, align 4
  store i32 -1251086049, i32* %18
  br label %1084

; <label>:1026:                                   ; preds = %20
  store i32 -1680130510, i32* %18
  br label %1084

; <label>:1027:                                   ; preds = %20
  %1028 = load i32, i32* %10, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %1029
  %1031 = load i32, i32* %9, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [101 x i32], [101 x i32]* %1030, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = shl i32 %1034, 1000000007
  %1036 = add i32 0, 135100282
  %1037 = sub i32 %1036, %1034
  %1038 = sub i32 %1037, 135100282
  %1039 = sub i32 0, %1034
  %1040 = sub i32 %1038, 2087502876
  %1041 = add i32 %1040, 1000000007
  %1042 = add i32 %1041, 2087502876
  %1043 = add i32 %1038, 1000000007
  %1044 = sub i32 0, 1000000007
  %1045 = add i32 %1034, %1044
  %1046 = sub i32 %1034, 1000000007
  %1047 = mul i32 %1045, 1000000007
  %1048 = shl i32 %1034, 1000000007
  %1049 = add i32 0, -1236133235
  %1050 = sub i32 %1049, %1034
  %1051 = sub i32 %1050, -1236133235
  %1052 = sub i32 0, %1034
  %1053 = sub i32 0, 1000000007
  %1054 = sub i32 %1051, %1053
  %1055 = add i32 %1051, 1000000007
  %1056 = sub i32 0, 1504217953
  %1057 = sub i32 %1056, %1034
  %1058 = add i32 %1057, 1504217953
  %1059 = sub i32 0, %1034
  %1060 = sub i32 0, 1000000007
  %1061 = sub i32 %1058, %1060
  %1062 = add i32 %1058, 1000000007
  %1063 = shl i32 %1034, 1000000007
  %1064 = sub i32 %1034, -725741353
  %1065 = add i32 %1064, 1000000007
  %1066 = add i32 %1065, -725741353
  %1067 = add nsw i32 %1034, 1000000007
  %1068 = sub i32 0, %1066
  %1069 = add i32 0, %1068
  %1070 = sub i32 0, %1066
  %1071 = sub i32 %1069, -2115115747
  %1072 = add i32 %1071, 1000000007
  %1073 = add i32 %1072, -2115115747
  %1074 = add i32 %1069, 1000000007
  %1075 = add i32 %1066, -395340030
  %1076 = sub i32 %1075, 1000000007
  %1077 = sub i32 %1076, -395340030
  %1078 = sub i32 %1066, 1000000007
  %1079 = mul i32 %1077, 1000000007
  %1080 = shl i32 %1066, 1000000007
  %1081 = shl i32 %1066, 1000000007
  %1082 = srem i32 %1066, 1000000007
  %1083 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1082)
  store i32 -925745994, i32* %18
  br label %1084

; <label>:1084:                                   ; preds = %1027, %1026, %998, %844, %843, %771, %767, %763, %731, %727, %723, %680, %652, %646, %645, %617, %601, %600, %568, %553, %552, %484, %455, %454, %426, %410, %408, %359, %343, %320, %317, %298, %283, %282, %279, %248, %233, %232, %227, %220, %215, %214, %213, %181, %154, %133, %130, %100, %85, %84, %78, %73, %70, %51, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323861968.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 541446763
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 541446763
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1445690868, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1445690868, label %17
    i32 1076863191, label %25
    i32 2124123619, label %41
    i32 -863657811, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1076863191, i32 -863657811
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1984738044
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1984738044
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2124123619, i32 -863657811
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1076863191, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
