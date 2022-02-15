; ModuleID = 'Project_CodeNet_C++1400/p00015/s705843007.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s705843007.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [101 x i8] zeroinitializer, align 16
@n1 = global [101 x i8] zeroinitializer, align 16
@n2 = global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705843007.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = alloca i32
  store i32 2101276077, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %882
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2101276077, label %20
    i32 -626874575, label %24
    i32 1630143716, label %51
    i32 -950306757, label %67
    i32 293220275, label %68
    i32 -776304747, label %72
    i32 -1207449316, label %76
    i32 -492050157, label %82
    i32 1179226762, label %110
    i32 -1370384556, label %152
    i32 1853125090, label %153
    i32 450092461, label %158
    i32 908267686, label %162
    i32 1947787818, label %189
    i32 771262714, label %226
    i32 -979041722, label %227
    i32 1055359695, label %231
    i32 -1934017042, label %240
    i32 -677393592, label %267
    i32 391329333, label %292
    i32 1659252589, label %295
    i32 832852640, label %299
    i32 1823773347, label %306
    i32 -1414228435, label %334
    i32 -1287032395, label %377
    i32 94667680, label %378
    i32 -260115472, label %394
    i32 1671968140, label %398
    i32 1069533673, label %404
    i32 -1277668627, label %436
    i32 -485518353, label %449
    i32 723201997, label %450
    i32 532834884, label %467
    i32 -616521046, label %471
    i32 -1862286063, label %477
    i32 -1202140119, label %493
    i32 -1553759571, label %526
    i32 -1038843946, label %529
    i32 -1458496682, label %544
    i32 -1370279252, label %574
    i32 -563495680, label %575
    i32 1190376721, label %581
    i32 -978874226, label %609
    i32 -2117701116, label %627
    i32 81854589, label %630
    i32 2137161793, label %634
    i32 856295220, label %640
    i32 1747694745, label %641
    i32 1006416881, label %647
    i32 730035700, label %649
    i32 -139039240, label %650
    i32 -1902579488, label %656
    i32 744341575, label %657
    i32 831447425, label %658
    i32 -61672589, label %738
    i32 -1283949922, label %770
    i32 857423334, label %790
    i32 1669206552, label %870
    i32 -1955531869, label %876
    i32 1572862376, label %879
  ]

; <label>:19:                                     ; preds = %17
  br label %882

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -626874575, i32 -1902579488
  store i32 %23, i32* %16
  br label %882

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1630143716, i32 744341575
  store i32 %50, i32* %16
  br label %882

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -505148043
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -505148043
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -950306757, i32 744341575
  store i32 %66, i32* %16
  br label %882

; <label>:67:                                     ; preds = %17
  store i32 293220275, i32* %16
  br label %882

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %69, 100
  %71 = select i1 %70, i32 -776304747, i32 -492050157
  store i32 %71, i32* %16
  br label %882

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %74
  store i8 48, i8* %75, align 1
  store i32 -1207449316, i32* %16
  br label %882

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %77, 315507820
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 315507820
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %9, align 4
  store i32 293220275, i32* %16
  br label %882

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1838821914
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1838821914
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1179226762, i32 831447425
  store i32 %109, i32* %16
  br label %882

; <label>:110:                                    ; preds = %17
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n1, i32 0, i32 0))
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n2, i32 0, i32 0))
  %113 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n1, i32 0, i32 0)) #7
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 %113, 1
  %117 = trunc i64 %115 to i32
  store i32 %117, i32* %6, align 4
  %118 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n2, i32 0, i32 0)) #7
  %119 = sub i64 %118, 3037524759311668987
  %120 = sub i64 %119, 1
  %121 = add i64 %120, 3037524759311668987
  %122 = sub i64 %118, 1
  %123 = trunc i64 %121 to i32
  store i32 %123, i32* %7, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  store i8 0, i8* %11, align 1
  store i32 0, i32* %10, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1370384556, i32 831447425
  store i32 %151, i32* %16
  br label %882

; <label>:152:                                    ; preds = %17
  store i32 1853125090, i32* %16
  br label %882

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 450092461, i32 532834884
  store i32 %157, i32* %16
  br label %882

; <label>:158:                                    ; preds = %17
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 908267686, i32 -979041722
  store i32 %161, i32* %16
  br label %882

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
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
  %188 = select i1 %186, i32 1947787818, i32 -61672589
  store i32 %188, i32* %16
  br label %882

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* @n1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub i32 %194, 506831043
  %196 = sub i32 %195, 48
  %197 = add i32 %196, 506831043
  %198 = sub nsw i32 %194, 48
  store i32 %197, i32* %12, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, -776538830
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -776538830
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 771262714, i32 -61672589
  store i32 %225, i32* %16
  br label %882

; <label>:226:                                    ; preds = %17
  store i32 -979041722, i32* %16
  br label %882

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %7, align 4
  %229 = icmp sge i32 %228, 0
  %230 = select i1 %229, i32 1055359695, i32 -1934017042
  store i32 %230, i32* %16
  br label %882

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* @n2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sub i32 0, 48
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 48
  store i32 %238, i32* %13, align 4
  store i32 -1934017042, i32* %16
  br label %882

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -677393592, i32 -1283949922
  store i32 %266, i32* %16
  br label %882

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %13, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %268, %269
  store i32 %273, i32* %14, align 4
  %275 = load i32, i32* %14, align 4
  %276 = icmp sge i32 %275, 10
  store i1 %276, i1* %3
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1815942224
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1815942224
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 391329333, i32 -1283949922
  store i32 %291, i32* %16
  br label %882

; <label>:292:                                    ; preds = %17
  %293 = load volatile i1, i1* %3
  %294 = select i1 %293, i32 1659252589, i32 94667680
  store i32 %294, i32* %16
  br label %882

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %10, align 4
  %297 = icmp eq i32 %296, 79
  %298 = select i1 %297, i32 832852640, i32 1823773347
  store i32 %298, i32* %16
  br label %882

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %10, align 4
  store i8 1, i8* %11, align 1
  store i32 532834884, i32* %16
  br label %882

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, -1338080684
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1338080684
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1414228435, i32 857423334
  store i32 %333, i32* %16
  br label %882

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %10, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub i32 %342, 424718607
  %344 = add i32 %343, 1
  %345 = add i32 %344, 424718607
  %346 = add nsw i32 %342, 1
  %347 = trunc i32 %345 to i8
  store i8 %347, i8* %340, align 1
  %348 = load i32, i32* %14, align 4
  %349 = srem i32 %348, 10
  store i32 %349, i32* %14, align 4
  store i8 1, i8* %11, align 1
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 59442105
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 59442105
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1287032395, i32 857423334
  store i32 %376, i32* %16
  br label %882

; <label>:377:                                    ; preds = %17
  store i32 94667680, i32* %16
  br label %882

; <label>:378:                                    ; preds = %17
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = add i32 %383, -245999210
  %385 = sub i32 %384, 48
  %386 = sub i32 %385, -245999210
  %387 = sub nsw i32 %383, 48
  %388 = load i32, i32* %14, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 %386, %389
  %391 = add nsw i32 %386, %388
  %392 = icmp sgt i32 %390, 9
  %393 = select i1 %392, i32 -260115472, i32 -1277668627
  store i32 %393, i32* %16
  br label %882

; <label>:394:                                    ; preds = %17
  %395 = load i32, i32* %10, align 4
  %396 = icmp eq i32 %395, 79
  %397 = select i1 %396, i32 1671968140, i32 1069533673
  store i32 %397, i32* %16
  br label %882

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* %10, align 4
  %400 = sub i32 %399, -39025222
  %401 = add i32 %400, 1
  %402 = add i32 %401, -39025222
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %10, align 4
  store i8 1, i8* %11, align 1
  store i32 532834884, i32* %16
  br label %882

; <label>:404:                                    ; preds = %17
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = load i32, i32* %14, align 4
  %411 = add i32 %410, 800809810
  %412 = sub i32 %411, 10
  %413 = sub i32 %412, 800809810
  %414 = sub nsw i32 %410, 10
  %415 = sub i32 %409, 2059211947
  %416 = add i32 %415, %413
  %417 = add i32 %416, 2059211947
  %418 = add nsw i32 %409, %413
  %419 = trunc i32 %417 to i8
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %421
  store i8 %419, i8* %422, align 1
  %423 = load i32, i32* %10, align 4
  %424 = add i32 %423, -889705185
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -889705185
  %427 = add nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  %435 = trunc i32 %433 to i8
  store i8 %435, i8* %429, align 1
  store i8 1, i8* %11, align 1
  store i32 -485518353, i32* %16
  br label %882

; <label>:436:                                    ; preds = %17
  %437 = load i32, i32* %14, align 4
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = sub i32 0, %442
  %444 = sub i32 0, %437
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, %437
  %448 = trunc i32 %446 to i8
  store i8 %448, i8* %440, align 1
  store i32 -485518353, i32* %16
  br label %882

; <label>:449:                                    ; preds = %17
  store i32 723201997, i32* %16
  br label %882

; <label>:450:                                    ; preds = %17
  %451 = load i32, i32* %10, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  store i32 %455, i32* %10, align 4
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 0, -1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, -1
  store i32 %459, i32* %6, align 4
  %461 = load i32, i32* %7, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, -1
  store i32 %465, i32* %7, align 4
  store i32 1853125090, i32* %16
  br label %882

; <label>:467:                                    ; preds = %17
  %468 = load i8, i8* %11, align 1
  %469 = trunc i8 %468 to i1
  %470 = select i1 %469, i32 -616521046, i32 -1862286063
  store i32 %470, i32* %16
  br label %882

; <label>:471:                                    ; preds = %17
  %472 = load i32, i32* %10, align 4
  %473 = sub i32 %472, -840246450
  %474 = add i32 %473, 1
  %475 = add i32 %474, -840246450
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %10, align 4
  store i32 -1862286063, i32* %16
  br label %882

; <label>:477:                                    ; preds = %17
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = add i32 %478, -190465287
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -190465287
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1202140119, i32 1669206552
  store i32 %492, i32* %16
  br label %882

; <label>:493:                                    ; preds = %17
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %495
  store i8 0, i8* %496, align 1
  %497 = load i32, i32* %10, align 4
  %498 = icmp sgt i32 %497, 80
  store i1 %498, i1* %2
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = add i32 %499, 1754293899
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1754293899
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1553759571, i32 1669206552
  store i32 %525, i32* %16
  br label %882

; <label>:526:                                    ; preds = %17
  %527 = load volatile i1, i1* %2
  %528 = select i1 %527, i32 -1038843946, i32 -563495680
  store i32 %528, i32* %16
  br label %882

; <label>:529:                                    ; preds = %17
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1458496682, i32 -1955531869
  store i32 %543, i32* %16
  br label %882

; <label>:544:                                    ; preds = %17
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 %547, -456277520
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -456277520
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1370279252, i32 -1955531869
  store i32 %573, i32* %16
  br label %882

; <label>:574:                                    ; preds = %17
  store i32 730035700, i32* %16
  br label %882

; <label>:575:                                    ; preds = %17
  %576 = load i32, i32* %10, align 4
  %577 = add i32 %576, -234609832
  %578 = add i32 %577, -1
  %579 = sub i32 %578, -234609832
  %580 = add nsw i32 %576, -1
  store i32 %579, i32* %10, align 4
  store i32 1190376721, i32* %16
  br label %882

; <label>:581:                                    ; preds = %17
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = add i32 %582, -1230571617
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1230571617
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -978874226, i32 1572862376
  store i32 %608, i32* %16
  br label %882

; <label>:609:                                    ; preds = %17
  %610 = load i32, i32* %10, align 4
  %611 = icmp sge i32 %610, 0
  store i1 %611, i1* %1
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = add i32 %612, -2031451909
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -2031451909
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -2117701116, i32 1572862376
  store i32 %626, i32* %16
  br label %882

; <label>:627:                                    ; preds = %17
  %628 = load volatile i1, i1* %1
  %629 = select i1 %628, i32 81854589, i32 1006416881
  store i32 %629, i32* %16
  br label %882

; <label>:630:                                    ; preds = %17
  %631 = load i32, i32* %10, align 4
  %632 = icmp sge i32 %631, 0
  %633 = select i1 %632, i32 2137161793, i32 856295220
  store i32 %633, i32* %16
  br label %882

; <label>:634:                                    ; preds = %17
  %635 = load i32, i32* %10, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %638)
  store i32 856295220, i32* %16
  br label %882

; <label>:640:                                    ; preds = %17
  store i32 1747694745, i32* %16
  br label %882

; <label>:641:                                    ; preds = %17
  %642 = load i32, i32* %10, align 4
  %643 = add i32 %642, -1741152832
  %644 = add i32 %643, -1
  %645 = sub i32 %644, -1741152832
  %646 = add nsw i32 %642, -1
  store i32 %645, i32* %10, align 4
  store i32 1190376721, i32* %16
  br label %882

; <label>:647:                                    ; preds = %17
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 730035700, i32* %16
  br label %882

; <label>:649:                                    ; preds = %17
  store i32 -139039240, i32* %16
  br label %882

; <label>:650:                                    ; preds = %17
  %651 = load i32, i32* %5, align 4
  %652 = add i32 %651, -751066389
  %653 = add i32 %652, -1
  %654 = sub i32 %653, -751066389
  %655 = add nsw i32 %651, -1
  store i32 %654, i32* %5, align 4
  store i32 2101276077, i32* %16
  br label %882

; <label>:656:                                    ; preds = %17
  ret i32 0

; <label>:657:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1630143716, i32* %16
  br label %882

; <label>:658:                                    ; preds = %17
  %659 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n1, i32 0, i32 0))
  %660 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n2, i32 0, i32 0))
  %661 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n1, i32 0, i32 0)) #7
  %662 = add i64 0, -4227789475047174293
  %663 = sub i64 %662, %661
  %664 = sub i64 %663, -4227789475047174293
  %665 = sub i64 0, %661
  %666 = add i64 %664, -9212830709471273943
  %667 = add i64 %666, 1
  %668 = sub i64 %667, -9212830709471273943
  %669 = add i64 %664, 1
  %670 = sub i64 0, %661
  %671 = add i64 0, %670
  %672 = sub i64 0, %661
  %673 = add i64 %671, -4446404527884161826
  %674 = add i64 %673, 1
  %675 = sub i64 %674, -4446404527884161826
  %676 = add i64 %671, 1
  %677 = add i64 %661, 2085230969435488662
  %678 = sub i64 %677, 1
  %679 = sub i64 %678, 2085230969435488662
  %680 = sub i64 %661, 1
  %681 = mul i64 %679, 1
  %682 = shl i64 %661, 1
  %683 = add i64 %661, -4426853862099286343
  %684 = sub i64 %683, 1
  %685 = sub i64 %684, -4426853862099286343
  %686 = sub i64 %661, 1
  %687 = mul i64 %685, 1
  %688 = add i64 %661, 997531049361282705
  %689 = sub i64 %688, 1
  %690 = sub i64 %689, 997531049361282705
  %691 = sub i64 %661, 1
  %692 = mul i64 %690, 1
  %693 = add i64 0, 6772220801690819604
  %694 = sub i64 %693, %661
  %695 = sub i64 %694, 6772220801690819604
  %696 = sub i64 0, %661
  %697 = add i64 %695, 2536753561441195746
  %698 = add i64 %697, 1
  %699 = sub i64 %698, 2536753561441195746
  %700 = add i64 %695, 1
  %701 = sub i64 0, 1
  %702 = add i64 %661, %701
  %703 = sub i64 %661, 1
  %704 = mul i64 %702, 1
  %705 = shl i64 %661, 1
  %706 = shl i64 %661, 1
  %707 = sub i64 0, 1
  %708 = add i64 %661, %707
  %709 = sub i64 %661, 1
  %710 = trunc i64 %708 to i32
  store i32 %710, i32* %6, align 4
  %711 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n2, i32 0, i32 0)) #7
  %712 = shl i64 %711, 1
  %713 = add i64 %711, -983621887870582147
  %714 = sub i64 %713, 1
  %715 = sub i64 %714, -983621887870582147
  %716 = sub i64 %711, 1
  %717 = mul i64 %715, 1
  %718 = sub i64 %711, 8082291705918977319
  %719 = sub i64 %718, 1
  %720 = add i64 %719, 8082291705918977319
  %721 = sub i64 %711, 1
  %722 = mul i64 %720, 1
  %723 = add i64 0, 8126440663894143560
  %724 = sub i64 %723, %711
  %725 = sub i64 %724, 8126440663894143560
  %726 = sub i64 0, %711
  %727 = sub i64 0, %725
  %728 = sub i64 0, 1
  %729 = add i64 %727, %728
  %730 = sub i64 0, %729
  %731 = add i64 %725, 1
  %732 = sub i64 0, 1
  %733 = add i64 %711, %732
  %734 = sub i64 %711, 1
  %735 = trunc i64 %733 to i32
  store i32 %735, i32* %7, align 4
  %736 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %737 = load i32, i32* %736, align 4
  store i32 %737, i32* %8, align 4
  store i8 0, i8* %11, align 1
  store i32 0, i32* %10, align 4
  store i32 1179226762, i32* %16
  br label %882

; <label>:738:                                    ; preds = %17
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [101 x i8], [101 x i8]* @n1, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = sub i32 0, -2035188253
  %745 = sub i32 %744, %743
  %746 = add i32 %745, -2035188253
  %747 = sub i32 0, %743
  %748 = add i32 %746, -1433304996
  %749 = add i32 %748, 48
  %750 = sub i32 %749, -1433304996
  %751 = add i32 %746, 48
  %752 = add i32 0, -10614579
  %753 = sub i32 %752, %743
  %754 = sub i32 %753, -10614579
  %755 = sub i32 0, %743
  %756 = sub i32 0, %754
  %757 = sub i32 0, 48
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add i32 %754, 48
  %761 = shl i32 %743, 48
  %762 = sub i32 0, 48
  %763 = add i32 %743, %762
  %764 = sub i32 %743, 48
  %765 = mul i32 %763, 48
  %766 = add i32 %743, -1734129068
  %767 = sub i32 %766, 48
  %768 = sub i32 %767, -1734129068
  %769 = sub nsw i32 %743, 48
  store i32 %768, i32* %12, align 4
  store i32 1947787818, i32* %16
  br label %882

; <label>:770:                                    ; preds = %17
  %771 = load i32, i32* %12, align 4
  %772 = load i32, i32* %13, align 4
  %773 = sub i32 0, 1249740555
  %774 = sub i32 %773, %771
  %775 = add i32 %774, 1249740555
  %776 = sub i32 0, %771
  %777 = add i32 %775, -1286969378
  %778 = add i32 %777, %772
  %779 = sub i32 %778, -1286969378
  %780 = add i32 %775, %772
  %781 = shl i32 %771, %772
  %782 = shl i32 %771, %772
  %783 = shl i32 %771, %772
  %784 = shl i32 %771, %772
  %785 = sub i32 0, %772
  %786 = sub i32 %771, %785
  %787 = add nsw i32 %771, %772
  store i32 %786, i32* %14, align 4
  %788 = load i32, i32* %14, align 4
  %789 = icmp sge i32 %788, 10
  store i32 -677393592, i32* %16
  br label %882

; <label>:790:                                    ; preds = %17
  %791 = load i32, i32* %10, align 4
  %792 = shl i32 %791, 1
  %793 = sub i32 0, %791
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add nsw i32 %791, 1
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = sext i8 %800 to i32
  %802 = shl i32 %801, 1
  %803 = shl i32 %801, 1
  %804 = sub i32 0, 1
  %805 = add i32 %801, %804
  %806 = sub i32 %801, 1
  %807 = mul i32 %805, 1
  %808 = sub i32 0, 794471238
  %809 = sub i32 %808, %801
  %810 = add i32 %809, 794471238
  %811 = sub i32 0, %801
  %812 = sub i32 %810, 909983554
  %813 = add i32 %812, 1
  %814 = add i32 %813, 909983554
  %815 = add i32 %810, 1
  %816 = shl i32 %801, 1
  %817 = shl i32 %801, 1
  %818 = add i32 %801, 2088433989
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 2088433989
  %821 = sub i32 %801, 1
  %822 = mul i32 %820, 1
  %823 = add i32 %801, -1964152514
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -1964152514
  %826 = add nsw i32 %801, 1
  %827 = trunc i32 %825 to i8
  store i8 %827, i8* %799, align 1
  %828 = load i32, i32* %14, align 4
  %829 = sub i32 0, %828
  %830 = add i32 0, %829
  %831 = sub i32 0, %828
  %832 = sub i32 %830, 1086619749
  %833 = add i32 %832, 10
  %834 = add i32 %833, 1086619749
  %835 = add i32 %830, 10
  %836 = shl i32 %828, 10
  %837 = shl i32 %828, 10
  %838 = sub i32 %828, 365540534
  %839 = sub i32 %838, 10
  %840 = add i32 %839, 365540534
  %841 = sub i32 %828, 10
  %842 = mul i32 %840, 10
  %843 = sub i32 0, 1215121105
  %844 = sub i32 %843, %828
  %845 = add i32 %844, 1215121105
  %846 = sub i32 0, %828
  %847 = sub i32 %845, -1763489085
  %848 = add i32 %847, 10
  %849 = add i32 %848, -1763489085
  %850 = add i32 %845, 10
  %851 = sub i32 %828, -1469252564
  %852 = sub i32 %851, 10
  %853 = add i32 %852, -1469252564
  %854 = sub i32 %828, 10
  %855 = mul i32 %853, 10
  %856 = sub i32 0, %828
  %857 = add i32 0, %856
  %858 = sub i32 0, %828
  %859 = sub i32 0, %857
  %860 = sub i32 0, 10
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %863 = add i32 %857, 10
  %864 = shl i32 %828, 10
  %865 = sub i32 0, 10
  %866 = add i32 %828, %865
  %867 = sub i32 %828, 10
  %868 = mul i32 %866, 10
  %869 = srem i32 %828, 10
  store i32 %869, i32* %14, align 4
  store i8 1, i8* %11, align 1
  store i32 -1414228435, i32* %16
  br label %882

; <label>:870:                                    ; preds = %17
  %871 = load i32, i32* %10, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %872
  store i8 0, i8* %873, align 1
  %874 = load i32, i32* %10, align 4
  %875 = icmp sgt i32 %874, 80
  store i32 -1202140119, i32* %16
  br label %882

; <label>:876:                                    ; preds = %17
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %877, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1458496682, i32* %16
  br label %882

; <label>:879:                                    ; preds = %17
  %880 = load i32, i32* %10, align 4
  %881 = icmp sge i32 %880, 0
  store i32 -978874226, i32* %16
  br label %882

; <label>:882:                                    ; preds = %879, %876, %870, %790, %770, %738, %658, %657, %650, %649, %647, %641, %640, %634, %630, %627, %609, %581, %575, %574, %544, %529, %526, %493, %477, %471, %467, %450, %449, %436, %404, %398, %394, %378, %377, %334, %306, %299, %295, %292, %267, %240, %231, %227, %226, %189, %162, %158, %153, %152, %110, %82, %76, %72, %68, %67, %51, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -87032626, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -87032626, label %16
    i32 -1674348209, label %21
    i32 10094304, label %23
    i32 -1207654404, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1674348209, i32 10094304
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1207654404, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1207654404, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705843007.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 593701923
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 593701923
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 846172290, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 846172290, label %17
    i32 2095237569, label %37
    i32 505434945, label %53
    i32 1232038459, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2095237569, i32 1232038459
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, 1386469678
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1386469678
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 505434945, i32 1232038459
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2095237569, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
