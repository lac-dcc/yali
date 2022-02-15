; ModuleID = 'Project_CodeNet_C++1400/p00015/s140037229.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s140037229.cpp"
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
@str = global [102 x i8] zeroinitializer, align 16
@str1 = global [102 x i8] zeroinitializer, align 16
@ans = global [102 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140037229.cpp, i8* null }]
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
define i32 @_Z3samii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %18 = alloca i32
  store i32 485911315, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %1138
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 485911315, label %23
    i32 -1208481644, label %31
    i32 -23261378, label %46
    i32 1113728343, label %68
    i32 -82440109, label %71
    i32 265562323, label %86
    i32 -1858035710, label %115
    i32 -1466139541, label %117
    i32 -2094218823, label %145
    i32 191864315, label %160
    i32 1081544072, label %163
    i32 -1528005078, label %171
    i32 -1286079516, label %199
    i32 -643454808, label %222
    i32 934036347, label %225
    i32 727621808, label %240
    i32 -21919771, label %306
    i32 2137907303, label %309
    i32 -1368752335, label %335
    i32 -333052878, label %355
    i32 -1478981719, label %356
    i32 -218991688, label %365
    i32 1540847557, label %388
    i32 1781694653, label %407
    i32 178825117, label %422
    i32 -1367292997, label %423
    i32 1981516022, label %451
    i32 -2126232135, label %473
    i32 487589718, label %476
    i32 -1624284654, label %504
    i32 1878773764, label %554
    i32 -1624345560, label %557
    i32 1945258126, label %577
    i32 -1317420338, label %605
    i32 -1746667975, label %633
    i32 103888164, label %634
    i32 -1374585075, label %635
    i32 729839284, label %640
    i32 1838128678, label %641
    i32 -759282535, label %642
    i32 1692582971, label %658
    i32 29851946, label %675
    i32 975590783, label %676
    i32 -1481431642, label %682
    i32 1900732668, label %710
    i32 386315505, label %726
    i32 677904564, label %727
    i32 1765758523, label %729
    i32 1320530534, label %774
    i32 233483991, label %777
    i32 1786469925, label %778
    i32 -956084183, label %810
    i32 256004715, label %996
    i32 462808995, label %1016
    i32 2024652222, label %1076
    i32 -917045367, label %1134
    i32 64663003, label %1136
  ]

; <label>:22:                                     ; preds = %20
  br label %1138

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %17, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = icmp sge i32 %27, 0
  %30 = select i1 %29, i32 -1466139541, i32 -1208481644
  store i32 %30, i32* %18
  store i1 true, i1* %19
  br label %1138

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -23261378, i32 1765758523
  store i32 %45, i32* %18
  br label %1138

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %17, align 4
  %49 = add i32 %47, -1164916795
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1164916795
  %52 = sub nsw i32 %47, %48
  %53 = icmp sge i32 %51, 0
  store i1 %53, i1* %9
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1113728343, i32 1765758523
  store i32 %67, i32* %18
  br label %1138

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %9
  %70 = select i1 %69, i32 -1466139541, i32 -82440109
  store i32 %70, i32* %18
  store i1 true, i1* %19
  br label %1138

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 265562323, i32 1320530534
  store i32 %85, i32* %18
  br label %1138

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %14, align 4
  %88 = icmp eq i32 %87, 1
  store i1 %88, i1* %8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1858035710, i32 1320530534
  store i32 %114, i32* %18
  br label %1138

; <label>:115:                                    ; preds = %20
  store i32 -1466139541, i32* %18
  %116 = load volatile i1, i1* %8
  store i1 %116, i1* %19
  br label %1138

; <label>:117:                                    ; preds = %20
  %118 = load i1, i1* %19
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2094218823, i32 233483991
  store i32 %144, i32* %18
  br label %1138

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 191864315, i32 233483991
  store i32 %159, i32* %18
  br label %1138

; <label>:160:                                    ; preds = %20
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 1081544072, i32 -1481431642
  store i32 %162, i32* %18
  br label %1138

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %17, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = icmp sge i32 %167, 0
  %170 = select i1 %169, i32 -1528005078, i32 -1478981719
  store i32 %170, i32* %18
  br label %1138

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1059515737
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1059515737
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1286079516, i32 1786469925
  store i32 %198, i32* %18
  br label %1138

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %17, align 4
  %202 = sub i32 %200, -1749130382
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1749130382
  %205 = sub nsw i32 %200, %201
  %206 = icmp sge i32 %204, 0
  store i1 %206, i1* %7
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -289923488
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -289923488
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -643454808, i32 1786469925
  store i32 %221, i32* %18
  br label %1138

; <label>:222:                                    ; preds = %20
  %223 = load volatile i1, i1* %7
  %224 = select i1 %223, i32 934036347, i32 -1478981719
  store i32 %224, i32* %18
  br label %1138

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 727621808, i32 -956084183
  store i32 %239, i32* %18
  br label %1138

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %17, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %245 = sub nsw i32 %241, %242
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub i32 0, 48
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 48
  store i32 %251, i32* %15, align 4
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %17, align 4
  %255 = sub i32 %253, 1516374721
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 1516374721
  %258 = sub nsw i32 %253, %254
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub i32 %262, 1059579753
  %264 = sub i32 %263, 48
  %265 = add i32 %264, 1059579753
  %266 = sub nsw i32 %262, 48
  store i32 %265, i32* %16, align 4
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %16, align 4
  %269 = sub i32 %267, 1764976963
  %270 = add i32 %269, %268
  %271 = add i32 %270, 1764976963
  %272 = add nsw i32 %267, %268
  %273 = load i32, i32* %14, align 4
  %274 = add i32 %271, 1206263874
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 1206263874
  %277 = add nsw i32 %271, %273
  %278 = icmp sge i32 %276, 10
  store i1 %278, i1* %6
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 550375809
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 550375809
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -21919771, i32 -956084183
  store i32 %305, i32* %18
  br label %1138

; <label>:306:                                    ; preds = %20
  %307 = load volatile i1, i1* %6
  %308 = select i1 %307, i32 2137907303, i32 -1368752335
  store i32 %308, i32* %18
  br label %1138

; <label>:309:                                    ; preds = %20
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %16, align 4
  %312 = sub i32 0, %310
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %310, %311
  %317 = load i32, i32* %14, align 4
  %318 = sub i32 0, %315
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %315, %317
  %323 = sub i32 0, 10
  %324 = add i32 %321, %323
  %325 = sub nsw i32 %321, 10
  %326 = sub i32 0, %324
  %327 = sub i32 0, 48
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %324, 48
  %331 = trunc i32 %329 to i8
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %333
  store i8 %331, i8* %334, align 1
  store i32 1, i32* %14, align 4
  store i32 -333052878, i32* %18
  br label %1138

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %16, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 %336, %338
  %340 = add nsw i32 %336, %337
  %341 = load i32, i32* %14, align 4
  %342 = sub i32 0, %339
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %339, %341
  %347 = add i32 %345, 290693500
  %348 = add i32 %347, 48
  %349 = sub i32 %348, 290693500
  %350 = add nsw i32 %345, 48
  %351 = trunc i32 %349 to i8
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %353
  store i8 %351, i8* %354, align 1
  store i32 0, i32* %14, align 4
  store i32 -333052878, i32* %18
  br label %1138

; <label>:355:                                    ; preds = %20
  store i32 -759282535, i32* %18
  br label %1138

; <label>:356:                                    ; preds = %20
  %357 = load i32, i32* %11, align 4
  %358 = load i32, i32* %17, align 4
  %359 = add i32 %357, -1263282944
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -1263282944
  %362 = sub nsw i32 %357, %358
  %363 = icmp sge i32 %361, 0
  %364 = select i1 %363, i32 -218991688, i32 -1367292997
  store i32 %364, i32* %18
  br label %1138

; <label>:365:                                    ; preds = %20
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %17, align 4
  %368 = add i32 %366, -44136254
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -44136254
  %371 = sub nsw i32 %366, %367
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = sub i32 %375, 1426094013
  %377 = sub i32 %376, 48
  %378 = add i32 %377, 1426094013
  %379 = sub nsw i32 %375, 48
  store i32 %378, i32* %15, align 4
  %380 = load i32, i32* %15, align 4
  %381 = load i32, i32* %14, align 4
  %382 = sub i32 %380, -78199723
  %383 = add i32 %382, %381
  %384 = add i32 %383, -78199723
  %385 = add nsw i32 %380, %381
  %386 = icmp sge i32 %384, 10
  %387 = select i1 %386, i32 1540847557, i32 1781694653
  store i32 %387, i32* %18
  br label %1138

; <label>:388:                                    ; preds = %20
  %389 = load i32, i32* %15, align 4
  %390 = load i32, i32* %14, align 4
  %391 = add i32 %389, -807799704
  %392 = add i32 %391, %390
  %393 = sub i32 %392, -807799704
  %394 = add nsw i32 %389, %390
  %395 = add i32 %393, -1916333202
  %396 = sub i32 %395, 10
  %397 = sub i32 %396, -1916333202
  %398 = sub nsw i32 %393, 10
  %399 = add i32 %397, 1528473372
  %400 = add i32 %399, 48
  %401 = sub i32 %400, 1528473372
  %402 = add nsw i32 %397, 48
  %403 = trunc i32 %401 to i8
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %405
  store i8 %403, i8* %406, align 1
  store i32 1, i32* %14, align 4
  store i32 178825117, i32* %18
  br label %1138

; <label>:407:                                    ; preds = %20
  %408 = load i32, i32* %15, align 4
  %409 = load i32, i32* %14, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 %408, %410
  %412 = add nsw i32 %408, %409
  %413 = sub i32 0, %411
  %414 = sub i32 0, 48
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %411, 48
  %418 = trunc i32 %416 to i8
  %419 = load i32, i32* %17, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %420
  store i8 %418, i8* %421, align 1
  store i32 0, i32* %14, align 4
  store i32 178825117, i32* %18
  br label %1138

; <label>:422:                                    ; preds = %20
  store i32 1838128678, i32* %18
  br label %1138

; <label>:423:                                    ; preds = %20
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -550480301
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -550480301
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1981516022, i32 256004715
  store i32 %450, i32* %18
  br label %1138

; <label>:451:                                    ; preds = %20
  %452 = load i32, i32* %12, align 4
  %453 = load i32, i32* %17, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %452, %454
  %456 = sub nsw i32 %452, %453
  %457 = icmp sge i32 %455, 0
  store i1 %457, i1* %5
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -976703752
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -976703752
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -2126232135, i32 256004715
  store i32 %472, i32* %18
  br label %1138

; <label>:473:                                    ; preds = %20
  %474 = load volatile i1, i1* %5
  %475 = select i1 %474, i32 487589718, i32 -1374585075
  store i32 %475, i32* %18
  br label %1138

; <label>:476:                                    ; preds = %20
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -849290897
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -849290897
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1624284654, i32 462808995
  store i32 %503, i32* %18
  br label %1138

; <label>:504:                                    ; preds = %20
  %505 = load i32, i32* %12, align 4
  %506 = load i32, i32* %17, align 4
  %507 = add i32 %505, -124318811
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -124318811
  %510 = sub nsw i32 %505, %506
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = sub i32 %514, 2044742927
  %516 = sub i32 %515, 48
  %517 = add i32 %516, 2044742927
  %518 = sub nsw i32 %514, 48
  store i32 %517, i32* %16, align 4
  %519 = load i32, i32* %16, align 4
  %520 = load i32, i32* %14, align 4
  %521 = sub i32 0, %519
  %522 = sub i32 0, %520
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %519, %520
  %526 = icmp sge i32 %524, 10
  store i1 %526, i1* %4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -1633034069
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1633034069
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
  %553 = select i1 %551, i32 1878773764, i32 462808995
  store i32 %553, i32* %18
  br label %1138

; <label>:554:                                    ; preds = %20
  %555 = load volatile i1, i1* %4
  %556 = select i1 %555, i32 -1624345560, i32 1945258126
  store i32 %556, i32* %18
  br label %1138

; <label>:557:                                    ; preds = %20
  %558 = load i32, i32* %16, align 4
  %559 = load i32, i32* %14, align 4
  %560 = sub i32 0, %558
  %561 = sub i32 0, %559
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %558, %559
  %565 = sub i32 %563, 1846767103
  %566 = sub i32 %565, 10
  %567 = add i32 %566, 1846767103
  %568 = sub nsw i32 %563, 10
  %569 = add i32 %567, -235116611
  %570 = add i32 %569, 48
  %571 = sub i32 %570, -235116611
  %572 = add nsw i32 %567, 48
  %573 = trunc i32 %571 to i8
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %575
  store i8 %573, i8* %576, align 1
  store i32 1, i32* %14, align 4
  store i32 103888164, i32* %18
  br label %1138

; <label>:577:                                    ; preds = %20
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1279626239
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1279626239
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1317420338, i32 2024652222
  store i32 %604, i32* %18
  br label %1138

; <label>:605:                                    ; preds = %20
  %606 = load i32, i32* %16, align 4
  %607 = load i32, i32* %14, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 %606, %608
  %610 = add nsw i32 %606, %607
  %611 = sub i32 %609, -941516990
  %612 = add i32 %611, 48
  %613 = add i32 %612, -941516990
  %614 = add nsw i32 %609, 48
  %615 = trunc i32 %613 to i8
  %616 = load i32, i32* %17, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %617
  store i8 %615, i8* %618, align 1
  store i32 0, i32* %14, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1746667975, i32 2024652222
  store i32 %632, i32* %18
  br label %1138

; <label>:633:                                    ; preds = %20
  store i32 103888164, i32* %18
  br label %1138

; <label>:634:                                    ; preds = %20
  store i32 729839284, i32* %18
  br label %1138

; <label>:635:                                    ; preds = %20
  %636 = load i32, i32* %17, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %637
  store i8 49, i8* %638, align 1
  %639 = load i32, i32* %17, align 4
  store i32 %639, i32* %10, align 4
  store i32 677904564, i32* %18
  br label %1138

; <label>:640:                                    ; preds = %20
  store i32 1838128678, i32* %18
  br label %1138

; <label>:641:                                    ; preds = %20
  store i32 -759282535, i32* %18
  br label %1138

; <label>:642:                                    ; preds = %20
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -1412881504
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1412881504
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1692582971, i32 -917045367
  store i32 %657, i32* %18
  br label %1138

; <label>:658:                                    ; preds = %20
  %659 = load i32, i32* %17, align 4
  store i32 %659, i32* %13, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, -327216000
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -327216000
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 29851946, i32 -917045367
  store i32 %674, i32* %18
  br label %1138

; <label>:675:                                    ; preds = %20
  store i32 975590783, i32* %18
  br label %1138

; <label>:676:                                    ; preds = %20
  %677 = load i32, i32* %17, align 4
  %678 = sub i32 %677, -1832257633
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1832257633
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %17, align 4
  store i32 485911315, i32* %18
  br label %1138

; <label>:682:                                    ; preds = %20
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, -591990490
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -591990490
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1900732668, i32 64663003
  store i32 %709, i32* %18
  br label %1138

; <label>:710:                                    ; preds = %20
  %711 = load i32, i32* %13, align 4
  store i32 %711, i32* %10, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 386315505, i32 64663003
  store i32 %725, i32* %18
  br label %1138

; <label>:726:                                    ; preds = %20
  store i32 677904564, i32* %18
  br label %1138

; <label>:727:                                    ; preds = %20
  %728 = load i32, i32* %10, align 4
  ret i32 %728

; <label>:729:                                    ; preds = %20
  %730 = load i32, i32* %12, align 4
  %731 = load i32, i32* %17, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %730, %732
  %734 = sub i32 %730, %731
  %735 = mul i32 %733, %731
  %736 = sub i32 0, -646104359
  %737 = sub i32 %736, %730
  %738 = add i32 %737, -646104359
  %739 = sub i32 0, %730
  %740 = sub i32 %738, -241477614
  %741 = add i32 %740, %731
  %742 = add i32 %741, -241477614
  %743 = add i32 %738, %731
  %744 = sub i32 0, %731
  %745 = add i32 %730, %744
  %746 = sub i32 %730, %731
  %747 = mul i32 %745, %731
  %748 = sub i32 0, -148283501
  %749 = sub i32 %748, %730
  %750 = add i32 %749, -148283501
  %751 = sub i32 0, %730
  %752 = sub i32 0, %750
  %753 = sub i32 0, %731
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add i32 %750, %731
  %757 = sub i32 0, 1910849693
  %758 = sub i32 %757, %730
  %759 = add i32 %758, 1910849693
  %760 = sub i32 0, %730
  %761 = sub i32 %759, 1894583992
  %762 = add i32 %761, %731
  %763 = add i32 %762, 1894583992
  %764 = add i32 %759, %731
  %765 = sub i32 0, %731
  %766 = add i32 %730, %765
  %767 = sub i32 %730, %731
  %768 = mul i32 %766, %731
  %769 = add i32 %730, 1987449378
  %770 = sub i32 %769, %731
  %771 = sub i32 %770, 1987449378
  %772 = sub nsw i32 %730, %731
  %773 = icmp sge i32 %771, 0
  store i32 -23261378, i32* %18
  br label %1138

; <label>:774:                                    ; preds = %20
  %775 = load i32, i32* %14, align 4
  %776 = icmp eq i32 %775, 1
  store i32 265562323, i32* %18
  br label %1138

; <label>:777:                                    ; preds = %20
  store i32 -2094218823, i32* %18
  br label %1138

; <label>:778:                                    ; preds = %20
  %779 = load i32, i32* %12, align 4
  %780 = load i32, i32* %17, align 4
  %781 = sub i32 0, %779
  %782 = add i32 0, %781
  %783 = sub i32 0, %779
  %784 = add i32 %782, -988488908
  %785 = add i32 %784, %780
  %786 = sub i32 %785, -988488908
  %787 = add i32 %782, %780
  %788 = shl i32 %779, %780
  %789 = sub i32 %779, 495205826
  %790 = sub i32 %789, %780
  %791 = add i32 %790, 495205826
  %792 = sub i32 %779, %780
  %793 = mul i32 %791, %780
  %794 = sub i32 0, -585151813
  %795 = sub i32 %794, %779
  %796 = add i32 %795, -585151813
  %797 = sub i32 0, %779
  %798 = sub i32 0, %796
  %799 = sub i32 0, %780
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add i32 %796, %780
  %803 = shl i32 %779, %780
  %804 = shl i32 %779, %780
  %805 = sub i32 %779, -973688964
  %806 = sub i32 %805, %780
  %807 = add i32 %806, -973688964
  %808 = sub nsw i32 %779, %780
  %809 = icmp sge i32 %807, 0
  store i32 -1286079516, i32* %18
  br label %1138

; <label>:810:                                    ; preds = %20
  %811 = load i32, i32* %11, align 4
  %812 = load i32, i32* %17, align 4
  %813 = shl i32 %811, %812
  %814 = shl i32 %811, %812
  %815 = sub i32 0, -513907089
  %816 = sub i32 %815, %811
  %817 = add i32 %816, -513907089
  %818 = sub i32 0, %811
  %819 = sub i32 %817, -84576886
  %820 = add i32 %819, %812
  %821 = add i32 %820, -84576886
  %822 = add i32 %817, %812
  %823 = sub i32 0, -1961818604
  %824 = sub i32 %823, %811
  %825 = add i32 %824, -1961818604
  %826 = sub i32 0, %811
  %827 = sub i32 0, %812
  %828 = sub i32 %825, %827
  %829 = add i32 %825, %812
  %830 = sub i32 0, %811
  %831 = add i32 0, %830
  %832 = sub i32 0, %811
  %833 = sub i32 0, %831
  %834 = sub i32 0, %812
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add i32 %831, %812
  %838 = sub i32 0, 1069833334
  %839 = sub i32 %838, %811
  %840 = add i32 %839, 1069833334
  %841 = sub i32 0, %811
  %842 = add i32 %840, 107840680
  %843 = add i32 %842, %812
  %844 = sub i32 %843, 107840680
  %845 = add i32 %840, %812
  %846 = sub i32 0, %812
  %847 = add i32 %811, %846
  %848 = sub i32 %811, %812
  %849 = mul i32 %847, %812
  %850 = sub i32 0, %812
  %851 = add i32 %811, %850
  %852 = sub nsw i32 %811, %812
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %853
  %855 = load i8, i8* %854, align 1
  %856 = sext i8 %855 to i32
  %857 = sub i32 %856, 122807925
  %858 = sub i32 %857, 48
  %859 = add i32 %858, 122807925
  %860 = sub i32 %856, 48
  %861 = mul i32 %859, 48
  %862 = sub i32 0, %856
  %863 = add i32 0, %862
  %864 = sub i32 0, %856
  %865 = sub i32 0, %863
  %866 = sub i32 0, 48
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add i32 %863, 48
  %870 = shl i32 %856, 48
  %871 = add i32 %856, -186900264
  %872 = sub i32 %871, 48
  %873 = sub i32 %872, -186900264
  %874 = sub nsw i32 %856, 48
  store i32 %873, i32* %15, align 4
  %875 = load i32, i32* %12, align 4
  %876 = load i32, i32* %17, align 4
  %877 = shl i32 %875, %876
  %878 = sub i32 %875, -55681902
  %879 = sub i32 %878, %876
  %880 = add i32 %879, -55681902
  %881 = sub nsw i32 %875, %876
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %882
  %884 = load i8, i8* %883, align 1
  %885 = sext i8 %884 to i32
  %886 = add i32 %885, 595860510
  %887 = sub i32 %886, 48
  %888 = sub i32 %887, 595860510
  %889 = sub i32 %885, 48
  %890 = mul i32 %888, 48
  %891 = shl i32 %885, 48
  %892 = sub i32 0, 48
  %893 = add i32 %885, %892
  %894 = sub i32 %885, 48
  %895 = mul i32 %893, 48
  %896 = sub i32 0, 1350799515
  %897 = sub i32 %896, %885
  %898 = add i32 %897, 1350799515
  %899 = sub i32 0, %885
  %900 = sub i32 0, 48
  %901 = sub i32 %898, %900
  %902 = add i32 %898, 48
  %903 = sub i32 0, %885
  %904 = add i32 0, %903
  %905 = sub i32 0, %885
  %906 = sub i32 %904, -114212525
  %907 = add i32 %906, 48
  %908 = add i32 %907, -114212525
  %909 = add i32 %904, 48
  %910 = add i32 %885, -948558445
  %911 = sub i32 %910, 48
  %912 = sub i32 %911, -948558445
  %913 = sub i32 %885, 48
  %914 = mul i32 %912, 48
  %915 = sub i32 0, %885
  %916 = add i32 0, %915
  %917 = sub i32 0, %885
  %918 = sub i32 0, %916
  %919 = sub i32 0, 48
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add i32 %916, 48
  %923 = add i32 0, -1372147809
  %924 = sub i32 %923, %885
  %925 = sub i32 %924, -1372147809
  %926 = sub i32 0, %885
  %927 = sub i32 0, 48
  %928 = sub i32 %925, %927
  %929 = add i32 %925, 48
  %930 = add i32 %885, 764827914
  %931 = sub i32 %930, 48
  %932 = sub i32 %931, 764827914
  %933 = sub nsw i32 %885, 48
  store i32 %932, i32* %16, align 4
  %934 = load i32, i32* %15, align 4
  %935 = load i32, i32* %16, align 4
  %936 = add i32 %934, -875281722
  %937 = sub i32 %936, %935
  %938 = sub i32 %937, -875281722
  %939 = sub i32 %934, %935
  %940 = mul i32 %938, %935
  %941 = shl i32 %934, %935
  %942 = shl i32 %934, %935
  %943 = sub i32 0, %934
  %944 = sub i32 0, %935
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %947 = add nsw i32 %934, %935
  %948 = load i32, i32* %14, align 4
  %949 = sub i32 0, -535775691
  %950 = sub i32 %949, %946
  %951 = add i32 %950, -535775691
  %952 = sub i32 0, %946
  %953 = sub i32 0, %948
  %954 = sub i32 %951, %953
  %955 = add i32 %951, %948
  %956 = sub i32 0, %948
  %957 = add i32 %946, %956
  %958 = sub i32 %946, %948
  %959 = mul i32 %957, %948
  %960 = sub i32 0, %946
  %961 = add i32 0, %960
  %962 = sub i32 0, %946
  %963 = add i32 %961, -939483959
  %964 = add i32 %963, %948
  %965 = sub i32 %964, -939483959
  %966 = add i32 %961, %948
  %967 = sub i32 0, 200999382
  %968 = sub i32 %967, %946
  %969 = add i32 %968, 200999382
  %970 = sub i32 0, %946
  %971 = add i32 %969, 616023646
  %972 = add i32 %971, %948
  %973 = sub i32 %972, 616023646
  %974 = add i32 %969, %948
  %975 = shl i32 %946, %948
  %976 = shl i32 %946, %948
  %977 = shl i32 %946, %948
  %978 = add i32 0, -627649260
  %979 = sub i32 %978, %946
  %980 = sub i32 %979, -627649260
  %981 = sub i32 0, %946
  %982 = sub i32 0, %980
  %983 = sub i32 0, %948
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add i32 %980, %948
  %987 = add i32 %946, 1905573054
  %988 = sub i32 %987, %948
  %989 = sub i32 %988, 1905573054
  %990 = sub i32 %946, %948
  %991 = mul i32 %989, %948
  %992 = sub i32 0, %948
  %993 = sub i32 %946, %992
  %994 = add nsw i32 %946, %948
  %995 = icmp sge i32 %993, 10
  store i32 727621808, i32* %18
  br label %1138

; <label>:996:                                    ; preds = %20
  %997 = load i32, i32* %12, align 4
  %998 = load i32, i32* %17, align 4
  %999 = shl i32 %997, %998
  %1000 = shl i32 %997, %998
  %1001 = sub i32 0, %997
  %1002 = add i32 0, %1001
  %1003 = sub i32 0, %997
  %1004 = sub i32 0, %998
  %1005 = sub i32 %1002, %1004
  %1006 = add i32 %1002, %998
  %1007 = sub i32 0, %998
  %1008 = add i32 %997, %1007
  %1009 = sub i32 %997, %998
  %1010 = mul i32 %1008, %998
  %1011 = add i32 %997, -50975550
  %1012 = sub i32 %1011, %998
  %1013 = sub i32 %1012, -50975550
  %1014 = sub nsw i32 %997, %998
  %1015 = icmp sge i32 %1013, 0
  store i32 1981516022, i32* %18
  br label %1138

; <label>:1016:                                   ; preds = %20
  %1017 = load i32, i32* %12, align 4
  %1018 = load i32, i32* %17, align 4
  %1019 = shl i32 %1017, %1018
  %1020 = sub i32 0, %1018
  %1021 = add i32 %1017, %1020
  %1022 = sub i32 %1017, %1018
  %1023 = mul i32 %1021, %1018
  %1024 = sub i32 0, 902793849
  %1025 = sub i32 %1024, %1017
  %1026 = add i32 %1025, 902793849
  %1027 = sub i32 0, %1017
  %1028 = sub i32 0, %1026
  %1029 = sub i32 0, %1018
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %1032 = add i32 %1026, %1018
  %1033 = shl i32 %1017, %1018
  %1034 = sub i32 0, %1018
  %1035 = add i32 %1017, %1034
  %1036 = sub nsw i32 %1017, %1018
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %1037
  %1039 = load i8, i8* %1038, align 1
  %1040 = sext i8 %1039 to i32
  %1041 = sub i32 0, %1040
  %1042 = add i32 0, %1041
  %1043 = sub i32 0, %1040
  %1044 = sub i32 %1042, 1137439400
  %1045 = add i32 %1044, 48
  %1046 = add i32 %1045, 1137439400
  %1047 = add i32 %1042, 48
  %1048 = shl i32 %1040, 48
  %1049 = sub i32 0, 48
  %1050 = add i32 %1040, %1049
  %1051 = sub i32 %1040, 48
  %1052 = mul i32 %1050, 48
  %1053 = sub i32 0, 48
  %1054 = add i32 %1040, %1053
  %1055 = sub nsw i32 %1040, 48
  store i32 %1054, i32* %16, align 4
  %1056 = load i32, i32* %16, align 4
  %1057 = load i32, i32* %14, align 4
  %1058 = shl i32 %1056, %1057
  %1059 = shl i32 %1056, %1057
  %1060 = shl i32 %1056, %1057
  %1061 = shl i32 %1056, %1057
  %1062 = shl i32 %1056, %1057
  %1063 = add i32 %1056, 14945275
  %1064 = sub i32 %1063, %1057
  %1065 = sub i32 %1064, 14945275
  %1066 = sub i32 %1056, %1057
  %1067 = mul i32 %1065, %1057
  %1068 = sub i32 0, %1057
  %1069 = add i32 %1056, %1068
  %1070 = sub i32 %1056, %1057
  %1071 = mul i32 %1069, %1057
  %1072 = sub i32 0, %1057
  %1073 = sub i32 %1056, %1072
  %1074 = add nsw i32 %1056, %1057
  %1075 = icmp sge i32 %1073, 10
  store i32 -1624284654, i32* %18
  br label %1138

; <label>:1076:                                   ; preds = %20
  %1077 = load i32, i32* %16, align 4
  %1078 = load i32, i32* %14, align 4
  %1079 = shl i32 %1077, %1078
  %1080 = shl i32 %1077, %1078
  %1081 = sub i32 %1077, -1940872234
  %1082 = sub i32 %1081, %1078
  %1083 = add i32 %1082, -1940872234
  %1084 = sub i32 %1077, %1078
  %1085 = mul i32 %1083, %1078
  %1086 = sub i32 0, %1077
  %1087 = add i32 0, %1086
  %1088 = sub i32 0, %1077
  %1089 = add i32 %1087, 1401917675
  %1090 = add i32 %1089, %1078
  %1091 = sub i32 %1090, 1401917675
  %1092 = add i32 %1087, %1078
  %1093 = shl i32 %1077, %1078
  %1094 = shl i32 %1077, %1078
  %1095 = sub i32 %1077, 912219764
  %1096 = add i32 %1095, %1078
  %1097 = add i32 %1096, 912219764
  %1098 = add nsw i32 %1077, %1078
  %1099 = add i32 0, -1222345403
  %1100 = sub i32 %1099, %1097
  %1101 = sub i32 %1100, -1222345403
  %1102 = sub i32 0, %1097
  %1103 = sub i32 %1101, 81573215
  %1104 = add i32 %1103, 48
  %1105 = add i32 %1104, 81573215
  %1106 = add i32 %1101, 48
  %1107 = sub i32 0, 1443502075
  %1108 = sub i32 %1107, %1097
  %1109 = add i32 %1108, 1443502075
  %1110 = sub i32 0, %1097
  %1111 = sub i32 %1109, -1776753534
  %1112 = add i32 %1111, 48
  %1113 = add i32 %1112, -1776753534
  %1114 = add i32 %1109, 48
  %1115 = add i32 %1097, -861806022
  %1116 = sub i32 %1115, 48
  %1117 = sub i32 %1116, -861806022
  %1118 = sub i32 %1097, 48
  %1119 = mul i32 %1117, 48
  %1120 = add i32 0, 2084214656
  %1121 = sub i32 %1120, %1097
  %1122 = sub i32 %1121, 2084214656
  %1123 = sub i32 0, %1097
  %1124 = sub i32 0, 48
  %1125 = sub i32 %1122, %1124
  %1126 = add i32 %1122, 48
  %1127 = sub i32 0, 48
  %1128 = sub i32 %1097, %1127
  %1129 = add nsw i32 %1097, 48
  %1130 = trunc i32 %1128 to i8
  %1131 = load i32, i32* %17, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %1132
  store i8 %1130, i8* %1133, align 1
  store i32 0, i32* %14, align 4
  store i32 -1317420338, i32* %18
  br label %1138

; <label>:1134:                                   ; preds = %20
  %1135 = load i32, i32* %17, align 4
  store i32 %1135, i32* %13, align 4
  store i32 1692582971, i32* %18
  br label %1138

; <label>:1136:                                   ; preds = %20
  %1137 = load i32, i32* %13, align 4
  store i32 %1137, i32* %10, align 4
  store i32 1900732668, i32* %18
  br label %1138

; <label>:1138:                                   ; preds = %1136, %1134, %1076, %1016, %996, %810, %778, %777, %774, %729, %726, %710, %682, %676, %675, %658, %642, %641, %640, %635, %634, %633, %605, %577, %557, %554, %504, %476, %473, %451, %423, %422, %407, %388, %365, %356, %355, %335, %309, %306, %240, %225, %222, %199, %171, %163, %160, %145, %117, %115, %86, %71, %68, %46, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1778548335, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %213
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1778548335, label %13
    i32 429345536, label %18
    i32 -1894737641, label %31
    i32 1203011563, label %34
    i32 -1997319119, label %62
    i32 1889580152, label %79
    i32 -452786100, label %80
    i32 -1190035839, label %96
    i32 -1411393488, label %126
    i32 142041659, label %129
    i32 1130119250, label %135
    i32 -504391135, label %141
    i32 -932823010, label %143
    i32 -1772188524, label %171
    i32 1930741709, label %198
    i32 1726146494, label %199
    i32 -1559515463, label %205
    i32 815157655, label %207
    i32 -745806427, label %209
    i32 -910698352, label %212
  ]

; <label>:12:                                     ; preds = %10
  br label %213

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 429345536, i32 -1559515463
  store i32 %17, i32* %9
  br label %213

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i32 0, i32 0))
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str1, i32 0, i32 0))
  %21 = call i64 @strlen(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i32 0, i32 0)) #7
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = call i64 @strlen(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str1, i32 0, i32 0)) #7
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @_Z3samii(i32 %25, i32 %26)
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 80
  %30 = select i1 %29, i32 -1894737641, i32 1203011563
  store i32 %30, i32* %9
  br label %213

; <label>:31:                                     ; preds = %10
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -932823010, i32* %9
  br label %213

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -2108981356
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2108981356
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1997319119, i32 815157655
  store i32 %61, i32* %9
  br label %213

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -977860674
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -977860674
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1889580152, i32 815157655
  store i32 %78, i32* %9
  br label %213

; <label>:79:                                     ; preds = %10
  store i32 -452786100, i32* %9
  br label %213

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1628927976
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1628927976
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1190035839, i32 -745806427
  store i32 %95, i32* %9
  br label %213

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %97, 0
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 770496667
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 770496667
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1411393488, i32 -745806427
  store i32 %125, i32* %9
  br label %213

; <label>:126:                                    ; preds = %10
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 142041659, i32 -504391135
  store i32 %128, i32* %9
  br label %213

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  store i32 1130119250, i32* %9
  br label %213

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, -1760473611
  %138 = add i32 %137, -1
  %139 = add i32 %138, -1760473611
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %7, align 4
  store i32 -452786100, i32* %9
  br label %213

; <label>:141:                                    ; preds = %10
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -932823010, i32* %9
  br label %213

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 2120404139
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2120404139
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1772188524, i32 -910698352
  store i32 %170, i32* %9
  br label %213

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1930741709, i32 -910698352
  store i32 %197, i32* %9
  br label %213

; <label>:198:                                    ; preds = %10
  store i32 1726146494, i32* %9
  br label %213

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, -1935511242
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1935511242
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %6, align 4
  store i32 -1778548335, i32* %9
  br label %213

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %2, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %3, align 4
  store i32 %208, i32* %7, align 4
  store i32 -1997319119, i32* %9
  br label %213

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %7, align 4
  %211 = icmp sgt i32 %210, 0
  store i32 -1190035839, i32* %9
  br label %213

; <label>:212:                                    ; preds = %10
  store i32 -1772188524, i32* %9
  br label %213

; <label>:213:                                    ; preds = %212, %209, %207, %199, %198, %171, %143, %141, %135, %129, %126, %96, %80, %79, %62, %34, %31, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140037229.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1966807858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1966807858, label %16
    i32 740534858, label %24
    i32 694910661, label %39
    i32 -1476999314, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 740534858, i32 -1476999314
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 694910661, i32 -1476999314
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 740534858, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
