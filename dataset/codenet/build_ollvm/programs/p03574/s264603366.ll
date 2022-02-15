; ModuleID = 'Project_CodeNet_C++1400/p03574/s264603366.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s264603366.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264603366.cpp, i8* null }]
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
define i32 @_Z3addc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 35
  %6 = select i1 %5, i32 1, i32 0
  ret i32 %6
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 2
  %22 = zext i32 %20 to i64
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 2043078395
  %25 = add i32 %24, 2
  %26 = sub i32 %25, 2043078395
  %27 = add nsw i32 %23, 2
  %28 = zext i32 %26 to i64
  store i64 %28, i64* %2
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %5, align 8
  %30 = load volatile i64, i64* %2
  %31 = mul nuw i64 %22, %30
  %32 = alloca i8, i64 %31, align 16
  store i32 0, i32* %6, align 4
  %33 = alloca i32
  store i32 -1414857909, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1974
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1414857909, label %37
    i32 -1863458401, label %47
    i32 -1106267224, label %48
    i32 299157303, label %57
    i32 1586343987, label %73
    i32 -1505784655, label %97
    i32 1467013550, label %98
    i32 203388729, label %103
    i32 -741961601, label %104
    i32 -966710486, label %110
    i32 496556347, label %111
    i32 -1567232383, label %116
    i32 -1366003814, label %117
    i32 1011323772, label %122
    i32 248341700, label %132
    i32 1123710021, label %160
    i32 -1185909641, label %192
    i32 -789073528, label %193
    i32 1104203271, label %194
    i32 -420030959, label %222
    i32 189490224, label %255
    i32 1614131157, label %256
    i32 150216196, label %284
    i32 -250134629, label %300
    i32 -1144033441, label %301
    i32 -1542150922, label %306
    i32 25009931, label %321
    i32 -1296150879, label %348
    i32 -1980955396, label %349
    i32 -372551582, label %354
    i32 -1401341480, label %367
    i32 -826524467, label %395
    i32 -687595613, label %614
    i32 937762633, label %615
    i32 -1349455736, label %616
    i32 1103866570, label %621
    i32 1929613513, label %622
    i32 1237933736, label %650
    i32 -559146158, label %683
    i32 -1541141226, label %684
    i32 1196402542, label %711
    i32 1850002676, label %726
    i32 1011166192, label %727
    i32 -207218396, label %742
    i32 -2106473613, label %772
    i32 2093986531, label %775
    i32 1581741166, label %790
    i32 824995860, label %805
    i32 -1622112704, label %806
    i32 2042273632, label %811
    i32 695659191, label %822
    i32 -1709781909, label %829
    i32 -922505421, label %857
    i32 1559755042, label %873
    i32 -2065235461, label %874
    i32 -540677292, label %881
    i32 151443921, label %897
    i32 26141244, label %926
    i32 -1098830249, label %927
    i32 -49731146, label %945
    i32 2041185644, label %966
    i32 341728559, label %1004
    i32 -1274793390, label %1005
    i32 236939954, label %1006
    i32 1329248136, label %1958
    i32 -205954198, label %1964
    i32 -1157124359, label %1965
    i32 -1186277020, label %1969
    i32 -2114556086, label %1970
    i32 -342898363, label %1972
  ]

; <label>:36:                                     ; preds = %34
  br label %1974

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 2
  %45 = icmp slt i32 %38, %43
  %46 = select i1 %45, i32 -1863458401, i32 -966710486
  store i32 %46, i32* %33
  br label %1974

; <label>:47:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  store i32 -1106267224, i32* %33
  br label %1974

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 1554926157
  %52 = add i32 %51, 2
  %53 = sub i32 %52, 1554926157
  %54 = add nsw i32 %50, 2
  %55 = icmp slt i32 %49, %53
  %56 = select i1 %55, i32 299157303, i32 203388729
  store i32 %56, i32* %33
  br label %1974

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1197201489
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1197201489
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1586343987, i32 -1098830249
  store i32 %72, i32* %33
  br label %1974

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %2
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i8, i8* %32, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -1469817143
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1469817143
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1505784655, i32 -1098830249
  store i32 %96, i32* %33
  br label %1974

; <label>:97:                                     ; preds = %34
  store i32 1467013550, i32* %33
  br label %1974

; <label>:98:                                     ; preds = %34
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %7, align 4
  store i32 -1106267224, i32* %33
  br label %1974

; <label>:103:                                    ; preds = %34
  store i32 -741961601, i32* %33
  br label %1974

; <label>:104:                                    ; preds = %34
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 151354299
  %107 = add i32 %106, 1
  %108 = add i32 %107, 151354299
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  store i32 -1414857909, i32* %33
  br label %1974

; <label>:110:                                    ; preds = %34
  store i32 1, i32* %8, align 4
  store i32 496556347, i32* %33
  br label %1974

; <label>:111:                                    ; preds = %34
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1567232383, i32 1614131157
  store i32 %115, i32* %33
  br label %1974

; <label>:116:                                    ; preds = %34
  store i32 1, i32* %9, align 4
  store i32 -1366003814, i32* %33
  br label %1974

; <label>:117:                                    ; preds = %34
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1011323772, i32 -789073528
  store i32 %121, i32* %33
  br label %1974

; <label>:122:                                    ; preds = %34
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %2
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i8, i8* %32, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %130)
  store i32 248341700, i32* %33
  br label %1974

; <label>:132:                                    ; preds = %34
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 2058011749
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2058011749
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1123710021, i32 -49731146
  store i32 %159, i32* %33
  br label %1974

; <label>:160:                                    ; preds = %34
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %9, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 21722301
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 21722301
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1185909641, i32 -49731146
  store i32 %191, i32* %33
  br label %1974

; <label>:192:                                    ; preds = %34
  store i32 -1366003814, i32* %33
  br label %1974

; <label>:193:                                    ; preds = %34
  store i32 1104203271, i32* %33
  br label %1974

; <label>:194:                                    ; preds = %34
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -1286661421
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1286661421
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -420030959, i32 2041185644
  store i32 %221, i32* %33
  br label %1974

; <label>:222:                                    ; preds = %34
  %223 = load i32, i32* %8, align 4
  %224 = add i32 %223, -2110239564
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -2110239564
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %8, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, -1035223044
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1035223044
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 189490224, i32 2041185644
  store i32 %254, i32* %33
  br label %1974

; <label>:255:                                    ; preds = %34
  store i32 496556347, i32* %33
  br label %1974

; <label>:256:                                    ; preds = %34
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, 660274272
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 660274272
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 150216196, i32 341728559
  store i32 %283, i32* %33
  br label %1974

; <label>:284:                                    ; preds = %34
  store i32 1, i32* %10, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -303853391
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -303853391
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -250134629, i32 341728559
  store i32 %299, i32* %33
  br label %1974

; <label>:300:                                    ; preds = %34
  store i32 -1144033441, i32* %33
  br label %1974

; <label>:301:                                    ; preds = %34
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp sle i32 %302, %303
  %305 = select i1 %304, i32 -1542150922, i32 -1541141226
  store i32 %305, i32* %33
  br label %1974

; <label>:306:                                    ; preds = %34
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 25009931, i32 -1274793390
  store i32 %320, i32* %33
  br label %1974

; <label>:321:                                    ; preds = %34
  store i32 1, i32* %11, align 4
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1296150879, i32 -1274793390
  store i32 %347, i32* %33
  br label %1974

; <label>:348:                                    ; preds = %34
  store i32 -1980955396, i32* %33
  br label %1974

; <label>:349:                                    ; preds = %34
  %350 = load i32, i32* %11, align 4
  %351 = load i32, i32* %4, align 4
  %352 = icmp sle i32 %350, %351
  %353 = select i1 %352, i32 -372551582, i32 1103866570
  store i32 %353, i32* %33
  br label %1974

; <label>:354:                                    ; preds = %34
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = load volatile i64, i64* %2
  %358 = mul nsw i64 %356, %357
  %359 = getelementptr inbounds i8, i8* %32, i64 %358
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, i8* %359, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 46
  %366 = select i1 %365, i32 -1401341480, i32 937762633
  store i32 %366, i32* %33
  br label %1974

; <label>:367:                                    ; preds = %34
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, -642591339
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -642591339
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
  %394 = select i1 %392, i32 -826524467, i32 236939954
  store i32 %394, i32* %33
  br label %1974

; <label>:395:                                    ; preds = %34
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = load volatile i64, i64* %2
  %399 = mul nsw i64 %397, %398
  %400 = getelementptr inbounds i8, i8* %32, i64 %399
  %401 = load i32, i32* %11, align 4
  %402 = add i32 %401, -832844762
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -832844762
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i8, i8* %400, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = call i32 @_Z3addc(i8 signext %408)
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile i64, i64* %2
  %413 = mul nsw i64 %411, %412
  %414 = getelementptr inbounds i8, i8* %32, i64 %413
  %415 = load i32, i32* %11, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i8, i8* %414, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = call i32 @_Z3addc(i8 signext %421)
  %423 = sub i32 0, %409
  %424 = sub i32 0, %422
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %409, %422
  %428 = trunc i32 %426 to i8
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = load volatile i64, i64* %2
  %432 = mul nsw i64 %430, %431
  %433 = getelementptr inbounds i8, i8* %32, i64 %432
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, i8* %433, i64 %435
  store i8 %428, i8* %436, align 1
  %437 = load i32, i32* %10, align 4
  %438 = add i32 %437, -2123396212
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2123396212
  %441 = sub nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = load volatile i64, i64* %2
  %444 = mul nsw i64 %442, %443
  %445 = getelementptr inbounds i8, i8* %32, i64 %444
  %446 = load i32, i32* %11, align 4
  %447 = add i32 %446, -81567512
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -81567512
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds i8, i8* %445, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = call i32 @_Z3addc(i8 signext %453)
  %455 = load i32, i32* %10, align 4
  %456 = add i32 %455, 827398416
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 827398416
  %459 = sub nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = load volatile i64, i64* %2
  %462 = mul nsw i64 %460, %461
  %463 = getelementptr inbounds i8, i8* %32, i64 %462
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, i8* %463, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = call i32 @_Z3addc(i8 signext %467)
  %469 = sub i32 0, %454
  %470 = sub i32 0, %468
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %454, %468
  %474 = load i32, i32* %10, align 4
  %475 = sub i32 %474, 380060666
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 380060666
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = load volatile i64, i64* %2
  %481 = mul nsw i64 %479, %480
  %482 = getelementptr inbounds i8, i8* %32, i64 %481
  %483 = load i32, i32* %11, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i8, i8* %482, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = call i32 @_Z3addc(i8 signext %489)
  %491 = sub i32 %472, -1783863560
  %492 = add i32 %491, %490
  %493 = add i32 %492, -1783863560
  %494 = add nsw i32 %472, %490
  %495 = load i32, i32* %10, align 4
  %496 = sext i32 %495 to i64
  %497 = load volatile i64, i64* %2
  %498 = mul nsw i64 %496, %497
  %499 = getelementptr inbounds i8, i8* %32, i64 %498
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, i8* %499, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = sub i32 0, %493
  %506 = sub i32 %504, %505
  %507 = add nsw i32 %504, %493
  %508 = trunc i32 %506 to i8
  store i8 %508, i8* %502, align 1
  %509 = load i32, i32* %10, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, 1
  %515 = sext i32 %513 to i64
  %516 = load volatile i64, i64* %2
  %517 = mul nsw i64 %515, %516
  %518 = getelementptr inbounds i8, i8* %32, i64 %517
  %519 = load i32, i32* %11, align 4
  %520 = sub i32 %519, -804215764
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -804215764
  %523 = sub nsw i32 %519, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds i8, i8* %518, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = call i32 @_Z3addc(i8 signext %526)
  %528 = load i32, i32* %10, align 4
  %529 = sub i32 %528, 961803785
  %530 = add i32 %529, 1
  %531 = add i32 %530, 961803785
  %532 = add nsw i32 %528, 1
  %533 = sext i32 %531 to i64
  %534 = load volatile i64, i64* %2
  %535 = mul nsw i64 %533, %534
  %536 = getelementptr inbounds i8, i8* %32, i64 %535
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, i8* %536, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = call i32 @_Z3addc(i8 signext %540)
  %542 = add i32 %527, 1749008271
  %543 = add i32 %542, %541
  %544 = sub i32 %543, 1749008271
  %545 = add nsw i32 %527, %541
  %546 = load i32, i32* %10, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %546, 1
  %552 = sext i32 %550 to i64
  %553 = load volatile i64, i64* %2
  %554 = mul nsw i64 %552, %553
  %555 = getelementptr inbounds i8, i8* %32, i64 %554
  %556 = load i32, i32* %11, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %559 = add nsw i32 %556, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds i8, i8* %555, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = call i32 @_Z3addc(i8 signext %562)
  %564 = sub i32 0, %544
  %565 = sub i32 0, %563
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %544, %563
  %569 = load i32, i32* %10, align 4
  %570 = sext i32 %569 to i64
  %571 = load volatile i64, i64* %2
  %572 = mul nsw i64 %570, %571
  %573 = getelementptr inbounds i8, i8* %32, i64 %572
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, i8* %573, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = sub i32 %578, 1126246663
  %580 = add i32 %579, %567
  %581 = add i32 %580, 1126246663
  %582 = add nsw i32 %578, %567
  %583 = trunc i32 %581 to i8
  store i8 %583, i8* %576, align 1
  %584 = load i32, i32* %10, align 4
  %585 = sext i32 %584 to i64
  %586 = load volatile i64, i64* %2
  %587 = mul nsw i64 %585, %586
  %588 = getelementptr inbounds i8, i8* %32, i64 %587
  %589 = load i32, i32* %11, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, i8* %588, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = add i32 %593, 1308315412
  %595 = add i32 %594, 48
  %596 = sub i32 %595, 1308315412
  %597 = add nsw i32 %593, 48
  %598 = trunc i32 %596 to i8
  store i8 %598, i8* %591, align 1
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = add i32 %599, 1611674227
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1611674227
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -687595613, i32 236939954
  store i32 %613, i32* %33
  br label %1974

; <label>:614:                                    ; preds = %34
  store i32 937762633, i32* %33
  br label %1974

; <label>:615:                                    ; preds = %34
  store i32 -1349455736, i32* %33
  br label %1974

; <label>:616:                                    ; preds = %34
  %617 = load i32, i32* %11, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %620 = add nsw i32 %617, 1
  store i32 %619, i32* %11, align 4
  store i32 -1980955396, i32* %33
  br label %1974

; <label>:621:                                    ; preds = %34
  store i32 1929613513, i32* %33
  br label %1974

; <label>:622:                                    ; preds = %34
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = add i32 %623, -1066602404
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1066602404
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1237933736, i32 1329248136
  store i32 %649, i32* %33
  br label %1974

; <label>:650:                                    ; preds = %34
  %651 = load i32, i32* %10, align 4
  %652 = sub i32 %651, -1109425589
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1109425589
  %655 = add nsw i32 %651, 1
  store i32 %654, i32* %10, align 4
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = add i32 %656, -1721992124
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1721992124
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -559146158, i32 1329248136
  store i32 %682, i32* %33
  br label %1974

; <label>:683:                                    ; preds = %34
  store i32 -1144033441, i32* %33
  br label %1974

; <label>:684:                                    ; preds = %34
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1196402542, i32 -205954198
  store i32 %710, i32* %33
  br label %1974

; <label>:711:                                    ; preds = %34
  store i32 1, i32* %12, align 4
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
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
  %725 = select i1 %723, i32 1850002676, i32 -205954198
  store i32 %725, i32* %33
  br label %1974

; <label>:726:                                    ; preds = %34
  store i32 1011166192, i32* %33
  br label %1974

; <label>:727:                                    ; preds = %34
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -207218396, i32 -1157124359
  store i32 %741, i32* %33
  br label %1974

; <label>:742:                                    ; preds = %34
  %743 = load i32, i32* %12, align 4
  %744 = load i32, i32* %3, align 4
  %745 = icmp sle i32 %743, %744
  store i1 %745, i1* %1
  %746 = load i32, i32* @x.3
  %747 = load i32, i32* @y.4
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -2106473613, i32 -1157124359
  store i32 %771, i32* %33
  br label %1974

; <label>:772:                                    ; preds = %34
  %773 = load volatile i1, i1* %1
  %774 = select i1 %773, i32 2093986531, i32 -540677292
  store i32 %774, i32* %33
  br label %1974

; <label>:775:                                    ; preds = %34
  %776 = load i32, i32* @x.3
  %777 = load i32, i32* @y.4
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1581741166, i32 -1186277020
  store i32 %789, i32* %33
  br label %1974

; <label>:790:                                    ; preds = %34
  store i32 1, i32* %13, align 4
  %791 = load i32, i32* @x.3
  %792 = load i32, i32* @y.4
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 824995860, i32 -1186277020
  store i32 %804, i32* %33
  br label %1974

; <label>:805:                                    ; preds = %34
  store i32 -1622112704, i32* %33
  br label %1974

; <label>:806:                                    ; preds = %34
  %807 = load i32, i32* %13, align 4
  %808 = load i32, i32* %4, align 4
  %809 = icmp sle i32 %807, %808
  %810 = select i1 %809, i32 2042273632, i32 -1709781909
  store i32 %810, i32* %33
  br label %1974

; <label>:811:                                    ; preds = %34
  %812 = load i32, i32* %12, align 4
  %813 = sext i32 %812 to i64
  %814 = load volatile i64, i64* %2
  %815 = mul nsw i64 %813, %814
  %816 = getelementptr inbounds i8, i8* %32, i64 %815
  %817 = load i32, i32* %13, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, i8* %816, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %820)
  store i32 695659191, i32* %33
  br label %1974

; <label>:822:                                    ; preds = %34
  %823 = load i32, i32* %13, align 4
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add nsw i32 %823, 1
  store i32 %827, i32* %13, align 4
  store i32 -1622112704, i32* %33
  br label %1974

; <label>:829:                                    ; preds = %34
  %830 = load i32, i32* @x.3
  %831 = load i32, i32* @y.4
  %832 = add i32 %830, 806347308
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 806347308
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
  %856 = select i1 %854, i32 -922505421, i32 -2114556086
  store i32 %856, i32* %33
  br label %1974

; <label>:857:                                    ; preds = %34
  %858 = call i32 @putchar(i32 10)
  %859 = load i32, i32* @x.3
  %860 = load i32, i32* @y.4
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1559755042, i32 -2114556086
  store i32 %872, i32* %33
  br label %1974

; <label>:873:                                    ; preds = %34
  store i32 -2065235461, i32* %33
  br label %1974

; <label>:874:                                    ; preds = %34
  %875 = load i32, i32* %12, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add nsw i32 %875, 1
  store i32 %879, i32* %12, align 4
  store i32 1011166192, i32* %33
  br label %1974

; <label>:881:                                    ; preds = %34
  %882 = load i32, i32* @x.3
  %883 = load i32, i32* @y.4
  %884 = sub i32 %882, -1080213344
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1080213344
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 151443921, i32 -342898363
  store i32 %896, i32* %33
  br label %1974

; <label>:897:                                    ; preds = %34
  %898 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %898)
  %899 = load i32, i32* @x.3
  %900 = load i32, i32* @y.4
  %901 = sub i32 %899, -144613097
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -144613097
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 26141244, i32 -342898363
  store i32 %925, i32* %33
  br label %1974

; <label>:926:                                    ; preds = %34
  ret void

; <label>:927:                                    ; preds = %34
  %928 = load i32, i32* %6, align 4
  %929 = sext i32 %928 to i64
  %930 = add i64 0, 116633366706866949
  %931 = sub i64 %930, %929
  %932 = sub i64 %931, 116633366706866949
  %933 = sub i64 0, %929
  %934 = load volatile i64, i64* %2
  %935 = sub i64 %932, 1659174379000434997
  %936 = add i64 %935, %934
  %937 = add i64 %936, 1659174379000434997
  %938 = add i64 %932, %934
  %939 = load volatile i64, i64* %2
  %940 = mul nsw i64 %929, %939
  %941 = getelementptr inbounds i8, i8* %32, i64 %940
  %942 = load i32, i32* %7, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i8, i8* %941, i64 %943
  store i8 0, i8* %944, align 1
  store i32 1586343987, i32* %33
  br label %1974

; <label>:945:                                    ; preds = %34
  %946 = load i32, i32* %9, align 4
  %947 = shl i32 %946, 1
  %948 = sub i32 0, %946
  %949 = add i32 0, %948
  %950 = sub i32 0, %946
  %951 = sub i32 %949, -595373079
  %952 = add i32 %951, 1
  %953 = add i32 %952, -595373079
  %954 = add i32 %949, 1
  %955 = sub i32 0, %946
  %956 = add i32 0, %955
  %957 = sub i32 0, %946
  %958 = sub i32 %956, -775086733
  %959 = add i32 %958, 1
  %960 = add i32 %959, -775086733
  %961 = add i32 %956, 1
  %962 = add i32 %946, -725595225
  %963 = add i32 %962, 1
  %964 = sub i32 %963, -725595225
  %965 = add nsw i32 %946, 1
  store i32 %964, i32* %9, align 4
  store i32 1123710021, i32* %33
  br label %1974

; <label>:966:                                    ; preds = %34
  %967 = load i32, i32* %8, align 4
  %968 = add i32 0, -239094407
  %969 = sub i32 %968, %967
  %970 = sub i32 %969, -239094407
  %971 = sub i32 0, %967
  %972 = sub i32 0, 1
  %973 = sub i32 %970, %972
  %974 = add i32 %970, 1
  %975 = sub i32 0, %967
  %976 = add i32 0, %975
  %977 = sub i32 0, %967
  %978 = sub i32 0, 1
  %979 = sub i32 %976, %978
  %980 = add i32 %976, 1
  %981 = sub i32 0, %967
  %982 = add i32 0, %981
  %983 = sub i32 0, %967
  %984 = sub i32 0, 1
  %985 = sub i32 %982, %984
  %986 = add i32 %982, 1
  %987 = sub i32 0, %967
  %988 = add i32 0, %987
  %989 = sub i32 0, %967
  %990 = sub i32 0, %988
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add i32 %988, 1
  %995 = add i32 %967, -54321670
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -54321670
  %998 = sub i32 %967, 1
  %999 = mul i32 %997, 1
  %1000 = add i32 %967, 1693502326
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 1693502326
  %1003 = add nsw i32 %967, 1
  store i32 %1002, i32* %8, align 4
  store i32 -420030959, i32* %33
  br label %1974

; <label>:1004:                                   ; preds = %34
  store i32 1, i32* %10, align 4
  store i32 150216196, i32* %33
  br label %1974

; <label>:1005:                                   ; preds = %34
  store i32 1, i32* %11, align 4
  store i32 25009931, i32* %33
  br label %1974

; <label>:1006:                                   ; preds = %34
  %1007 = load i32, i32* %10, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = load volatile i64, i64* %2
  %1010 = shl i64 %1008, %1009
  %1011 = load volatile i64, i64* %2
  %1012 = add i64 %1008, -2527668420210589583
  %1013 = sub i64 %1012, %1011
  %1014 = sub i64 %1013, -2527668420210589583
  %1015 = sub i64 %1008, %1011
  %1016 = load volatile i64, i64* %2
  %1017 = mul i64 %1014, %1016
  %1018 = load volatile i64, i64* %2
  %1019 = shl i64 %1008, %1018
  %1020 = sub i64 0, %1008
  %1021 = add i64 0, %1020
  %1022 = sub i64 0, %1008
  %1023 = load volatile i64, i64* %2
  %1024 = sub i64 0, %1021
  %1025 = sub i64 0, %1023
  %1026 = add i64 %1024, %1025
  %1027 = sub i64 0, %1026
  %1028 = add i64 %1021, %1023
  %1029 = load volatile i64, i64* %2
  %1030 = shl i64 %1008, %1029
  %1031 = load volatile i64, i64* %2
  %1032 = shl i64 %1008, %1031
  %1033 = load volatile i64, i64* %2
  %1034 = shl i64 %1008, %1033
  %1035 = load volatile i64, i64* %2
  %1036 = shl i64 %1008, %1035
  %1037 = load volatile i64, i64* %2
  %1038 = shl i64 %1008, %1037
  %1039 = load volatile i64, i64* %2
  %1040 = mul nsw i64 %1008, %1039
  %1041 = getelementptr inbounds i8, i8* %32, i64 %1040
  %1042 = load i32, i32* %11, align 4
  %1043 = sub i32 0, 1446869517
  %1044 = sub i32 %1043, %1042
  %1045 = add i32 %1044, 1446869517
  %1046 = sub i32 0, %1042
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1045, %1047
  %1049 = add i32 %1045, 1
  %1050 = sub i32 0, %1042
  %1051 = add i32 0, %1050
  %1052 = sub i32 0, %1042
  %1053 = sub i32 %1051, 1329497516
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, 1329497516
  %1056 = add i32 %1051, 1
  %1057 = sub i32 %1042, -1072649433
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -1072649433
  %1060 = sub i32 %1042, 1
  %1061 = mul i32 %1059, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1042, %1062
  %1064 = sub i32 %1042, 1
  %1065 = mul i32 %1063, 1
  %1066 = shl i32 %1042, 1
  %1067 = sub i32 %1042, -1411442051
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, -1411442051
  %1070 = sub nsw i32 %1042, 1
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds i8, i8* %1041, i64 %1071
  %1073 = load i8, i8* %1072, align 1
  %1074 = call i32 @_Z3addc(i8 signext %1073)
  %1075 = load i32, i32* %10, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = load volatile i64, i64* %2
  %1078 = add i64 %1076, 3479679152057331744
  %1079 = sub i64 %1078, %1077
  %1080 = sub i64 %1079, 3479679152057331744
  %1081 = sub i64 %1076, %1077
  %1082 = load volatile i64, i64* %2
  %1083 = mul i64 %1080, %1082
  %1084 = load volatile i64, i64* %2
  %1085 = shl i64 %1076, %1084
  %1086 = sub i64 0, %1076
  %1087 = add i64 0, %1086
  %1088 = sub i64 0, %1076
  %1089 = load volatile i64, i64* %2
  %1090 = sub i64 %1087, 4845101695367260599
  %1091 = add i64 %1090, %1089
  %1092 = add i64 %1091, 4845101695367260599
  %1093 = add i64 %1087, %1089
  %1094 = load volatile i64, i64* %2
  %1095 = shl i64 %1076, %1094
  %1096 = load volatile i64, i64* %2
  %1097 = shl i64 %1076, %1096
  %1098 = sub i64 0, %1076
  %1099 = add i64 0, %1098
  %1100 = sub i64 0, %1076
  %1101 = load volatile i64, i64* %2
  %1102 = sub i64 0, %1101
  %1103 = sub i64 %1099, %1102
  %1104 = add i64 %1099, %1101
  %1105 = sub i64 0, %1076
  %1106 = add i64 0, %1105
  %1107 = sub i64 0, %1076
  %1108 = load volatile i64, i64* %2
  %1109 = sub i64 %1106, 2141924740635620384
  %1110 = add i64 %1109, %1108
  %1111 = add i64 %1110, 2141924740635620384
  %1112 = add i64 %1106, %1108
  %1113 = load volatile i64, i64* %2
  %1114 = shl i64 %1076, %1113
  %1115 = load volatile i64, i64* %2
  %1116 = add i64 %1076, -5378534481464320836
  %1117 = sub i64 %1116, %1115
  %1118 = sub i64 %1117, -5378534481464320836
  %1119 = sub i64 %1076, %1115
  %1120 = load volatile i64, i64* %2
  %1121 = mul i64 %1118, %1120
  %1122 = load volatile i64, i64* %2
  %1123 = mul nsw i64 %1076, %1122
  %1124 = getelementptr inbounds i8, i8* %32, i64 %1123
  %1125 = load i32, i32* %11, align 4
  %1126 = add i32 %1125, -1502808853
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, -1502808853
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1128, 1
  %1131 = sub i32 %1125, 285397974
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, 285397974
  %1134 = add nsw i32 %1125, 1
  %1135 = sext i32 %1133 to i64
  %1136 = getelementptr inbounds i8, i8* %1124, i64 %1135
  %1137 = load i8, i8* %1136, align 1
  %1138 = call i32 @_Z3addc(i8 signext %1137)
  %1139 = shl i32 %1074, %1138
  %1140 = add i32 %1074, -1642251359
  %1141 = add i32 %1140, %1138
  %1142 = sub i32 %1141, -1642251359
  %1143 = add nsw i32 %1074, %1138
  %1144 = trunc i32 %1142 to i8
  %1145 = load i32, i32* %10, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = load volatile i64, i64* %2
  %1148 = shl i64 %1146, %1147
  %1149 = add i64 0, 241275323808967033
  %1150 = sub i64 %1149, %1146
  %1151 = sub i64 %1150, 241275323808967033
  %1152 = sub i64 0, %1146
  %1153 = load volatile i64, i64* %2
  %1154 = sub i64 0, %1151
  %1155 = sub i64 0, %1153
  %1156 = add i64 %1154, %1155
  %1157 = sub i64 0, %1156
  %1158 = add i64 %1151, %1153
  %1159 = load volatile i64, i64* %2
  %1160 = shl i64 %1146, %1159
  %1161 = load volatile i64, i64* %2
  %1162 = mul nsw i64 %1146, %1161
  %1163 = getelementptr inbounds i8, i8* %32, i64 %1162
  %1164 = load i32, i32* %11, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, i8* %1163, i64 %1165
  store i8 %1144, i8* %1166, align 1
  %1167 = load i32, i32* %10, align 4
  %1168 = shl i32 %1167, 1
  %1169 = sub i32 0, %1167
  %1170 = add i32 0, %1169
  %1171 = sub i32 0, %1167
  %1172 = add i32 %1170, 467578229
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 467578229
  %1175 = add i32 %1170, 1
  %1176 = shl i32 %1167, 1
  %1177 = shl i32 %1167, 1
  %1178 = sub i32 %1167, 1966837919
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 1966837919
  %1181 = sub i32 %1167, 1
  %1182 = mul i32 %1180, 1
  %1183 = sub i32 0, %1167
  %1184 = add i32 0, %1183
  %1185 = sub i32 0, %1167
  %1186 = add i32 %1184, -811391496
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1187, -811391496
  %1189 = add i32 %1184, 1
  %1190 = sub i32 0, 1763351413
  %1191 = sub i32 %1190, %1167
  %1192 = add i32 %1191, 1763351413
  %1193 = sub i32 0, %1167
  %1194 = sub i32 %1192, -1503891810
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, -1503891810
  %1197 = add i32 %1192, 1
  %1198 = add i32 %1167, -1206741813
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -1206741813
  %1201 = sub nsw i32 %1167, 1
  %1202 = sext i32 %1200 to i64
  %1203 = sub i64 0, -7409858324126617172
  %1204 = sub i64 %1203, %1202
  %1205 = add i64 %1204, -7409858324126617172
  %1206 = sub i64 0, %1202
  %1207 = load volatile i64, i64* %2
  %1208 = add i64 %1205, 8451845821473199604
  %1209 = add i64 %1208, %1207
  %1210 = sub i64 %1209, 8451845821473199604
  %1211 = add i64 %1205, %1207
  %1212 = add i64 0, -5648024033379334738
  %1213 = sub i64 %1212, %1202
  %1214 = sub i64 %1213, -5648024033379334738
  %1215 = sub i64 0, %1202
  %1216 = load volatile i64, i64* %2
  %1217 = sub i64 0, %1216
  %1218 = sub i64 %1214, %1217
  %1219 = add i64 %1214, %1216
  %1220 = add i64 0, -5414396084927859395
  %1221 = sub i64 %1220, %1202
  %1222 = sub i64 %1221, -5414396084927859395
  %1223 = sub i64 0, %1202
  %1224 = load volatile i64, i64* %2
  %1225 = sub i64 %1222, 4303186197057268971
  %1226 = add i64 %1225, %1224
  %1227 = add i64 %1226, 4303186197057268971
  %1228 = add i64 %1222, %1224
  %1229 = load volatile i64, i64* %2
  %1230 = shl i64 %1202, %1229
  %1231 = load volatile i64, i64* %2
  %1232 = shl i64 %1202, %1231
  %1233 = load volatile i64, i64* %2
  %1234 = sub i64 %1202, 957139388782013971
  %1235 = sub i64 %1234, %1233
  %1236 = add i64 %1235, 957139388782013971
  %1237 = sub i64 %1202, %1233
  %1238 = load volatile i64, i64* %2
  %1239 = mul i64 %1236, %1238
  %1240 = load volatile i64, i64* %2
  %1241 = mul nsw i64 %1202, %1240
  %1242 = getelementptr inbounds i8, i8* %32, i64 %1241
  %1243 = load i32, i32* %11, align 4
  %1244 = shl i32 %1243, 1
  %1245 = sub i32 0, %1243
  %1246 = add i32 0, %1245
  %1247 = sub i32 0, %1243
  %1248 = add i32 %1246, 1627606572
  %1249 = add i32 %1248, 1
  %1250 = sub i32 %1249, 1627606572
  %1251 = add i32 %1246, 1
  %1252 = shl i32 %1243, 1
  %1253 = shl i32 %1243, 1
  %1254 = sub i32 %1243, 1654761188
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, 1654761188
  %1257 = sub i32 %1243, 1
  %1258 = mul i32 %1256, 1
  %1259 = sub i32 %1243, 631555970
  %1260 = sub i32 %1259, 1
  %1261 = add i32 %1260, 631555970
  %1262 = sub nsw i32 %1243, 1
  %1263 = sext i32 %1261 to i64
  %1264 = getelementptr inbounds i8, i8* %1242, i64 %1263
  %1265 = load i8, i8* %1264, align 1
  %1266 = call i32 @_Z3addc(i8 signext %1265)
  %1267 = load i32, i32* %10, align 4
  %1268 = sub i32 0, %1267
  %1269 = add i32 0, %1268
  %1270 = sub i32 0, %1267
  %1271 = add i32 %1269, -1381436029
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1272, -1381436029
  %1274 = add i32 %1269, 1
  %1275 = sub i32 0, 1
  %1276 = add i32 %1267, %1275
  %1277 = sub nsw i32 %1267, 1
  %1278 = sext i32 %1276 to i64
  %1279 = load volatile i64, i64* %2
  %1280 = shl i64 %1278, %1279
  %1281 = load volatile i64, i64* %2
  %1282 = sub i64 %1278, -8141631032263009967
  %1283 = sub i64 %1282, %1281
  %1284 = add i64 %1283, -8141631032263009967
  %1285 = sub i64 %1278, %1281
  %1286 = load volatile i64, i64* %2
  %1287 = mul i64 %1284, %1286
  %1288 = load volatile i64, i64* %2
  %1289 = sub i64 0, %1288
  %1290 = add i64 %1278, %1289
  %1291 = sub i64 %1278, %1288
  %1292 = load volatile i64, i64* %2
  %1293 = mul i64 %1290, %1292
  %1294 = load volatile i64, i64* %2
  %1295 = sub i64 0, %1294
  %1296 = add i64 %1278, %1295
  %1297 = sub i64 %1278, %1294
  %1298 = load volatile i64, i64* %2
  %1299 = mul i64 %1296, %1298
  %1300 = load volatile i64, i64* %2
  %1301 = shl i64 %1278, %1300
  %1302 = sub i64 0, -1452038431144317972
  %1303 = sub i64 %1302, %1278
  %1304 = add i64 %1303, -1452038431144317972
  %1305 = sub i64 0, %1278
  %1306 = load volatile i64, i64* %2
  %1307 = sub i64 0, %1306
  %1308 = sub i64 %1304, %1307
  %1309 = add i64 %1304, %1306
  %1310 = load volatile i64, i64* %2
  %1311 = mul nsw i64 %1278, %1310
  %1312 = getelementptr inbounds i8, i8* %32, i64 %1311
  %1313 = load i32, i32* %11, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds i8, i8* %1312, i64 %1314
  %1316 = load i8, i8* %1315, align 1
  %1317 = call i32 @_Z3addc(i8 signext %1316)
  %1318 = add i32 0, -1106780866
  %1319 = sub i32 %1318, %1266
  %1320 = sub i32 %1319, -1106780866
  %1321 = sub i32 0, %1266
  %1322 = sub i32 0, %1320
  %1323 = sub i32 0, %1317
  %1324 = add i32 %1322, %1323
  %1325 = sub i32 0, %1324
  %1326 = add i32 %1320, %1317
  %1327 = add i32 0, 2080886773
  %1328 = sub i32 %1327, %1266
  %1329 = sub i32 %1328, 2080886773
  %1330 = sub i32 0, %1266
  %1331 = sub i32 0, %1317
  %1332 = sub i32 %1329, %1331
  %1333 = add i32 %1329, %1317
  %1334 = sub i32 0, 1375709745
  %1335 = sub i32 %1334, %1266
  %1336 = add i32 %1335, 1375709745
  %1337 = sub i32 0, %1266
  %1338 = sub i32 0, %1317
  %1339 = sub i32 %1336, %1338
  %1340 = add i32 %1336, %1317
  %1341 = add i32 %1266, 789021150
  %1342 = sub i32 %1341, %1317
  %1343 = sub i32 %1342, 789021150
  %1344 = sub i32 %1266, %1317
  %1345 = mul i32 %1343, %1317
  %1346 = sub i32 0, -538170420
  %1347 = sub i32 %1346, %1266
  %1348 = add i32 %1347, -538170420
  %1349 = sub i32 0, %1266
  %1350 = add i32 %1348, 1024999618
  %1351 = add i32 %1350, %1317
  %1352 = sub i32 %1351, 1024999618
  %1353 = add i32 %1348, %1317
  %1354 = shl i32 %1266, %1317
  %1355 = sub i32 %1266, -1109599519
  %1356 = sub i32 %1355, %1317
  %1357 = add i32 %1356, -1109599519
  %1358 = sub i32 %1266, %1317
  %1359 = mul i32 %1357, %1317
  %1360 = sub i32 %1266, 951454946
  %1361 = sub i32 %1360, %1317
  %1362 = add i32 %1361, 951454946
  %1363 = sub i32 %1266, %1317
  %1364 = mul i32 %1362, %1317
  %1365 = sub i32 0, %1317
  %1366 = sub i32 %1266, %1365
  %1367 = add nsw i32 %1266, %1317
  %1368 = load i32, i32* %10, align 4
  %1369 = shl i32 %1368, 1
  %1370 = sub i32 %1368, -1711553203
  %1371 = sub i32 %1370, 1
  %1372 = add i32 %1371, -1711553203
  %1373 = sub i32 %1368, 1
  %1374 = mul i32 %1372, 1
  %1375 = shl i32 %1368, 1
  %1376 = sub i32 %1368, 1480196011
  %1377 = sub i32 %1376, 1
  %1378 = add i32 %1377, 1480196011
  %1379 = sub i32 %1368, 1
  %1380 = mul i32 %1378, 1
  %1381 = sub i32 %1368, 1735663352
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, 1735663352
  %1384 = sub i32 %1368, 1
  %1385 = mul i32 %1383, 1
  %1386 = shl i32 %1368, 1
  %1387 = sub i32 %1368, 1857293812
  %1388 = sub i32 %1387, 1
  %1389 = add i32 %1388, 1857293812
  %1390 = sub i32 %1368, 1
  %1391 = mul i32 %1389, 1
  %1392 = sub i32 %1368, -1549897493
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, -1549897493
  %1395 = sub nsw i32 %1368, 1
  %1396 = sext i32 %1394 to i64
  %1397 = sub i64 0, 7834053796385289064
  %1398 = sub i64 %1397, %1396
  %1399 = add i64 %1398, 7834053796385289064
  %1400 = sub i64 0, %1396
  %1401 = load volatile i64, i64* %2
  %1402 = sub i64 0, %1399
  %1403 = sub i64 0, %1401
  %1404 = add i64 %1402, %1403
  %1405 = sub i64 0, %1404
  %1406 = add i64 %1399, %1401
  %1407 = load volatile i64, i64* %2
  %1408 = mul nsw i64 %1396, %1407
  %1409 = getelementptr inbounds i8, i8* %32, i64 %1408
  %1410 = load i32, i32* %11, align 4
  %1411 = shl i32 %1410, 1
  %1412 = sub i32 %1410, 1264678723
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, 1264678723
  %1415 = sub i32 %1410, 1
  %1416 = mul i32 %1414, 1
  %1417 = sub i32 %1410, -2022794309
  %1418 = sub i32 %1417, 1
  %1419 = add i32 %1418, -2022794309
  %1420 = sub i32 %1410, 1
  %1421 = mul i32 %1419, 1
  %1422 = shl i32 %1410, 1
  %1423 = sub i32 0, -868724869
  %1424 = sub i32 %1423, %1410
  %1425 = add i32 %1424, -868724869
  %1426 = sub i32 0, %1410
  %1427 = add i32 %1425, -332812935
  %1428 = add i32 %1427, 1
  %1429 = sub i32 %1428, -332812935
  %1430 = add i32 %1425, 1
  %1431 = add i32 %1410, -1130923350
  %1432 = add i32 %1431, 1
  %1433 = sub i32 %1432, -1130923350
  %1434 = add nsw i32 %1410, 1
  %1435 = sext i32 %1433 to i64
  %1436 = getelementptr inbounds i8, i8* %1409, i64 %1435
  %1437 = load i8, i8* %1436, align 1
  %1438 = call i32 @_Z3addc(i8 signext %1437)
  %1439 = sub i32 0, -478153509
  %1440 = sub i32 %1439, %1366
  %1441 = add i32 %1440, -478153509
  %1442 = sub i32 0, %1366
  %1443 = sub i32 %1441, 464375765
  %1444 = add i32 %1443, %1438
  %1445 = add i32 %1444, 464375765
  %1446 = add i32 %1441, %1438
  %1447 = sub i32 0, %1438
  %1448 = add i32 %1366, %1447
  %1449 = sub i32 %1366, %1438
  %1450 = mul i32 %1448, %1438
  %1451 = shl i32 %1366, %1438
  %1452 = sub i32 0, %1438
  %1453 = add i32 %1366, %1452
  %1454 = sub i32 %1366, %1438
  %1455 = mul i32 %1453, %1438
  %1456 = shl i32 %1366, %1438
  %1457 = add i32 %1366, 154233509
  %1458 = add i32 %1457, %1438
  %1459 = sub i32 %1458, 154233509
  %1460 = add nsw i32 %1366, %1438
  %1461 = load i32, i32* %10, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = load volatile i64, i64* %2
  %1464 = sub i64 %1462, -6875518897416851668
  %1465 = sub i64 %1464, %1463
  %1466 = add i64 %1465, -6875518897416851668
  %1467 = sub i64 %1462, %1463
  %1468 = load volatile i64, i64* %2
  %1469 = mul i64 %1466, %1468
  %1470 = load volatile i64, i64* %2
  %1471 = shl i64 %1462, %1470
  %1472 = sub i64 0, -7642480161305364335
  %1473 = sub i64 %1472, %1462
  %1474 = add i64 %1473, -7642480161305364335
  %1475 = sub i64 0, %1462
  %1476 = load volatile i64, i64* %2
  %1477 = sub i64 %1474, 9106063992637549028
  %1478 = add i64 %1477, %1476
  %1479 = add i64 %1478, 9106063992637549028
  %1480 = add i64 %1474, %1476
  %1481 = load volatile i64, i64* %2
  %1482 = sub i64 %1462, -8897196388716065695
  %1483 = sub i64 %1482, %1481
  %1484 = add i64 %1483, -8897196388716065695
  %1485 = sub i64 %1462, %1481
  %1486 = load volatile i64, i64* %2
  %1487 = mul i64 %1484, %1486
  %1488 = load volatile i64, i64* %2
  %1489 = shl i64 %1462, %1488
  %1490 = load volatile i64, i64* %2
  %1491 = shl i64 %1462, %1490
  %1492 = sub i64 0, %1462
  %1493 = add i64 0, %1492
  %1494 = sub i64 0, %1462
  %1495 = load volatile i64, i64* %2
  %1496 = sub i64 %1493, -1986328900745424926
  %1497 = add i64 %1496, %1495
  %1498 = add i64 %1497, -1986328900745424926
  %1499 = add i64 %1493, %1495
  %1500 = load volatile i64, i64* %2
  %1501 = shl i64 %1462, %1500
  %1502 = load volatile i64, i64* %2
  %1503 = mul nsw i64 %1462, %1502
  %1504 = getelementptr inbounds i8, i8* %32, i64 %1503
  %1505 = load i32, i32* %11, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i8, i8* %1504, i64 %1506
  %1508 = load i8, i8* %1507, align 1
  %1509 = sext i8 %1508 to i32
  %1510 = shl i32 %1509, %1459
  %1511 = shl i32 %1509, %1459
  %1512 = sub i32 0, %1509
  %1513 = add i32 0, %1512
  %1514 = sub i32 0, %1509
  %1515 = sub i32 0, %1459
  %1516 = sub i32 %1513, %1515
  %1517 = add i32 %1513, %1459
  %1518 = sub i32 0, %1459
  %1519 = add i32 %1509, %1518
  %1520 = sub i32 %1509, %1459
  %1521 = mul i32 %1519, %1459
  %1522 = sub i32 %1509, 1717214096
  %1523 = sub i32 %1522, %1459
  %1524 = add i32 %1523, 1717214096
  %1525 = sub i32 %1509, %1459
  %1526 = mul i32 %1524, %1459
  %1527 = sub i32 0, %1459
  %1528 = add i32 %1509, %1527
  %1529 = sub i32 %1509, %1459
  %1530 = mul i32 %1528, %1459
  %1531 = shl i32 %1509, %1459
  %1532 = shl i32 %1509, %1459
  %1533 = add i32 0, -955627002
  %1534 = sub i32 %1533, %1509
  %1535 = sub i32 %1534, -955627002
  %1536 = sub i32 0, %1509
  %1537 = sub i32 %1535, 2066689039
  %1538 = add i32 %1537, %1459
  %1539 = add i32 %1538, 2066689039
  %1540 = add i32 %1535, %1459
  %1541 = shl i32 %1509, %1459
  %1542 = sub i32 0, %1459
  %1543 = sub i32 %1509, %1542
  %1544 = add nsw i32 %1509, %1459
  %1545 = trunc i32 %1543 to i8
  store i8 %1545, i8* %1507, align 1
  %1546 = load i32, i32* %10, align 4
  %1547 = sub i32 0, %1546
  %1548 = add i32 0, %1547
  %1549 = sub i32 0, %1546
  %1550 = sub i32 0, 1
  %1551 = sub i32 %1548, %1550
  %1552 = add i32 %1548, 1
  %1553 = sub i32 0, %1546
  %1554 = add i32 0, %1553
  %1555 = sub i32 0, %1546
  %1556 = add i32 %1554, -59614069
  %1557 = add i32 %1556, 1
  %1558 = sub i32 %1557, -59614069
  %1559 = add i32 %1554, 1
  %1560 = shl i32 %1546, 1
  %1561 = shl i32 %1546, 1
  %1562 = sub i32 0, %1546
  %1563 = sub i32 0, 1
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %1566 = add nsw i32 %1546, 1
  %1567 = sext i32 %1565 to i64
  %1568 = load volatile i64, i64* %2
  %1569 = shl i64 %1567, %1568
  %1570 = load volatile i64, i64* %2
  %1571 = shl i64 %1567, %1570
  %1572 = load volatile i64, i64* %2
  %1573 = add i64 %1567, 3133526525376269095
  %1574 = sub i64 %1573, %1572
  %1575 = sub i64 %1574, 3133526525376269095
  %1576 = sub i64 %1567, %1572
  %1577 = load volatile i64, i64* %2
  %1578 = mul i64 %1575, %1577
  %1579 = load volatile i64, i64* %2
  %1580 = shl i64 %1567, %1579
  %1581 = load volatile i64, i64* %2
  %1582 = mul nsw i64 %1567, %1581
  %1583 = getelementptr inbounds i8, i8* %32, i64 %1582
  %1584 = load i32, i32* %11, align 4
  %1585 = sub i32 %1584, -1645909933
  %1586 = sub i32 %1585, 1
  %1587 = add i32 %1586, -1645909933
  %1588 = sub i32 %1584, 1
  %1589 = mul i32 %1587, 1
  %1590 = sub i32 0, -1406996041
  %1591 = sub i32 %1590, %1584
  %1592 = add i32 %1591, -1406996041
  %1593 = sub i32 0, %1584
  %1594 = sub i32 0, %1592
  %1595 = sub i32 0, 1
  %1596 = add i32 %1594, %1595
  %1597 = sub i32 0, %1596
  %1598 = add i32 %1592, 1
  %1599 = sub i32 %1584, 1611028358
  %1600 = sub i32 %1599, 1
  %1601 = add i32 %1600, 1611028358
  %1602 = sub nsw i32 %1584, 1
  %1603 = sext i32 %1601 to i64
  %1604 = getelementptr inbounds i8, i8* %1583, i64 %1603
  %1605 = load i8, i8* %1604, align 1
  %1606 = call i32 @_Z3addc(i8 signext %1605)
  %1607 = load i32, i32* %10, align 4
  %1608 = sub i32 0, %1607
  %1609 = add i32 0, %1608
  %1610 = sub i32 0, %1607
  %1611 = sub i32 0, %1609
  %1612 = sub i32 0, 1
  %1613 = add i32 %1611, %1612
  %1614 = sub i32 0, %1613
  %1615 = add i32 %1609, 1
  %1616 = sub i32 0, %1607
  %1617 = add i32 0, %1616
  %1618 = sub i32 0, %1607
  %1619 = sub i32 0, %1617
  %1620 = sub i32 0, 1
  %1621 = add i32 %1619, %1620
  %1622 = sub i32 0, %1621
  %1623 = add i32 %1617, 1
  %1624 = sub i32 %1607, -930895222
  %1625 = add i32 %1624, 1
  %1626 = add i32 %1625, -930895222
  %1627 = add nsw i32 %1607, 1
  %1628 = sext i32 %1626 to i64
  %1629 = sub i64 0, %1628
  %1630 = add i64 0, %1629
  %1631 = sub i64 0, %1628
  %1632 = load volatile i64, i64* %2
  %1633 = sub i64 0, %1630
  %1634 = sub i64 0, %1632
  %1635 = add i64 %1633, %1634
  %1636 = sub i64 0, %1635
  %1637 = add i64 %1630, %1632
  %1638 = load volatile i64, i64* %2
  %1639 = sub i64 %1628, -3072475529039459772
  %1640 = sub i64 %1639, %1638
  %1641 = add i64 %1640, -3072475529039459772
  %1642 = sub i64 %1628, %1638
  %1643 = load volatile i64, i64* %2
  %1644 = mul i64 %1641, %1643
  %1645 = load volatile i64, i64* %2
  %1646 = add i64 %1628, -413554236286759639
  %1647 = sub i64 %1646, %1645
  %1648 = sub i64 %1647, -413554236286759639
  %1649 = sub i64 %1628, %1645
  %1650 = load volatile i64, i64* %2
  %1651 = mul i64 %1648, %1650
  %1652 = load volatile i64, i64* %2
  %1653 = shl i64 %1628, %1652
  %1654 = sub i64 0, 7240766066189720462
  %1655 = sub i64 %1654, %1628
  %1656 = add i64 %1655, 7240766066189720462
  %1657 = sub i64 0, %1628
  %1658 = load volatile i64, i64* %2
  %1659 = add i64 %1656, -2306338771810944109
  %1660 = add i64 %1659, %1658
  %1661 = sub i64 %1660, -2306338771810944109
  %1662 = add i64 %1656, %1658
  %1663 = sub i64 0, %1628
  %1664 = add i64 0, %1663
  %1665 = sub i64 0, %1628
  %1666 = load volatile i64, i64* %2
  %1667 = add i64 %1664, -3057058340710844531
  %1668 = add i64 %1667, %1666
  %1669 = sub i64 %1668, -3057058340710844531
  %1670 = add i64 %1664, %1666
  %1671 = load volatile i64, i64* %2
  %1672 = mul nsw i64 %1628, %1671
  %1673 = getelementptr inbounds i8, i8* %32, i64 %1672
  %1674 = load i32, i32* %11, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds i8, i8* %1673, i64 %1675
  %1677 = load i8, i8* %1676, align 1
  %1678 = call i32 @_Z3addc(i8 signext %1677)
  %1679 = sub i32 0, 1265647341
  %1680 = sub i32 %1679, %1606
  %1681 = add i32 %1680, 1265647341
  %1682 = sub i32 0, %1606
  %1683 = sub i32 0, %1681
  %1684 = sub i32 0, %1678
  %1685 = add i32 %1683, %1684
  %1686 = sub i32 0, %1685
  %1687 = add i32 %1681, %1678
  %1688 = sub i32 %1606, -124348122
  %1689 = sub i32 %1688, %1678
  %1690 = add i32 %1689, -124348122
  %1691 = sub i32 %1606, %1678
  %1692 = mul i32 %1690, %1678
  %1693 = sub i32 0, %1678
  %1694 = add i32 %1606, %1693
  %1695 = sub i32 %1606, %1678
  %1696 = mul i32 %1694, %1678
  %1697 = sub i32 0, %1678
  %1698 = sub i32 %1606, %1697
  %1699 = add nsw i32 %1606, %1678
  %1700 = load i32, i32* %10, align 4
  %1701 = sub i32 0, -1637273023
  %1702 = sub i32 %1701, %1700
  %1703 = add i32 %1702, -1637273023
  %1704 = sub i32 0, %1700
  %1705 = add i32 %1703, -1746620987
  %1706 = add i32 %1705, 1
  %1707 = sub i32 %1706, -1746620987
  %1708 = add i32 %1703, 1
  %1709 = add i32 %1700, 215774407
  %1710 = sub i32 %1709, 1
  %1711 = sub i32 %1710, 215774407
  %1712 = sub i32 %1700, 1
  %1713 = mul i32 %1711, 1
  %1714 = sub i32 0, 1020031591
  %1715 = sub i32 %1714, %1700
  %1716 = add i32 %1715, 1020031591
  %1717 = sub i32 0, %1700
  %1718 = sub i32 0, 1
  %1719 = sub i32 %1716, %1718
  %1720 = add i32 %1716, 1
  %1721 = shl i32 %1700, 1
  %1722 = sub i32 %1700, 641667751
  %1723 = sub i32 %1722, 1
  %1724 = add i32 %1723, 641667751
  %1725 = sub i32 %1700, 1
  %1726 = mul i32 %1724, 1
  %1727 = add i32 %1700, 1592124344
  %1728 = sub i32 %1727, 1
  %1729 = sub i32 %1728, 1592124344
  %1730 = sub i32 %1700, 1
  %1731 = mul i32 %1729, 1
  %1732 = sub i32 0, %1700
  %1733 = sub i32 0, 1
  %1734 = add i32 %1732, %1733
  %1735 = sub i32 0, %1734
  %1736 = add nsw i32 %1700, 1
  %1737 = sext i32 %1735 to i64
  %1738 = sub i64 0, %1737
  %1739 = add i64 0, %1738
  %1740 = sub i64 0, %1737
  %1741 = load volatile i64, i64* %2
  %1742 = sub i64 0, %1741
  %1743 = sub i64 %1739, %1742
  %1744 = add i64 %1739, %1741
  %1745 = load volatile i64, i64* %2
  %1746 = mul nsw i64 %1737, %1745
  %1747 = getelementptr inbounds i8, i8* %32, i64 %1746
  %1748 = load i32, i32* %11, align 4
  %1749 = sub i32 0, -1495074318
  %1750 = sub i32 %1749, %1748
  %1751 = add i32 %1750, -1495074318
  %1752 = sub i32 0, %1748
  %1753 = add i32 %1751, -1169783068
  %1754 = add i32 %1753, 1
  %1755 = sub i32 %1754, -1169783068
  %1756 = add i32 %1751, 1
  %1757 = add i32 %1748, 1890674254
  %1758 = sub i32 %1757, 1
  %1759 = sub i32 %1758, 1890674254
  %1760 = sub i32 %1748, 1
  %1761 = mul i32 %1759, 1
  %1762 = shl i32 %1748, 1
  %1763 = sub i32 0, %1748
  %1764 = add i32 0, %1763
  %1765 = sub i32 0, %1748
  %1766 = sub i32 %1764, 718241298
  %1767 = add i32 %1766, 1
  %1768 = add i32 %1767, 718241298
  %1769 = add i32 %1764, 1
  %1770 = shl i32 %1748, 1
  %1771 = sub i32 0, 1
  %1772 = add i32 %1748, %1771
  %1773 = sub i32 %1748, 1
  %1774 = mul i32 %1772, 1
  %1775 = sub i32 0, %1748
  %1776 = sub i32 0, 1
  %1777 = add i32 %1775, %1776
  %1778 = sub i32 0, %1777
  %1779 = add nsw i32 %1748, 1
  %1780 = sext i32 %1778 to i64
  %1781 = getelementptr inbounds i8, i8* %1747, i64 %1780
  %1782 = load i8, i8* %1781, align 1
  %1783 = call i32 @_Z3addc(i8 signext %1782)
  %1784 = shl i32 %1698, %1783
  %1785 = add i32 %1698, 66224503
  %1786 = sub i32 %1785, %1783
  %1787 = sub i32 %1786, 66224503
  %1788 = sub i32 %1698, %1783
  %1789 = mul i32 %1787, %1783
  %1790 = add i32 0, -695072131
  %1791 = sub i32 %1790, %1698
  %1792 = sub i32 %1791, -695072131
  %1793 = sub i32 0, %1698
  %1794 = add i32 %1792, 582064942
  %1795 = add i32 %1794, %1783
  %1796 = sub i32 %1795, 582064942
  %1797 = add i32 %1792, %1783
  %1798 = sub i32 0, 1418266106
  %1799 = sub i32 %1798, %1698
  %1800 = add i32 %1799, 1418266106
  %1801 = sub i32 0, %1698
  %1802 = add i32 %1800, -1834866288
  %1803 = add i32 %1802, %1783
  %1804 = sub i32 %1803, -1834866288
  %1805 = add i32 %1800, %1783
  %1806 = add i32 %1698, -1527699353
  %1807 = sub i32 %1806, %1783
  %1808 = sub i32 %1807, -1527699353
  %1809 = sub i32 %1698, %1783
  %1810 = mul i32 %1808, %1783
  %1811 = sub i32 0, %1698
  %1812 = sub i32 0, %1783
  %1813 = add i32 %1811, %1812
  %1814 = sub i32 0, %1813
  %1815 = add nsw i32 %1698, %1783
  %1816 = load i32, i32* %10, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = load volatile i64, i64* %2
  %1819 = shl i64 %1817, %1818
  %1820 = load volatile i64, i64* %2
  %1821 = shl i64 %1817, %1820
  %1822 = load volatile i64, i64* %2
  %1823 = add i64 %1817, -2724665625646418039
  %1824 = sub i64 %1823, %1822
  %1825 = sub i64 %1824, -2724665625646418039
  %1826 = sub i64 %1817, %1822
  %1827 = load volatile i64, i64* %2
  %1828 = mul i64 %1825, %1827
  %1829 = load volatile i64, i64* %2
  %1830 = add i64 %1817, -300147707542360442
  %1831 = sub i64 %1830, %1829
  %1832 = sub i64 %1831, -300147707542360442
  %1833 = sub i64 %1817, %1829
  %1834 = load volatile i64, i64* %2
  %1835 = mul i64 %1832, %1834
  %1836 = add i64 0, -6341726264496347611
  %1837 = sub i64 %1836, %1817
  %1838 = sub i64 %1837, -6341726264496347611
  %1839 = sub i64 0, %1817
  %1840 = load volatile i64, i64* %2
  %1841 = add i64 %1838, 9214820070314434639
  %1842 = add i64 %1841, %1840
  %1843 = sub i64 %1842, 9214820070314434639
  %1844 = add i64 %1838, %1840
  %1845 = sub i64 0, 7129261299688808559
  %1846 = sub i64 %1845, %1817
  %1847 = add i64 %1846, 7129261299688808559
  %1848 = sub i64 0, %1817
  %1849 = load volatile i64, i64* %2
  %1850 = sub i64 0, %1847
  %1851 = sub i64 0, %1849
  %1852 = add i64 %1850, %1851
  %1853 = sub i64 0, %1852
  %1854 = add i64 %1847, %1849
  %1855 = load volatile i64, i64* %2
  %1856 = mul nsw i64 %1817, %1855
  %1857 = getelementptr inbounds i8, i8* %32, i64 %1856
  %1858 = load i32, i32* %11, align 4
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds i8, i8* %1857, i64 %1859
  %1861 = load i8, i8* %1860, align 1
  %1862 = sext i8 %1861 to i32
  %1863 = sub i32 0, %1814
  %1864 = add i32 %1862, %1863
  %1865 = sub i32 %1862, %1814
  %1866 = mul i32 %1864, %1814
  %1867 = sub i32 0, %1862
  %1868 = add i32 0, %1867
  %1869 = sub i32 0, %1862
  %1870 = add i32 %1868, 661937604
  %1871 = add i32 %1870, %1814
  %1872 = sub i32 %1871, 661937604
  %1873 = add i32 %1868, %1814
  %1874 = add i32 0, -30769603
  %1875 = sub i32 %1874, %1862
  %1876 = sub i32 %1875, -30769603
  %1877 = sub i32 0, %1862
  %1878 = sub i32 0, %1814
  %1879 = sub i32 %1876, %1878
  %1880 = add i32 %1876, %1814
  %1881 = shl i32 %1862, %1814
  %1882 = sub i32 0, %1814
  %1883 = add i32 %1862, %1882
  %1884 = sub i32 %1862, %1814
  %1885 = mul i32 %1883, %1814
  %1886 = shl i32 %1862, %1814
  %1887 = sub i32 %1862, 1422495295
  %1888 = sub i32 %1887, %1814
  %1889 = add i32 %1888, 1422495295
  %1890 = sub i32 %1862, %1814
  %1891 = mul i32 %1889, %1814
  %1892 = sub i32 %1862, -13639563
  %1893 = add i32 %1892, %1814
  %1894 = add i32 %1893, -13639563
  %1895 = add nsw i32 %1862, %1814
  %1896 = trunc i32 %1894 to i8
  store i8 %1896, i8* %1860, align 1
  %1897 = load i32, i32* %10, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = load volatile i64, i64* %2
  %1900 = sub i64 %1898, -1943408916130691734
  %1901 = sub i64 %1900, %1899
  %1902 = add i64 %1901, -1943408916130691734
  %1903 = sub i64 %1898, %1899
  %1904 = load volatile i64, i64* %2
  %1905 = mul i64 %1902, %1904
  %1906 = load volatile i64, i64* %2
  %1907 = shl i64 %1898, %1906
  %1908 = load volatile i64, i64* %2
  %1909 = shl i64 %1898, %1908
  %1910 = load volatile i64, i64* %2
  %1911 = shl i64 %1898, %1910
  %1912 = load volatile i64, i64* %2
  %1913 = sub i64 %1898, 2707476284793934994
  %1914 = sub i64 %1913, %1912
  %1915 = add i64 %1914, 2707476284793934994
  %1916 = sub i64 %1898, %1912
  %1917 = load volatile i64, i64* %2
  %1918 = mul i64 %1915, %1917
  %1919 = load volatile i64, i64* %2
  %1920 = shl i64 %1898, %1919
  %1921 = load volatile i64, i64* %2
  %1922 = sub i64 %1898, 8257836922199545805
  %1923 = sub i64 %1922, %1921
  %1924 = add i64 %1923, 8257836922199545805
  %1925 = sub i64 %1898, %1921
  %1926 = load volatile i64, i64* %2
  %1927 = mul i64 %1924, %1926
  %1928 = load volatile i64, i64* %2
  %1929 = sub i64 0, %1928
  %1930 = add i64 %1898, %1929
  %1931 = sub i64 %1898, %1928
  %1932 = load volatile i64, i64* %2
  %1933 = mul i64 %1930, %1932
  %1934 = load volatile i64, i64* %2
  %1935 = mul nsw i64 %1898, %1934
  %1936 = getelementptr inbounds i8, i8* %32, i64 %1935
  %1937 = load i32, i32* %11, align 4
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds i8, i8* %1936, i64 %1938
  %1940 = load i8, i8* %1939, align 1
  %1941 = sext i8 %1940 to i32
  %1942 = shl i32 %1941, 48
  %1943 = sub i32 0, -2019645438
  %1944 = sub i32 %1943, %1941
  %1945 = add i32 %1944, -2019645438
  %1946 = sub i32 0, %1941
  %1947 = add i32 %1945, 657580995
  %1948 = add i32 %1947, 48
  %1949 = sub i32 %1948, 657580995
  %1950 = add i32 %1945, 48
  %1951 = shl i32 %1941, 48
  %1952 = sub i32 0, %1941
  %1953 = sub i32 0, 48
  %1954 = add i32 %1952, %1953
  %1955 = sub i32 0, %1954
  %1956 = add nsw i32 %1941, 48
  %1957 = trunc i32 %1955 to i8
  store i8 %1957, i8* %1939, align 1
  store i32 -826524467, i32* %33
  br label %1974

; <label>:1958:                                   ; preds = %34
  %1959 = load i32, i32* %10, align 4
  %1960 = add i32 %1959, -859567266
  %1961 = add i32 %1960, 1
  %1962 = sub i32 %1961, -859567266
  %1963 = add nsw i32 %1959, 1
  store i32 %1962, i32* %10, align 4
  store i32 1237933736, i32* %33
  br label %1974

; <label>:1964:                                   ; preds = %34
  store i32 1, i32* %12, align 4
  store i32 1196402542, i32* %33
  br label %1974

; <label>:1965:                                   ; preds = %34
  %1966 = load i32, i32* %12, align 4
  %1967 = load i32, i32* %3, align 4
  %1968 = icmp sle i32 %1966, %1967
  store i32 -207218396, i32* %33
  br label %1974

; <label>:1969:                                   ; preds = %34
  store i32 1, i32* %13, align 4
  store i32 1581741166, i32* %33
  br label %1974

; <label>:1970:                                   ; preds = %34
  %1971 = call i32 @putchar(i32 10)
  store i32 -922505421, i32* %33
  br label %1974

; <label>:1972:                                   ; preds = %34
  %1973 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %1973)
  store i32 151443921, i32* %33
  br label %1974

; <label>:1974:                                   ; preds = %1972, %1970, %1969, %1965, %1964, %1958, %1006, %1005, %1004, %966, %945, %927, %897, %881, %874, %873, %857, %829, %822, %811, %806, %805, %790, %775, %772, %742, %727, %726, %711, %684, %683, %650, %622, %621, %616, %615, %614, %395, %367, %354, %349, %348, %321, %306, %301, %300, %284, %256, %255, %222, %194, %193, %192, %160, %132, %122, %117, %116, %111, %110, %104, %103, %98, %97, %73, %57, %48, %47, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264603366.cpp() #0 section ".text.startup" {
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
