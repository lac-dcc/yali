; ModuleID = 'Project_CodeNet_C++1400/p03340/s182782659.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s182782659.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200050 x i32] zeroinitializer, align 16
@A = global [200050 x i32] zeroinitializer, align 16
@p = global [2097202 x i32] zeroinitializer, align 16
@b = global [200050 x i32] zeroinitializer, align 16
@pre = global [200050 x i32] zeroinitializer, align 16
@nx = global [200050 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182782659.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 2011044615
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2011044615
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1757821886, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1474
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1757821886, label %31
    i32 891917194, label %39
    i32 1884225589, label %68
    i32 -439961797, label %69
    i32 1479135602, label %75
    i32 -840822756, label %81
    i32 -115621798, label %89
    i32 -1100522664, label %93
    i32 -287032567, label %99
    i32 -1362751388, label %107
    i32 442814428, label %114
    i32 1764749229, label %119
    i32 1999635932, label %125
    i32 1678264937, label %147
    i32 -1146494355, label %171
    i32 792775223, label %198
    i32 -1784735473, label %213
    i32 1144096238, label %214
    i32 121458791, label %242
    i32 933674603, label %277
    i32 -1536336216, label %278
    i32 1627490512, label %283
    i32 1818432331, label %311
    i32 126002588, label %341
    i32 -485865525, label %344
    i32 -1735843986, label %371
    i32 -679424358, label %391
    i32 1733732391, label %392
    i32 -1197105179, label %415
    i32 617405665, label %416
    i32 -1042703473, label %431
    i32 572086533, label %446
    i32 22507387, label %466
    i32 1020083044, label %469
    i32 -1703931372, label %497
    i32 1372147276, label %541
    i32 -1437254810, label %542
    i32 414446086, label %558
    i32 -1061027810, label %593
    i32 -167525676, label %594
    i32 -1873914782, label %596
    i32 -1952400475, label %602
    i32 -1746764491, label %626
    i32 -1157165330, label %634
    i32 -476578797, label %650
    i32 1929772091, label %666
    i32 -1548066435, label %667
    i32 988789995, label %672
    i32 1335558490, label %674
    i32 1307667901, label %690
    i32 -760788355, label %718
    i32 -1165898412, label %721
    i32 -699773253, label %736
    i32 1446453162, label %809
    i32 -1643396802, label %812
    i32 -2055907728, label %853
    i32 -1499573878, label %881
    i32 -961553429, label %897
    i32 1348676686, label %898
    i32 765215447, label %905
    i32 522913390, label %933
    i32 -1432303180, label %949
    i32 -1185239180, label %950
    i32 682870669, label %959
    i32 -1173272497, label %975
    i32 1562066706, label %1005
    i32 494486121, label %1006
    i32 1249195326, label %1019
    i32 -724489365, label %1020
    i32 1025831568, label %1034
    i32 1854192795, label %1038
    i32 1427581114, label %1059
    i32 335586143, label %1064
    i32 941942353, label %1155
    i32 -871944088, label %1174
    i32 592546263, label %1176
    i32 329661485, label %1218
    i32 -13506522, label %1468
    i32 1532471205, label %1469
    i32 79997044, label %1470
  ]

; <label>:30:                                     ; preds = %28
  br label %1474

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 891917194, i32 494486121
  store i32 %38, i32* %27
  br label %1474

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i64, align 8
  store i64* %42, i64** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  store i32 0, i32* %40, align 4
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %52 = load volatile i32*, i32** %14
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1862934164
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1862934164
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1884225589, i32 494486121
  store i32 %67, i32* %27
  br label %1474

; <label>:68:                                     ; preds = %28
  store i32 -439961797, i32* %27
  br label %1474

; <label>:69:                                     ; preds = %28
  %70 = load volatile i32*, i32** %14
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1479135602, i32 -115621798
  store i32 %74, i32* %27
  br label %1474

; <label>:75:                                     ; preds = %28
  %76 = load volatile i32*, i32** %14
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  store i32 -840822756, i32* %27
  br label %1474

; <label>:81:                                     ; preds = %28
  %82 = load volatile i32*, i32** %14
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, 863601026
  %85 = add i32 %84, 1
  %86 = add i32 %85, 863601026
  %87 = add nsw i32 %83, 1
  %88 = load volatile i32*, i32** %14
  store i32 %86, i32* %88, align 4
  store i32 -439961797, i32* %27
  br label %1474

; <label>:89:                                     ; preds = %28
  %90 = load volatile i64*, i64** %13
  store i64 0, i64* %90, align 8
  %91 = load volatile i32*, i32** %12
  store i32 0, i32* %91, align 4
  %92 = load volatile i32*, i32** %11
  store i32 1, i32* %92, align 4
  store i32 -1100522664, i32* %27
  br label %1474

; <label>:93:                                     ; preds = %28
  %94 = load volatile i32*, i32** %11
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -287032567, i32 -1536336216
  store i32 %98, i32* %27
  br label %1474

; <label>:99:                                     ; preds = %28
  %100 = load volatile i32*, i32** %11
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1362751388, i32 442814428
  store i32 %106, i32* %27
  br label %1474

; <label>:107:                                    ; preds = %28
  %108 = load volatile i64*, i64** %13
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  %113 = load volatile i64*, i64** %13
  store i64 %111, i64* %113, align 8
  store i32 -1146494355, i32* %27
  br label %1474

; <label>:114:                                    ; preds = %28
  %115 = load volatile i64*, i64** %13
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 1
  %118 = select i1 %117, i32 1764749229, i32 1999635932
  store i32 %118, i32* %27
  br label %1474

; <label>:119:                                    ; preds = %28
  %120 = load i64, i64* @ans, align 8
  %121 = sub i64 %120, 1183746360773533938
  %122 = add i64 %121, 1
  %123 = add i64 %122, 1183746360773533938
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* @ans, align 8
  store i32 1678264937, i32* %27
  br label %1474

; <label>:125:                                    ; preds = %28
  %126 = load volatile i64*, i64** %13
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %13
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = mul nsw i64 %127, %131
  %134 = sdiv i64 %133, 2
  %135 = load i64, i64* @ans, align 8
  %136 = sub i64 %135, -5713847329222646263
  %137 = add i64 %136, %134
  %138 = add i64 %137, -5713847329222646263
  %139 = add nsw i64 %135, %134
  store i64 %138, i64* @ans, align 8
  %140 = load volatile i64*, i64** %13
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* @ans, align 8
  %143 = sub i64 %142, -956605851561930329
  %144 = add i64 %143, %141
  %145 = add i64 %144, -956605851561930329
  %146 = add nsw i64 %142, %141
  store i64 %145, i64* @ans, align 8
  store i32 1678264937, i32* %27
  br label %1474

; <label>:147:                                    ; preds = %28
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %12
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = load volatile i32*, i32** %12
  store i32 %158, i32* %160, align 4
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %161
  store i32 %152, i32* %162, align 4
  %163 = load volatile i64*, i64** %13
  %164 = load i64, i64* %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = load volatile i32*, i32** %12
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = load volatile i64*, i64** %13
  store i64 0, i64* %170, align 8
  store i32 -1146494355, i32* %27
  br label %1474

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
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
  %197 = select i1 %195, i32 792775223, i32 1249195326
  store i32 %197, i32* %27
  br label %1474

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1784735473, i32 1249195326
  store i32 %212, i32* %27
  br label %1474

; <label>:213:                                    ; preds = %28
  store i32 1144096238, i32* %27
  br label %1474

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 274525704
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 274525704
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 121458791, i32 -724489365
  store i32 %241, i32* %27
  br label %1474

; <label>:242:                                    ; preds = %28
  %243 = load volatile i32*, i32** %11
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, 1149187542
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1149187542
  %248 = add nsw i32 %244, 1
  %249 = load volatile i32*, i32** %11
  store i32 %247, i32* %249, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1333197133
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1333197133
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 933674603, i32 -724489365
  store i32 %276, i32* %27
  br label %1474

; <label>:277:                                    ; preds = %28
  store i32 -1100522664, i32* %27
  br label %1474

; <label>:278:                                    ; preds = %28
  %279 = load volatile i64*, i64** %13
  %280 = load i64, i64* %279, align 8
  %281 = icmp ne i64 %280, 0
  %282 = select i1 %281, i32 1627490512, i32 617405665
  store i32 %282, i32* %27
  br label %1474

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1123584699
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1123584699
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1818432331, i32 1025831568
  store i32 %310, i32* %27
  br label %1474

; <label>:311:                                    ; preds = %28
  %312 = load volatile i64*, i64** %13
  %313 = load i64, i64* %312, align 8
  %314 = icmp eq i64 %313, 1
  store i1 %314, i1* %4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 126002588, i32 1025831568
  store i32 %340, i32* %27
  br label %1474

; <label>:341:                                    ; preds = %28
  %342 = load volatile i1, i1* %4
  %343 = select i1 %342, i32 -485865525, i32 1733732391
  store i32 %343, i32* %27
  br label %1474

; <label>:344:                                    ; preds = %28
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1735843986, i32 1854192795
  store i32 %370, i32* %27
  br label %1474

; <label>:371:                                    ; preds = %28
  %372 = load i64, i64* @ans, align 8
  %373 = sub i64 %372, -1589451318476211451
  %374 = add i64 %373, 1
  %375 = add i64 %374, -1589451318476211451
  %376 = add nsw i64 %372, 1
  store i64 %375, i64* @ans, align 8
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -679424358, i32 1854192795
  store i32 %390, i32* %27
  br label %1474

; <label>:391:                                    ; preds = %28
  store i32 -1197105179, i32* %27
  br label %1474

; <label>:392:                                    ; preds = %28
  %393 = load volatile i64*, i64** %13
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %13
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 %396, 2461334759465299046
  %398 = sub i64 %397, 1
  %399 = add i64 %398, 2461334759465299046
  %400 = sub nsw i64 %396, 1
  %401 = mul nsw i64 %394, %399
  %402 = sdiv i64 %401, 2
  %403 = load i64, i64* @ans, align 8
  %404 = sub i64 0, %403
  %405 = sub i64 0, %402
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add nsw i64 %403, %402
  store i64 %407, i64* @ans, align 8
  %409 = load volatile i64*, i64** %13
  %410 = load i64, i64* %409, align 8
  %411 = load i64, i64* @ans, align 8
  %412 = sub i64 0, %410
  %413 = sub i64 %411, %412
  %414 = add nsw i64 %411, %410
  store i64 %413, i64* @ans, align 8
  store i32 -1197105179, i32* %27
  br label %1474

; <label>:415:                                    ; preds = %28
  store i32 617405665, i32* %27
  br label %1474

; <label>:416:                                    ; preds = %28
  %417 = load volatile i64*, i64** %13
  %418 = load i64, i64* %417, align 8
  %419 = trunc i64 %418 to i32
  %420 = load volatile i32*, i32** %12
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %421, -2066912902
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -2066912902
  %425 = add nsw i32 %421, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %426
  store i32 %419, i32* %427, align 4
  %428 = load volatile i32*, i32** %12
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* @n, align 4
  %430 = load volatile i32*, i32** %10
  store i32 1, i32* %430, align 4
  store i32 -1042703473, i32* %27
  br label %1474

; <label>:431:                                    ; preds = %28
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 572086533, i32 1427581114
  store i32 %445, i32* %27
  br label %1474

; <label>:446:                                    ; preds = %28
  %447 = load volatile i32*, i32** %10
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* @n, align 4
  %450 = icmp sle i32 %448, %449
  store i1 %450, i1* %3
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1437012036
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1437012036
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 22507387, i32 1427581114
  store i32 %465, i32* %27
  br label %1474

; <label>:466:                                    ; preds = %28
  %467 = load volatile i1, i1* %3
  %468 = select i1 %467, i32 1020083044, i32 -167525676
  store i32 %468, i32* %27
  br label %1474

; <label>:469:                                    ; preds = %28
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 882511062
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 882511062
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1703931372, i32 335586143
  store i32 %496, i32* %27
  br label %1474

; <label>:497:                                    ; preds = %28
  %498 = load volatile i32*, i32** %10
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %10
  %504 = load i32, i32* %503, align 4
  %505 = add i32 %504, -1141865384
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1141865384
  %508 = sub nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = xor i32 %502, -1
  %513 = and i32 1959367355, %512
  %514 = xor i32 1959367355, -1
  %515 = and i32 %502, %514
  %516 = xor i32 %511, -1
  %517 = and i32 %516, 1959367355
  %518 = and i32 %511, %514
  %519 = or i32 %513, %515
  %520 = or i32 %517, %518
  %521 = xor i32 %519, %520
  %522 = xor i32 %502, %511
  %523 = load volatile i32*, i32** %10
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %525
  store i32 %521, i32* %526, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1372147276, i32 335586143
  store i32 %540, i32* %27
  br label %1474

; <label>:541:                                    ; preds = %28
  store i32 -1437254810, i32* %27
  br label %1474

; <label>:542:                                    ; preds = %28
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -935114042
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -935114042
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 414446086, i32 941942353
  store i32 %557, i32* %27
  br label %1474

; <label>:558:                                    ; preds = %28
  %559 = load volatile i32*, i32** %10
  %560 = load i32, i32* %559, align 4
  %561 = add i32 %560, -237215023
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -237215023
  %564 = add nsw i32 %560, 1
  %565 = load volatile i32*, i32** %10
  store i32 %563, i32* %565, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 46214435
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 46214435
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1061027810, i32 941942353
  store i32 %592, i32* %27
  br label %1474

; <label>:593:                                    ; preds = %28
  store i32 -1042703473, i32* %27
  br label %1474

; <label>:594:                                    ; preds = %28
  %595 = load volatile i32*, i32** %9
  store i32 1, i32* %595, align 4
  store i32 -1873914782, i32* %27
  br label %1474

; <label>:596:                                    ; preds = %28
  %597 = load volatile i32*, i32** %9
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* @n, align 4
  %600 = icmp sle i32 %598, %599
  %601 = select i1 %600, i32 -1952400475, i32 -1157165330
  store i32 %601, i32* %27
  br label %1474

; <label>:602:                                    ; preds = %28
  %603 = load volatile i32*, i32** %9
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load volatile i32*, i32** %9
  %609 = load i32, i32* %608, align 4
  %610 = add i32 %609, -1324624658
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1324624658
  %613 = sub nsw i32 %609, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, %607
  %618 = sub i32 0, %616
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %607, %616
  %622 = load volatile i32*, i32** %9
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %624
  store i32 %620, i32* %625, align 4
  store i32 -1746764491, i32* %27
  br label %1474

; <label>:626:                                    ; preds = %28
  %627 = load volatile i32*, i32** %9
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 %628, 2062523287
  %630 = add i32 %629, 1
  %631 = add i32 %630, 2062523287
  %632 = add nsw i32 %628, 1
  %633 = load volatile i32*, i32** %9
  store i32 %631, i32* %633, align 4
  store i32 -1873914782, i32* %27
  br label %1474

; <label>:634:                                    ; preds = %28
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -1200873909
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1200873909
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -476578797, i32 -871944088
  store i32 %649, i32* %27
  br label %1474

; <label>:650:                                    ; preds = %28
  %651 = load volatile i32*, i32** %8
  store i32 1, i32* %651, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1929772091, i32 -871944088
  store i32 %665, i32* %27
  br label %1474

; <label>:666:                                    ; preds = %28
  store i32 -1548066435, i32* %27
  br label %1474

; <label>:667:                                    ; preds = %28
  %668 = load volatile i32*, i32** %8
  %669 = load i32, i32* %668, align 4
  %670 = icmp sle i32 %669, 20
  %671 = select i1 %670, i32 988789995, i32 682870669
  store i32 %671, i32* %27
  br label %1474

; <label>:672:                                    ; preds = %28
  %673 = load volatile i32*, i32** %7
  store i32 1, i32* %673, align 4
  store i32 1335558490, i32* %27
  br label %1474

; <label>:674:                                    ; preds = %28
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -1323669397
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1323669397
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1307667901, i32 592546263
  store i32 %689, i32* %27
  br label %1474

; <label>:690:                                    ; preds = %28
  %691 = load volatile i32*, i32** %7
  %692 = load i32, i32* %691, align 4
  %693 = load volatile i32*, i32** %8
  %694 = load i32, i32* %693, align 4
  %695 = add i32 %692, -1539208224
  %696 = add i32 %695, %694
  %697 = sub i32 %696, -1539208224
  %698 = add nsw i32 %692, %694
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub nsw i32 %697, 1
  %702 = load i32, i32* @n, align 4
  %703 = icmp sle i32 %700, %702
  store i1 %703, i1* %2
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -760788355, i32 592546263
  store i32 %717, i32* %27
  br label %1474

; <label>:718:                                    ; preds = %28
  %719 = load volatile i1, i1* %2
  %720 = select i1 %719, i32 -1165898412, i32 765215447
  store i32 %720, i32* %27
  br label %1474

; <label>:721:                                    ; preds = %28
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -699773253, i32 329661485
  store i32 %735, i32* %27
  br label %1474

; <label>:736:                                    ; preds = %28
  %737 = load volatile i32*, i32** %8
  %738 = load i32, i32* %737, align 4
  %739 = load volatile i32*, i32** %7
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 %738, -1625554407
  %742 = add i32 %741, %740
  %743 = add i32 %742, -1625554407
  %744 = add nsw i32 %738, %740
  %745 = add i32 %743, 358142344
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 358142344
  %748 = sub nsw i32 %743, 1
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load volatile i32*, i32** %7
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 %753, -1866181678
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1866181678
  %757 = sub nsw i32 %753, 1
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = xor i32 %751, -1
  %762 = and i32 %760, %761
  %763 = xor i32 %760, -1
  %764 = and i32 %751, %763
  %765 = or i32 %762, %764
  %766 = xor i32 %751, %760
  %767 = load volatile i32*, i32** %8
  %768 = load i32, i32* %767, align 4
  %769 = load volatile i32*, i32** %7
  %770 = load i32, i32* %769, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 %768, %771
  %773 = add nsw i32 %768, %770
  %774 = add i32 %772, 110709343
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 110709343
  %777 = sub nsw i32 %772, 1
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load volatile i32*, i32** %7
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub nsw i32 %782, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = add i32 %780, -66034848
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, -66034848
  %792 = sub nsw i32 %780, %788
  %793 = icmp eq i32 %765, %791
  store i1 %793, i1* %1
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, -773829975
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -773829975
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1446453162, i32 329661485
  store i32 %808, i32* %27
  br label %1474

; <label>:809:                                    ; preds = %28
  %810 = load volatile i1, i1* %1
  %811 = select i1 %810, i32 -1643396802, i32 -2055907728
  store i32 %811, i32* %27
  br label %1474

; <label>:812:                                    ; preds = %28
  %813 = load volatile i32*, i32** %7
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = load volatile i64*, i64** %6
  store i64 %818, i64* %819, align 8
  %820 = load volatile i32*, i32** %8
  %821 = load i32, i32* %820, align 4
  %822 = load volatile i32*, i32** %7
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 0, %821
  %825 = sub i32 0, %823
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add nsw i32 %821, %823
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = sext i32 %831 to i64
  %833 = load volatile i64*, i64** %5
  store i64 %832, i64* %833, align 8
  %834 = load volatile i64*, i64** %6
  %835 = load i64, i64* %834, align 8
  %836 = sub i64 %835, 7187960793914259727
  %837 = add i64 %836, 1
  %838 = add i64 %837, 7187960793914259727
  %839 = add nsw i64 %835, 1
  %840 = load volatile i64*, i64** %5
  %841 = load i64, i64* %840, align 8
  %842 = sub i64 %841, 5685711348397509046
  %843 = add i64 %842, 1
  %844 = add i64 %843, 5685711348397509046
  %845 = add nsw i64 %841, 1
  %846 = mul nsw i64 %838, %844
  %847 = load i64, i64* @ans, align 8
  %848 = sub i64 0, %847
  %849 = sub i64 0, %846
  %850 = add i64 %848, %849
  %851 = sub i64 0, %850
  %852 = add nsw i64 %847, %846
  store i64 %851, i64* @ans, align 8
  store i32 -2055907728, i32* %27
  br label %1474

; <label>:853:                                    ; preds = %28
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = add i32 %854, -1400537287
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1400537287
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -1499573878, i32 -13506522
  store i32 %880, i32* %27
  br label %1474

; <label>:881:                                    ; preds = %28
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, -1086380809
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1086380809
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -961553429, i32 -13506522
  store i32 %896, i32* %27
  br label %1474

; <label>:897:                                    ; preds = %28
  store i32 1348676686, i32* %27
  br label %1474

; <label>:898:                                    ; preds = %28
  %899 = load volatile i32*, i32** %7
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %903 = add nsw i32 %900, 1
  %904 = load volatile i32*, i32** %7
  store i32 %902, i32* %904, align 4
  store i32 1335558490, i32* %27
  br label %1474

; <label>:905:                                    ; preds = %28
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = add i32 %906, 854411311
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 854411311
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 522913390, i32 1532471205
  store i32 %932, i32* %27
  br label %1474

; <label>:933:                                    ; preds = %28
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = add i32 %934, -1334778580
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -1334778580
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -1432303180, i32 1532471205
  store i32 %948, i32* %27
  br label %1474

; <label>:949:                                    ; preds = %28
  store i32 -1185239180, i32* %27
  br label %1474

; <label>:950:                                    ; preds = %28
  %951 = load volatile i32*, i32** %8
  %952 = load i32, i32* %951, align 4
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add nsw i32 %952, 1
  %958 = load volatile i32*, i32** %8
  store i32 %956, i32* %958, align 4
  store i32 -1548066435, i32* %27
  br label %1474

; <label>:959:                                    ; preds = %28
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = add i32 %960, 1499674249
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 1499674249
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -1173272497, i32 79997044
  store i32 %974, i32* %27
  br label %1474

; <label>:975:                                    ; preds = %28
  %976 = load i64, i64* @ans, align 8
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %976)
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %977, i8 signext 10)
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 1562066706, i32 79997044
  store i32 %1004, i32* %27
  br label %1474

; <label>:1005:                                   ; preds = %28
  ret i32 0

; <label>:1006:                                   ; preds = %28
  %1007 = alloca i32, align 4
  %1008 = alloca i32, align 4
  %1009 = alloca i64, align 8
  %1010 = alloca i32, align 4
  %1011 = alloca i32, align 4
  %1012 = alloca i32, align 4
  %1013 = alloca i32, align 4
  %1014 = alloca i32, align 4
  %1015 = alloca i32, align 4
  %1016 = alloca i64, align 8
  %1017 = alloca i64, align 8
  store i32 0, i32* %1007, align 4
  %1018 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %1008, align 4
  store i32 891917194, i32* %27
  br label %1474

; <label>:1019:                                   ; preds = %28
  store i32 792775223, i32* %27
  br label %1474

; <label>:1020:                                   ; preds = %28
  %1021 = load volatile i32*, i32** %11
  %1022 = load i32, i32* %1021, align 4
  %1023 = sub i32 %1022, -1742087634
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -1742087634
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1025, 1
  %1028 = sub i32 0, %1022
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %1032 = add nsw i32 %1022, 1
  %1033 = load volatile i32*, i32** %11
  store i32 %1031, i32* %1033, align 4
  store i32 121458791, i32* %27
  br label %1474

; <label>:1034:                                   ; preds = %28
  %1035 = load volatile i64*, i64** %13
  %1036 = load i64, i64* %1035, align 8
  %1037 = icmp eq i64 %1036, 1
  store i32 1818432331, i32* %27
  br label %1474

; <label>:1038:                                   ; preds = %28
  %1039 = load i64, i64* @ans, align 8
  %1040 = shl i64 %1039, 1
  %1041 = sub i64 0, -9180313080022067173
  %1042 = sub i64 %1041, %1039
  %1043 = add i64 %1042, -9180313080022067173
  %1044 = sub i64 0, %1039
  %1045 = sub i64 0, 1
  %1046 = sub i64 %1043, %1045
  %1047 = add i64 %1043, 1
  %1048 = sub i64 0, %1039
  %1049 = add i64 0, %1048
  %1050 = sub i64 0, %1039
  %1051 = sub i64 0, 1
  %1052 = sub i64 %1049, %1051
  %1053 = add i64 %1049, 1
  %1054 = shl i64 %1039, 1
  %1055 = shl i64 %1039, 1
  %1056 = sub i64 0, 1
  %1057 = sub i64 %1039, %1056
  %1058 = add nsw i64 %1039, 1
  store i64 %1057, i64* @ans, align 8
  store i32 -1735843986, i32* %27
  br label %1474

; <label>:1059:                                   ; preds = %28
  %1060 = load volatile i32*, i32** %10
  %1061 = load i32, i32* %1060, align 4
  %1062 = load i32, i32* @n, align 4
  %1063 = icmp sle i32 %1061, %1062
  store i32 572086533, i32* %27
  br label %1474

; <label>:1064:                                   ; preds = %28
  %1065 = load volatile i32*, i32** %10
  %1066 = load i32, i32* %1065, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = load volatile i32*, i32** %10
  %1071 = load i32, i32* %1070, align 4
  %1072 = shl i32 %1071, 1
  %1073 = shl i32 %1071, 1
  %1074 = add i32 0, -919183882
  %1075 = sub i32 %1074, %1071
  %1076 = sub i32 %1075, -919183882
  %1077 = sub i32 0, %1071
  %1078 = sub i32 0, %1076
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %1082 = add i32 %1076, 1
  %1083 = add i32 0, 694857665
  %1084 = sub i32 %1083, %1071
  %1085 = sub i32 %1084, 694857665
  %1086 = sub i32 0, %1071
  %1087 = sub i32 %1085, -1889351857
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, -1889351857
  %1090 = add i32 %1085, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1071, %1091
  %1093 = sub i32 %1071, 1
  %1094 = mul i32 %1092, 1
  %1095 = shl i32 %1071, 1
  %1096 = sub i32 %1071, 1728999444
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, 1728999444
  %1099 = sub i32 %1071, 1
  %1100 = mul i32 %1098, 1
  %1101 = sub i32 0, 1
  %1102 = add i32 %1071, %1101
  %1103 = sub nsw i32 %1071, 1
  %1104 = sext i32 %1102 to i64
  %1105 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  %1107 = sub i32 %1069, -609973942
  %1108 = sub i32 %1107, %1106
  %1109 = add i32 %1108, -609973942
  %1110 = sub i32 %1069, %1106
  %1111 = mul i32 %1109, %1106
  %1112 = shl i32 %1069, %1106
  %1113 = add i32 0, 1520288107
  %1114 = sub i32 %1113, %1069
  %1115 = sub i32 %1114, 1520288107
  %1116 = sub i32 0, %1069
  %1117 = sub i32 0, %1106
  %1118 = sub i32 %1115, %1117
  %1119 = add i32 %1115, %1106
  %1120 = shl i32 %1069, %1106
  %1121 = add i32 %1069, -198828321
  %1122 = sub i32 %1121, %1106
  %1123 = sub i32 %1122, -198828321
  %1124 = sub i32 %1069, %1106
  %1125 = mul i32 %1123, %1106
  %1126 = sub i32 %1069, 1766230500
  %1127 = sub i32 %1126, %1106
  %1128 = add i32 %1127, 1766230500
  %1129 = sub i32 %1069, %1106
  %1130 = mul i32 %1128, %1106
  %1131 = sub i32 0, -1799712221
  %1132 = sub i32 %1131, %1069
  %1133 = add i32 %1132, -1799712221
  %1134 = sub i32 0, %1069
  %1135 = sub i32 0, %1133
  %1136 = sub i32 0, %1106
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %1139 = add i32 %1133, %1106
  %1140 = xor i32 %1069, -1
  %1141 = and i32 2036360717, %1140
  %1142 = xor i32 2036360717, -1
  %1143 = and i32 %1069, %1142
  %1144 = xor i32 %1106, -1
  %1145 = and i32 %1144, 2036360717
  %1146 = and i32 %1106, %1142
  %1147 = or i32 %1141, %1143
  %1148 = or i32 %1145, %1146
  %1149 = xor i32 %1147, %1148
  %1150 = xor i32 %1069, %1106
  %1151 = load volatile i32*, i32** %10
  %1152 = load i32, i32* %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %1153
  store i32 %1149, i32* %1154, align 4
  store i32 -1703931372, i32* %27
  br label %1474

; <label>:1155:                                   ; preds = %28
  %1156 = load volatile i32*, i32** %10
  %1157 = load i32, i32* %1156, align 4
  %1158 = shl i32 %1157, 1
  %1159 = add i32 0, -1296705809
  %1160 = sub i32 %1159, %1157
  %1161 = sub i32 %1160, -1296705809
  %1162 = sub i32 0, %1157
  %1163 = add i32 %1161, -239576982
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, -239576982
  %1166 = add i32 %1161, 1
  %1167 = shl i32 %1157, 1
  %1168 = shl i32 %1157, 1
  %1169 = add i32 %1157, -897954301
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1170, -897954301
  %1172 = add nsw i32 %1157, 1
  %1173 = load volatile i32*, i32** %10
  store i32 %1171, i32* %1173, align 4
  store i32 414446086, i32* %27
  br label %1474

; <label>:1174:                                   ; preds = %28
  %1175 = load volatile i32*, i32** %8
  store i32 1, i32* %1175, align 4
  store i32 -476578797, i32* %27
  br label %1474

; <label>:1176:                                   ; preds = %28
  %1177 = load volatile i32*, i32** %7
  %1178 = load i32, i32* %1177, align 4
  %1179 = load volatile i32*, i32** %8
  %1180 = load i32, i32* %1179, align 4
  %1181 = sub i32 0, %1178
  %1182 = add i32 0, %1181
  %1183 = sub i32 0, %1178
  %1184 = add i32 %1182, 1786465385
  %1185 = add i32 %1184, %1180
  %1186 = sub i32 %1185, 1786465385
  %1187 = add i32 %1182, %1180
  %1188 = sub i32 0, -1822985125
  %1189 = sub i32 %1188, %1178
  %1190 = add i32 %1189, -1822985125
  %1191 = sub i32 0, %1178
  %1192 = sub i32 0, %1190
  %1193 = sub i32 0, %1180
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %1196 = add i32 %1190, %1180
  %1197 = sub i32 0, %1178
  %1198 = add i32 0, %1197
  %1199 = sub i32 0, %1178
  %1200 = sub i32 0, %1180
  %1201 = sub i32 %1198, %1200
  %1202 = add i32 %1198, %1180
  %1203 = sub i32 %1178, -599112562
  %1204 = add i32 %1203, %1180
  %1205 = add i32 %1204, -599112562
  %1206 = add nsw i32 %1178, %1180
  %1207 = add i32 %1205, -1232756953
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, -1232756953
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1209, 1
  %1212 = add i32 %1205, 1987318408
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, 1987318408
  %1215 = sub nsw i32 %1205, 1
  %1216 = load i32, i32* @n, align 4
  %1217 = icmp sle i32 %1214, %1216
  store i32 1307667901, i32* %27
  br label %1474

; <label>:1218:                                   ; preds = %28
  %1219 = load volatile i32*, i32** %8
  %1220 = load i32, i32* %1219, align 4
  %1221 = load volatile i32*, i32** %7
  %1222 = load i32, i32* %1221, align 4
  %1223 = sub i32 0, %1222
  %1224 = add i32 %1220, %1223
  %1225 = sub i32 %1220, %1222
  %1226 = mul i32 %1224, %1222
  %1227 = sub i32 0, %1222
  %1228 = add i32 %1220, %1227
  %1229 = sub i32 %1220, %1222
  %1230 = mul i32 %1228, %1222
  %1231 = sub i32 0, %1222
  %1232 = sub i32 %1220, %1231
  %1233 = add nsw i32 %1220, %1222
  %1234 = sub i32 0, 1
  %1235 = add i32 %1232, %1234
  %1236 = sub i32 %1232, 1
  %1237 = mul i32 %1235, 1
  %1238 = shl i32 %1232, 1
  %1239 = add i32 %1232, 891820673
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, 891820673
  %1242 = sub i32 %1232, 1
  %1243 = mul i32 %1241, 1
  %1244 = sub i32 %1232, 193679137
  %1245 = sub i32 %1244, 1
  %1246 = add i32 %1245, 193679137
  %1247 = sub nsw i32 %1232, 1
  %1248 = sext i32 %1246 to i64
  %1249 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = load volatile i32*, i32** %7
  %1252 = load i32, i32* %1251, align 4
  %1253 = shl i32 %1252, 1
  %1254 = shl i32 %1252, 1
  %1255 = add i32 %1252, 1230321306
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, 1230321306
  %1258 = sub i32 %1252, 1
  %1259 = mul i32 %1257, 1
  %1260 = shl i32 %1252, 1
  %1261 = add i32 0, 743503080
  %1262 = sub i32 %1261, %1252
  %1263 = sub i32 %1262, 743503080
  %1264 = sub i32 0, %1252
  %1265 = sub i32 0, 1
  %1266 = sub i32 %1263, %1265
  %1267 = add i32 %1263, 1
  %1268 = add i32 %1252, -971501727
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, -971501727
  %1271 = sub i32 %1252, 1
  %1272 = mul i32 %1270, 1
  %1273 = sub i32 0, 1
  %1274 = add i32 %1252, %1273
  %1275 = sub i32 %1252, 1
  %1276 = mul i32 %1274, 1
  %1277 = shl i32 %1252, 1
  %1278 = sub i32 0, 1
  %1279 = add i32 %1252, %1278
  %1280 = sub nsw i32 %1252, 1
  %1281 = sext i32 %1279 to i64
  %1282 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %1281
  %1283 = load i32, i32* %1282, align 4
  %1284 = add i32 0, 921889902
  %1285 = sub i32 %1284, %1250
  %1286 = sub i32 %1285, 921889902
  %1287 = sub i32 0, %1250
  %1288 = sub i32 0, %1286
  %1289 = sub i32 0, %1283
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %1292 = add i32 %1286, %1283
  %1293 = add i32 0, -1404057247
  %1294 = sub i32 %1293, %1250
  %1295 = sub i32 %1294, -1404057247
  %1296 = sub i32 0, %1250
  %1297 = sub i32 0, %1283
  %1298 = sub i32 %1295, %1297
  %1299 = add i32 %1295, %1283
  %1300 = add i32 %1250, -1140456760
  %1301 = sub i32 %1300, %1283
  %1302 = sub i32 %1301, -1140456760
  %1303 = sub i32 %1250, %1283
  %1304 = mul i32 %1302, %1283
  %1305 = add i32 %1250, 1036805222
  %1306 = sub i32 %1305, %1283
  %1307 = sub i32 %1306, 1036805222
  %1308 = sub i32 %1250, %1283
  %1309 = mul i32 %1307, %1283
  %1310 = add i32 %1250, -1904023494
  %1311 = sub i32 %1310, %1283
  %1312 = sub i32 %1311, -1904023494
  %1313 = sub i32 %1250, %1283
  %1314 = mul i32 %1312, %1283
  %1315 = shl i32 %1250, %1283
  %1316 = sub i32 0, 2046102312
  %1317 = sub i32 %1316, %1250
  %1318 = add i32 %1317, 2046102312
  %1319 = sub i32 0, %1250
  %1320 = sub i32 0, %1318
  %1321 = sub i32 0, %1283
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %1324 = add i32 %1318, %1283
  %1325 = sub i32 0, 495404353
  %1326 = sub i32 %1325, %1250
  %1327 = add i32 %1326, 495404353
  %1328 = sub i32 0, %1250
  %1329 = sub i32 0, %1283
  %1330 = sub i32 %1327, %1329
  %1331 = add i32 %1327, %1283
  %1332 = sub i32 %1250, 2083674125
  %1333 = sub i32 %1332, %1283
  %1334 = add i32 %1333, 2083674125
  %1335 = sub i32 %1250, %1283
  %1336 = mul i32 %1334, %1283
  %1337 = xor i32 %1250, -1
  %1338 = and i32 -850356289, %1337
  %1339 = xor i32 -850356289, -1
  %1340 = and i32 %1250, %1339
  %1341 = xor i32 %1283, -1
  %1342 = and i32 %1341, -850356289
  %1343 = and i32 %1283, %1339
  %1344 = or i32 %1338, %1340
  %1345 = or i32 %1342, %1343
  %1346 = xor i32 %1344, %1345
  %1347 = xor i32 %1250, %1283
  %1348 = load volatile i32*, i32** %8
  %1349 = load i32, i32* %1348, align 4
  %1350 = load volatile i32*, i32** %7
  %1351 = load i32, i32* %1350, align 4
  %1352 = shl i32 %1349, %1351
  %1353 = shl i32 %1349, %1351
  %1354 = shl i32 %1349, %1351
  %1355 = sub i32 %1349, -470861959
  %1356 = sub i32 %1355, %1351
  %1357 = add i32 %1356, -470861959
  %1358 = sub i32 %1349, %1351
  %1359 = mul i32 %1357, %1351
  %1360 = sub i32 0, -567557051
  %1361 = sub i32 %1360, %1349
  %1362 = add i32 %1361, -567557051
  %1363 = sub i32 0, %1349
  %1364 = add i32 %1362, 911452202
  %1365 = add i32 %1364, %1351
  %1366 = sub i32 %1365, 911452202
  %1367 = add i32 %1362, %1351
  %1368 = sub i32 0, %1349
  %1369 = sub i32 0, %1351
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 0, %1370
  %1372 = add nsw i32 %1349, %1351
  %1373 = add i32 0, -1469396343
  %1374 = sub i32 %1373, %1371
  %1375 = sub i32 %1374, -1469396343
  %1376 = sub i32 0, %1371
  %1377 = sub i32 %1375, -1625306757
  %1378 = add i32 %1377, 1
  %1379 = add i32 %1378, -1625306757
  %1380 = add i32 %1375, 1
  %1381 = add i32 %1371, -310948235
  %1382 = sub i32 %1381, 1
  %1383 = sub i32 %1382, -310948235
  %1384 = sub nsw i32 %1371, 1
  %1385 = sext i32 %1383 to i64
  %1386 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %1385
  %1387 = load i32, i32* %1386, align 4
  %1388 = load volatile i32*, i32** %7
  %1389 = load i32, i32* %1388, align 4
  %1390 = shl i32 %1389, 1
  %1391 = sub i32 %1389, 1118922014
  %1392 = sub i32 %1391, 1
  %1393 = add i32 %1392, 1118922014
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1393, 1
  %1396 = sub i32 0, -124003634
  %1397 = sub i32 %1396, %1389
  %1398 = add i32 %1397, -124003634
  %1399 = sub i32 0, %1389
  %1400 = add i32 %1398, -1511388145
  %1401 = add i32 %1400, 1
  %1402 = sub i32 %1401, -1511388145
  %1403 = add i32 %1398, 1
  %1404 = shl i32 %1389, 1
  %1405 = shl i32 %1389, 1
  %1406 = sub i32 0, -416436045
  %1407 = sub i32 %1406, %1389
  %1408 = add i32 %1407, -416436045
  %1409 = sub i32 0, %1389
  %1410 = sub i32 %1408, -583902500
  %1411 = add i32 %1410, 1
  %1412 = add i32 %1411, -583902500
  %1413 = add i32 %1408, 1
  %1414 = add i32 0, -1513570498
  %1415 = sub i32 %1414, %1389
  %1416 = sub i32 %1415, -1513570498
  %1417 = sub i32 0, %1389
  %1418 = sub i32 0, 1
  %1419 = sub i32 %1416, %1418
  %1420 = add i32 %1416, 1
  %1421 = shl i32 %1389, 1
  %1422 = sub i32 0, 1
  %1423 = add i32 %1389, %1422
  %1424 = sub nsw i32 %1389, 1
  %1425 = sext i32 %1423 to i64
  %1426 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %1425
  %1427 = load i32, i32* %1426, align 4
  %1428 = sub i32 0, %1387
  %1429 = add i32 0, %1428
  %1430 = sub i32 0, %1387
  %1431 = sub i32 0, %1429
  %1432 = sub i32 0, %1427
  %1433 = add i32 %1431, %1432
  %1434 = sub i32 0, %1433
  %1435 = add i32 %1429, %1427
  %1436 = sub i32 0, %1427
  %1437 = add i32 %1387, %1436
  %1438 = sub i32 %1387, %1427
  %1439 = mul i32 %1437, %1427
  %1440 = sub i32 0, 425337748
  %1441 = sub i32 %1440, %1387
  %1442 = add i32 %1441, 425337748
  %1443 = sub i32 0, %1387
  %1444 = sub i32 %1442, 606373288
  %1445 = add i32 %1444, %1427
  %1446 = add i32 %1445, 606373288
  %1447 = add i32 %1442, %1427
  %1448 = sub i32 %1387, -2127781340
  %1449 = sub i32 %1448, %1427
  %1450 = add i32 %1449, -2127781340
  %1451 = sub i32 %1387, %1427
  %1452 = mul i32 %1450, %1427
  %1453 = shl i32 %1387, %1427
  %1454 = add i32 0, 1411149383
  %1455 = sub i32 %1454, %1387
  %1456 = sub i32 %1455, 1411149383
  %1457 = sub i32 0, %1387
  %1458 = sub i32 %1456, 309295586
  %1459 = add i32 %1458, %1427
  %1460 = add i32 %1459, 309295586
  %1461 = add i32 %1456, %1427
  %1462 = shl i32 %1387, %1427
  %1463 = sub i32 %1387, 2075668583
  %1464 = sub i32 %1463, %1427
  %1465 = add i32 %1464, 2075668583
  %1466 = sub nsw i32 %1387, %1427
  %1467 = icmp eq i32 %1346, %1465
  store i32 -699773253, i32* %27
  br label %1474

; <label>:1468:                                   ; preds = %28
  store i32 -1499573878, i32* %27
  br label %1474

; <label>:1469:                                   ; preds = %28
  store i32 522913390, i32* %27
  br label %1474

; <label>:1470:                                   ; preds = %28
  %1471 = load i64, i64* @ans, align 8
  %1472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1471)
  %1473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1472, i8 signext 10)
  store i32 -1173272497, i32* %27
  br label %1474

; <label>:1474:                                   ; preds = %1470, %1469, %1468, %1218, %1176, %1174, %1155, %1064, %1059, %1038, %1034, %1020, %1019, %1006, %975, %959, %950, %949, %933, %905, %898, %897, %881, %853, %812, %809, %736, %721, %718, %690, %674, %672, %667, %666, %650, %634, %626, %602, %596, %594, %593, %558, %542, %541, %497, %469, %466, %446, %431, %416, %415, %392, %391, %371, %344, %341, %311, %283, %278, %277, %242, %214, %213, %198, %171, %147, %125, %119, %114, %107, %99, %93, %89, %81, %75, %69, %68, %39, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182782659.cpp() #0 section ".text.startup" {
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
