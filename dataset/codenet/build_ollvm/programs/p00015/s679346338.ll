; ModuleID = 'Project_CodeNet_C++1400/p00015/s679346338.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s679346338.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679346338.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [500 x i8]*
  %12 = alloca [500 x i8]*
  %13 = alloca [500 x i8]*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1819051269, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %964
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1819051269, label %31
    i32 200624629, label %39
    i32 -312479963, label %81
    i32 874900930, label %82
    i32 -710770359, label %89
    i32 705556070, label %94
    i32 274184283, label %104
    i32 1359414218, label %105
    i32 608076287, label %113
    i32 762531095, label %118
    i32 -1842534685, label %128
    i32 -1921953173, label %144
    i32 1641303418, label %159
    i32 -1415971265, label %160
    i32 -961832528, label %168
    i32 -1813978019, label %187
    i32 -13656918, label %214
    i32 375379868, label %233
    i32 -1880090565, label %236
    i32 -54643645, label %263
    i32 -844467913, label %293
    i32 -1598128232, label %296
    i32 -1056220559, label %300
    i32 -1264352711, label %303
    i32 -2078758099, label %318
    i32 -1818213481, label %336
    i32 1897784579, label %339
    i32 -216405432, label %367
    i32 -859157613, label %395
    i32 1072579470, label %396
    i32 -1781681056, label %401
    i32 657560670, label %421
    i32 599909493, label %423
    i32 1875448376, label %428
    i32 -1926062220, label %447
    i32 -163861279, label %449
    i32 601861161, label %464
    i32 -1831009152, label %479
    i32 -1700913735, label %521
    i32 -836336434, label %522
    i32 -1914039332, label %549
    i32 1962466182, label %577
    i32 1341134033, label %600
    i32 -1629045687, label %601
    i32 1562777872, label %606
    i32 402822355, label %633
    i32 2040604890, label %662
    i32 -1713103214, label %663
    i32 -820933598, label %672
    i32 2141393308, label %677
    i32 -841852591, label %686
    i32 -739506775, label %702
    i32 -875077594, label %725
    i32 1393984829, label %726
    i32 415527461, label %728
    i32 -280801561, label %729
    i32 -1521009041, label %736
    i32 586059718, label %764
    i32 -1560388220, label %779
    i32 358585258, label %780
    i32 -653891429, label %794
    i32 429260244, label %795
    i32 156938402, label %799
    i32 -2054348431, label %803
    i32 -1475935623, label %807
    i32 879937858, label %808
    i32 886442021, label %918
    i32 1368526575, label %948
    i32 602317016, label %950
    i32 1594605288, label %963
  ]

; <label>:30:                                     ; preds = %28
  br label %964

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 200624629, i32 358585258
  store i32 %38, i32* %26
  br label %964

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca [500 x i8], align 16
  store [500 x i8]* %42, [500 x i8]** %13
  %43 = alloca [500 x i8], align 16
  store [500 x i8]* %43, [500 x i8]** %12
  %44 = alloca [500 x i8], align 16
  store [500 x i8]* %44, [500 x i8]** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  store i32 0, i32* %40, align 4
  %52 = load volatile i32*, i32** %14
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %4
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -312479963, i32 358585258
  store i32 %80, i32* %26
  br label %964

; <label>:81:                                     ; preds = %28
  store i32 874900930, i32* %26
  br label %964

; <label>:82:                                     ; preds = %28
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %14
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -710770359, i32 -1521009041
  store i32 %88, i32* %26
  br label %964

; <label>:89:                                     ; preds = %28
  %90 = load volatile [500 x i8]*, [500 x i8]** %13
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %91)
  %93 = load volatile i32*, i32** %10
  store i32 0, i32* %93, align 4
  store i32 705556070, i32* %26
  br label %964

; <label>:94:                                     ; preds = %28
  %95 = load volatile i32*, i32** %10
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile [500 x i8]*, [500 x i8]** %13
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %98, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 274184283, i32 608076287
  store i32 %103, i32* %26
  br label %964

; <label>:104:                                    ; preds = %28
  store i32 1359414218, i32* %26
  br label %964

; <label>:105:                                    ; preds = %28
  %106 = load volatile i32*, i32** %10
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, -1858140044
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1858140044
  %111 = add nsw i32 %107, 1
  %112 = load volatile i32*, i32** %10
  store i32 %110, i32* %112, align 4
  store i32 705556070, i32* %26
  br label %964

; <label>:113:                                    ; preds = %28
  %114 = load volatile [500 x i8]*, [500 x i8]** %12
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %115)
  %117 = load volatile i32*, i32** %9
  store i32 0, i32* %117, align 4
  store i32 762531095, i32* %26
  br label %964

; <label>:118:                                    ; preds = %28
  %119 = load volatile i32*, i32** %9
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile [500 x i8]*, [500 x i8]** %12
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %122, i64 0, i64 %121
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1842534685, i32 -961832528
  store i32 %127, i32* %26
  br label %964

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 285805457
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 285805457
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1921953173, i32 -653891429
  store i32 %143, i32* %26
  br label %964

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1641303418, i32 -653891429
  store i32 %158, i32* %26
  br label %964

; <label>:159:                                    ; preds = %28
  store i32 -1415971265, i32* %26
  br label %964

; <label>:160:                                    ; preds = %28
  %161 = load volatile i32*, i32** %9
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, -579594093
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -579594093
  %166 = add nsw i32 %162, 1
  %167 = load volatile i32*, i32** %9
  store i32 %165, i32* %167, align 4
  store i32 762531095, i32* %26
  br label %964

; <label>:168:                                    ; preds = %28
  %169 = load volatile i32*, i32** %10
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, -1
  %176 = load volatile i32*, i32** %10
  store i32 %174, i32* %176, align 4
  %177 = load volatile i32*, i32** %9
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, -1
  %184 = load volatile i32*, i32** %9
  store i32 %182, i32* %184, align 4
  %185 = load volatile i32*, i32** %8
  store i32 0, i32* %185, align 4
  %186 = load volatile i32*, i32** %7
  store i32 0, i32* %186, align 4
  store i32 -1813978019, i32* %26
  br label %964

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -13656918, i32 429260244
  store i32 %213, i32* %26
  br label %964

; <label>:214:                                    ; preds = %28
  %215 = load volatile i32*, i32** %10
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 0
  store i1 %217, i1* %3
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, -1891502155
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1891502155
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 375379868, i32 429260244
  store i32 %232, i32* %26
  br label %964

; <label>:233:                                    ; preds = %28
  %234 = load volatile i1, i1* %3
  %235 = select i1 %234, i32 -1056220559, i32 -1880090565
  store i32 %235, i32* %26
  store i1 true, i1* %27
  br label %964

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -54643645, i32 156938402
  store i32 %262, i32* %26
  br label %964

; <label>:263:                                    ; preds = %28
  %264 = load volatile i32*, i32** %9
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %265, 0
  store i1 %266, i1* %2
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -844467913, i32 156938402
  store i32 %292, i32* %26
  br label %964

; <label>:293:                                    ; preds = %28
  %294 = load volatile i1, i1* %2
  %295 = select i1 %294, i32 -1056220559, i32 -1598128232
  store i32 %295, i32* %26
  store i1 true, i1* %27
  br label %964

; <label>:296:                                    ; preds = %28
  %297 = load volatile i32*, i32** %7
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  store i32 -1056220559, i32* %26
  store i1 %299, i1* %27
  br label %964

; <label>:300:                                    ; preds = %28
  %301 = load i1, i1* %27
  %302 = select i1 %301, i32 -1264352711, i32 -1629045687
  store i32 %302, i32* %26
  br label %964

; <label>:303:                                    ; preds = %28
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2078758099, i32 -2054348431
  store i32 %317, i32* %26
  br label %964

; <label>:318:                                    ; preds = %28
  %319 = load volatile i32*, i32** %8
  %320 = load i32, i32* %319, align 4
  %321 = icmp sgt i32 %320, 80
  store i1 %321, i1* %1
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1818213481, i32 -2054348431
  store i32 %335, i32* %26
  br label %964

; <label>:336:                                    ; preds = %28
  %337 = load volatile i1, i1* %1
  %338 = select i1 %337, i32 1897784579, i32 1072579470
  store i32 %338, i32* %26
  br label %964

; <label>:339:                                    ; preds = %28
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, 1706137020
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1706137020
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -216405432, i32 -1475935623
  store i32 %366, i32* %26
  br label %964

; <label>:367:                                    ; preds = %28
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = add i32 %368, 1517266881
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1517266881
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -859157613, i32 -1475935623
  store i32 %394, i32* %26
  br label %964

; <label>:395:                                    ; preds = %28
  store i32 -1629045687, i32* %26
  br label %964

; <label>:396:                                    ; preds = %28
  %397 = load volatile i32*, i32** %10
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %398, 0
  %400 = select i1 %399, i32 -1781681056, i32 657560670
  store i32 %400, i32* %26
  br label %964

; <label>:401:                                    ; preds = %28
  %402 = load volatile i32*, i32** %10
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load volatile [500 x i8]*, [500 x i8]** %13
  %406 = getelementptr inbounds [500 x i8], [500 x i8]* %405, i64 0, i64 %404
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = sub i32 %408, -2057990522
  %410 = sub i32 %409, 48
  %411 = add i32 %410, -2057990522
  %412 = sub nsw i32 %408, 48
  %413 = load volatile i32*, i32** %6
  store i32 %411, i32* %413, align 4
  %414 = load volatile i32*, i32** %10
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %415, 1139551503
  %417 = add i32 %416, -1
  %418 = add i32 %417, 1139551503
  %419 = add nsw i32 %415, -1
  %420 = load volatile i32*, i32** %10
  store i32 %418, i32* %420, align 4
  store i32 599909493, i32* %26
  br label %964

; <label>:421:                                    ; preds = %28
  %422 = load volatile i32*, i32** %6
  store i32 0, i32* %422, align 4
  store i32 599909493, i32* %26
  br label %964

; <label>:423:                                    ; preds = %28
  %424 = load volatile i32*, i32** %9
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %425, 0
  %427 = select i1 %426, i32 1875448376, i32 -1926062220
  store i32 %427, i32* %26
  br label %964

; <label>:428:                                    ; preds = %28
  %429 = load volatile i32*, i32** %9
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load volatile [500 x i8]*, [500 x i8]** %12
  %433 = getelementptr inbounds [500 x i8], [500 x i8]* %432, i64 0, i64 %431
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = add i32 %435, -1293078488
  %437 = sub i32 %436, 48
  %438 = sub i32 %437, -1293078488
  %439 = sub nsw i32 %435, 48
  %440 = load volatile i32*, i32** %5
  store i32 %438, i32* %440, align 4
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, -1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, -1
  %446 = load volatile i32*, i32** %9
  store i32 %444, i32* %446, align 4
  store i32 -163861279, i32* %26
  br label %964

; <label>:447:                                    ; preds = %28
  %448 = load volatile i32*, i32** %5
  store i32 0, i32* %448, align 4
  store i32 -163861279, i32* %26
  br label %964

; <label>:449:                                    ; preds = %28
  %450 = load volatile i32*, i32** %6
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 %451, %454
  %456 = add nsw i32 %451, %453
  %457 = load volatile i32*, i32** %7
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 %455, %459
  %461 = add nsw i32 %455, %458
  %462 = icmp slt i32 %460, 10
  %463 = select i1 %462, i32 601861161, i32 -836336434
  store i32 %463, i32* %26
  br label %964

; <label>:464:                                    ; preds = %28
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1831009152, i32 879937858
  store i32 %478, i32* %26
  br label %964

; <label>:479:                                    ; preds = %28
  %480 = load volatile i32*, i32** %6
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %5
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %481, -558432289
  %485 = add i32 %484, %483
  %486 = add i32 %485, -558432289
  %487 = add nsw i32 %481, %483
  %488 = load volatile i32*, i32** %7
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, %486
  %491 = sub i32 0, %489
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %486, %489
  %495 = add i32 %493, 844729202
  %496 = add i32 %495, 48
  %497 = sub i32 %496, 844729202
  %498 = add nsw i32 %493, 48
  %499 = trunc i32 %497 to i8
  %500 = load volatile i32*, i32** %8
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = load volatile [500 x i8]*, [500 x i8]** %11
  %504 = getelementptr inbounds [500 x i8], [500 x i8]* %503, i64 0, i64 %502
  store i8 %499, i8* %504, align 1
  %505 = load volatile i32*, i32** %7
  store i32 0, i32* %505, align 4
  %506 = load i32, i32* @x.4
  %507 = load i32, i32* @y.5
  %508 = add i32 %506, 262137868
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 262137868
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1700913735, i32 879937858
  store i32 %520, i32* %26
  br label %964

; <label>:521:                                    ; preds = %28
  store i32 -1914039332, i32* %26
  br label %964

; <label>:522:                                    ; preds = %28
  %523 = load volatile i32*, i32** %6
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %5
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 %524, %527
  %529 = add nsw i32 %524, %526
  %530 = load volatile i32*, i32** %7
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 %528, %532
  %534 = add nsw i32 %528, %531
  %535 = add i32 %533, -1048100482
  %536 = sub i32 %535, 10
  %537 = sub i32 %536, -1048100482
  %538 = sub nsw i32 %533, 10
  %539 = sub i32 0, 48
  %540 = sub i32 %537, %539
  %541 = add nsw i32 %537, 48
  %542 = trunc i32 %540 to i8
  %543 = load volatile i32*, i32** %8
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile [500 x i8]*, [500 x i8]** %11
  %547 = getelementptr inbounds [500 x i8], [500 x i8]* %546, i64 0, i64 %545
  store i8 %542, i8* %547, align 1
  %548 = load volatile i32*, i32** %7
  store i32 1, i32* %548, align 4
  store i32 -1914039332, i32* %26
  br label %964

; <label>:549:                                    ; preds = %28
  %550 = load i32, i32* @x.4
  %551 = load i32, i32* @y.5
  %552 = add i32 %550, -1738064841
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1738064841
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1962466182, i32 886442021
  store i32 %576, i32* %26
  br label %964

; <label>:577:                                    ; preds = %28
  %578 = load volatile i32*, i32** %8
  %579 = load i32, i32* %578, align 4
  %580 = add i32 %579, -486246415
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -486246415
  %583 = add nsw i32 %579, 1
  %584 = load volatile i32*, i32** %8
  store i32 %582, i32* %584, align 4
  %585 = load i32, i32* @x.4
  %586 = load i32, i32* @y.5
  %587 = sub i32 %585, -2134596314
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -2134596314
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1341134033, i32 886442021
  store i32 %599, i32* %26
  br label %964

; <label>:600:                                    ; preds = %28
  store i32 -1813978019, i32* %26
  br label %964

; <label>:601:                                    ; preds = %28
  %602 = load volatile i32*, i32** %8
  %603 = load i32, i32* %602, align 4
  %604 = icmp sgt i32 %603, 80
  %605 = select i1 %604, i32 1562777872, i32 -1713103214
  store i32 %605, i32* %26
  br label %964

; <label>:606:                                    ; preds = %28
  %607 = load i32, i32* @x.4
  %608 = load i32, i32* @y.5
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 402822355, i32 1368526575
  store i32 %632, i32* %26
  br label %964

; <label>:633:                                    ; preds = %28
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %635 = load i32, i32* @x.4
  %636 = load i32, i32* @y.5
  %637 = add i32 %635, 740602730
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 740602730
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 2040604890, i32 1368526575
  store i32 %661, i32* %26
  br label %964

; <label>:662:                                    ; preds = %28
  store i32 415527461, i32* %26
  br label %964

; <label>:663:                                    ; preds = %28
  %664 = load volatile i32*, i32** %8
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, -1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add nsw i32 %665, -1
  %671 = load volatile i32*, i32** %8
  store i32 %669, i32* %671, align 4
  store i32 -820933598, i32* %26
  br label %964

; <label>:672:                                    ; preds = %28
  %673 = load volatile i32*, i32** %8
  %674 = load i32, i32* %673, align 4
  %675 = icmp sge i32 %674, 0
  %676 = select i1 %675, i32 2141393308, i32 1393984829
  store i32 %676, i32* %26
  br label %964

; <label>:677:                                    ; preds = %28
  %678 = load volatile i32*, i32** %8
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = load volatile [500 x i8]*, [500 x i8]** %11
  %682 = getelementptr inbounds [500 x i8], [500 x i8]* %681, i64 0, i64 %680
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %684)
  store i32 -841852591, i32* %26
  br label %964

; <label>:686:                                    ; preds = %28
  %687 = load i32, i32* @x.4
  %688 = load i32, i32* @y.5
  %689 = sub i32 %687, -1682347668
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1682347668
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -739506775, i32 602317016
  store i32 %701, i32* %26
  br label %964

; <label>:702:                                    ; preds = %28
  %703 = load volatile i32*, i32** %8
  %704 = load i32, i32* %703, align 4
  %705 = add i32 %704, -666570504
  %706 = add i32 %705, -1
  %707 = sub i32 %706, -666570504
  %708 = add nsw i32 %704, -1
  %709 = load volatile i32*, i32** %8
  store i32 %707, i32* %709, align 4
  %710 = load i32, i32* @x.4
  %711 = load i32, i32* @y.5
  %712 = add i32 %710, -1142352960
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1142352960
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -875077594, i32 602317016
  store i32 %724, i32* %26
  br label %964

; <label>:725:                                    ; preds = %28
  store i32 -820933598, i32* %26
  br label %964

; <label>:726:                                    ; preds = %28
  %727 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 415527461, i32* %26
  br label %964

; <label>:728:                                    ; preds = %28
  store i32 -280801561, i32* %26
  br label %964

; <label>:729:                                    ; preds = %28
  %730 = load volatile i32*, i32** %4
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %734 = add nsw i32 %731, 1
  %735 = load volatile i32*, i32** %4
  store i32 %733, i32* %735, align 4
  store i32 874900930, i32* %26
  br label %964

; <label>:736:                                    ; preds = %28
  %737 = load i32, i32* @x.4
  %738 = load i32, i32* @y.5
  %739 = add i32 %737, 739258888
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 739258888
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 586059718, i32 1594605288
  store i32 %763, i32* %26
  br label %964

; <label>:764:                                    ; preds = %28
  %765 = load i32, i32* @x.4
  %766 = load i32, i32* @y.5
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1560388220, i32 1594605288
  store i32 %778, i32* %26
  br label %964

; <label>:779:                                    ; preds = %28
  ret i32 0

; <label>:780:                                    ; preds = %28
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca [500 x i8], align 16
  %784 = alloca [500 x i8], align 16
  %785 = alloca [500 x i8], align 16
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  store i32 0, i32* %781, align 4
  %793 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %782)
  store i32 0, i32* %792, align 4
  store i32 200624629, i32* %26
  br label %964

; <label>:794:                                    ; preds = %28
  store i32 -1921953173, i32* %26
  br label %964

; <label>:795:                                    ; preds = %28
  %796 = load volatile i32*, i32** %10
  %797 = load i32, i32* %796, align 4
  %798 = icmp sge i32 %797, 0
  store i32 -13656918, i32* %26
  br label %964

; <label>:799:                                    ; preds = %28
  %800 = load volatile i32*, i32** %9
  %801 = load i32, i32* %800, align 4
  %802 = icmp sge i32 %801, 0
  store i32 -54643645, i32* %26
  br label %964

; <label>:803:                                    ; preds = %28
  %804 = load volatile i32*, i32** %8
  %805 = load i32, i32* %804, align 4
  %806 = icmp sgt i32 %805, 80
  store i32 -2078758099, i32* %26
  br label %964

; <label>:807:                                    ; preds = %28
  store i32 -216405432, i32* %26
  br label %964

; <label>:808:                                    ; preds = %28
  %809 = load volatile i32*, i32** %6
  %810 = load i32, i32* %809, align 4
  %811 = load volatile i32*, i32** %5
  %812 = load i32, i32* %811, align 4
  %813 = add i32 0, 684063271
  %814 = sub i32 %813, %810
  %815 = sub i32 %814, 684063271
  %816 = sub i32 0, %810
  %817 = add i32 %815, -822453004
  %818 = add i32 %817, %812
  %819 = sub i32 %818, -822453004
  %820 = add i32 %815, %812
  %821 = sub i32 0, %810
  %822 = add i32 0, %821
  %823 = sub i32 0, %810
  %824 = add i32 %822, -299774735
  %825 = add i32 %824, %812
  %826 = sub i32 %825, -299774735
  %827 = add i32 %822, %812
  %828 = sub i32 0, %810
  %829 = sub i32 0, %812
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add nsw i32 %810, %812
  %833 = load volatile i32*, i32** %7
  %834 = load i32, i32* %833, align 4
  %835 = shl i32 %831, %834
  %836 = add i32 0, -1302370928
  %837 = sub i32 %836, %831
  %838 = sub i32 %837, -1302370928
  %839 = sub i32 0, %831
  %840 = sub i32 %838, 1249757780
  %841 = add i32 %840, %834
  %842 = add i32 %841, 1249757780
  %843 = add i32 %838, %834
  %844 = sub i32 0, %834
  %845 = add i32 %831, %844
  %846 = sub i32 %831, %834
  %847 = mul i32 %845, %834
  %848 = add i32 %831, -1482595081
  %849 = sub i32 %848, %834
  %850 = sub i32 %849, -1482595081
  %851 = sub i32 %831, %834
  %852 = mul i32 %850, %834
  %853 = add i32 0, 841127315
  %854 = sub i32 %853, %831
  %855 = sub i32 %854, 841127315
  %856 = sub i32 0, %831
  %857 = add i32 %855, -1017845485
  %858 = add i32 %857, %834
  %859 = sub i32 %858, -1017845485
  %860 = add i32 %855, %834
  %861 = sub i32 0, %834
  %862 = sub i32 %831, %861
  %863 = add nsw i32 %831, %834
  %864 = sub i32 %862, 1407233304
  %865 = sub i32 %864, 48
  %866 = add i32 %865, 1407233304
  %867 = sub i32 %862, 48
  %868 = mul i32 %866, 48
  %869 = sub i32 0, -942639444
  %870 = sub i32 %869, %862
  %871 = add i32 %870, -942639444
  %872 = sub i32 0, %862
  %873 = sub i32 %871, -1684160638
  %874 = add i32 %873, 48
  %875 = add i32 %874, -1684160638
  %876 = add i32 %871, 48
  %877 = shl i32 %862, 48
  %878 = sub i32 0, %862
  %879 = add i32 0, %878
  %880 = sub i32 0, %862
  %881 = sub i32 0, 48
  %882 = sub i32 %879, %881
  %883 = add i32 %879, 48
  %884 = add i32 0, 1365764633
  %885 = sub i32 %884, %862
  %886 = sub i32 %885, 1365764633
  %887 = sub i32 0, %862
  %888 = sub i32 %886, -1196025158
  %889 = add i32 %888, 48
  %890 = add i32 %889, -1196025158
  %891 = add i32 %886, 48
  %892 = sub i32 0, %862
  %893 = add i32 0, %892
  %894 = sub i32 0, %862
  %895 = sub i32 0, %893
  %896 = sub i32 0, 48
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %899 = add i32 %893, 48
  %900 = shl i32 %862, 48
  %901 = add i32 %862, -1602852667
  %902 = sub i32 %901, 48
  %903 = sub i32 %902, -1602852667
  %904 = sub i32 %862, 48
  %905 = mul i32 %903, 48
  %906 = sub i32 0, %862
  %907 = sub i32 0, 48
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add nsw i32 %862, 48
  %911 = trunc i32 %909 to i8
  %912 = load volatile i32*, i32** %8
  %913 = load i32, i32* %912, align 4
  %914 = sext i32 %913 to i64
  %915 = load volatile [500 x i8]*, [500 x i8]** %11
  %916 = getelementptr inbounds [500 x i8], [500 x i8]* %915, i64 0, i64 %914
  store i8 %911, i8* %916, align 1
  %917 = load volatile i32*, i32** %7
  store i32 0, i32* %917, align 4
  store i32 -1831009152, i32* %26
  br label %964

; <label>:918:                                    ; preds = %28
  %919 = load volatile i32*, i32** %8
  %920 = load i32, i32* %919, align 4
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 %920, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 0, -1281291497
  %926 = sub i32 %925, %920
  %927 = add i32 %926, -1281291497
  %928 = sub i32 0, %920
  %929 = add i32 %927, -1331110278
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -1331110278
  %932 = add i32 %927, 1
  %933 = shl i32 %920, 1
  %934 = sub i32 %920, -911492667
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -911492667
  %937 = sub i32 %920, 1
  %938 = mul i32 %936, 1
  %939 = sub i32 0, 1
  %940 = add i32 %920, %939
  %941 = sub i32 %920, 1
  %942 = mul i32 %940, 1
  %943 = sub i32 %920, 196899750
  %944 = add i32 %943, 1
  %945 = add i32 %944, 196899750
  %946 = add nsw i32 %920, 1
  %947 = load volatile i32*, i32** %8
  store i32 %945, i32* %947, align 4
  store i32 1962466182, i32* %26
  br label %964

; <label>:948:                                    ; preds = %28
  %949 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 402822355, i32* %26
  br label %964

; <label>:950:                                    ; preds = %28
  %951 = load volatile i32*, i32** %8
  %952 = load i32, i32* %951, align 4
  %953 = sub i32 0, -1
  %954 = add i32 %952, %953
  %955 = sub i32 %952, -1
  %956 = mul i32 %954, -1
  %957 = shl i32 %952, -1
  %958 = sub i32 %952, 1608978147
  %959 = add i32 %958, -1
  %960 = add i32 %959, 1608978147
  %961 = add nsw i32 %952, -1
  %962 = load volatile i32*, i32** %8
  store i32 %960, i32* %962, align 4
  store i32 -739506775, i32* %26
  br label %964

; <label>:963:                                    ; preds = %28
  store i32 586059718, i32* %26
  br label %964

; <label>:964:                                    ; preds = %963, %950, %948, %918, %808, %807, %803, %799, %795, %794, %780, %764, %736, %729, %728, %726, %725, %702, %686, %677, %672, %663, %662, %633, %606, %601, %600, %577, %549, %522, %521, %479, %464, %449, %447, %428, %423, %421, %401, %396, %395, %367, %339, %336, %318, %303, %300, %296, %293, %263, %236, %233, %214, %187, %168, %160, %159, %144, %128, %118, %113, %105, %104, %94, %89, %82, %81, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679346338.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 2013451073
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2013451073
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1632521535, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1632521535, label %17
    i32 -918362905, label %25
    i32 2097513555, label %41
    i32 -878409521, label %42
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
  %24 = select i1 %22, i32 -918362905, i32 -878409521
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -1955483348
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1955483348
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2097513555, i32 -878409521
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -918362905, i32* %13
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
