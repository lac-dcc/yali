; ModuleID = 'Project_CodeNet_C++1400/p00117/s050685262.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s050685262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050685262.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x [21 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 21, i32* %7, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %10)
  store i32 0, i32* %22, align 4
  %30 = alloca i32
  store i32 -370454492, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %945
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -370454492, label %34
    i32 325773454, label %50
    i32 -135664839, label %79
    i32 1146208324, label %82
    i32 690876586, label %83
    i32 1781282329, label %87
    i32 -244928849, label %94
    i32 370317242, label %101
    i32 -181461860, label %102
    i32 -1261483757, label %109
    i32 1078758521, label %137
    i32 1973394193, label %165
    i32 -322100625, label %166
    i32 -1838825508, label %193
    i32 -1502672625, label %223
    i32 -678450390, label %226
    i32 1706787828, label %241
    i32 575225885, label %277
    i32 1553975128, label %278
    i32 2101041659, label %285
    i32 -1103990890, label %286
    i32 1196133224, label %290
    i32 -457294651, label %306
    i32 -1937877597, label %334
    i32 1774261270, label %335
    i32 1163829957, label %339
    i32 -1859765122, label %349
    i32 -1907283073, label %350
    i32 -2087249352, label %378
    i32 -573343003, label %408
    i32 -1341160545, label %411
    i32 833508227, label %439
    i32 800864272, label %475
    i32 -1950474826, label %478
    i32 -1948279514, label %488
    i32 -1747780205, label %503
    i32 2054170783, label %545
    i32 1670971198, label %548
    i32 -1473965995, label %572
    i32 -396715850, label %573
    i32 1809499797, label %588
    i32 701462857, label %604
    i32 408716195, label %605
    i32 225253594, label %611
    i32 -871596680, label %612
    i32 400456850, label %640
    i32 906098969, label %668
    i32 720226710, label %669
    i32 -499055064, label %697
    i32 2134137718, label %729
    i32 -1047492329, label %730
    i32 1659254864, label %758
    i32 675584006, label %785
    i32 -1179785062, label %786
    i32 -1379918824, label %792
    i32 1090286929, label %831
    i32 -1257806082, label %834
    i32 132866196, label %835
    i32 -461343199, label %839
    i32 67811905, label %861
    i32 63726267, label %862
    i32 -599306034, label %865
    i32 -865643001, label %874
    i32 677439689, label %928
    i32 648629766, label %929
    i32 1867064136, label %930
    i32 757592178, label %944
  ]

; <label>:33:                                     ; preds = %31
  br label %945

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1316752372
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1316752372
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 325773454, i32 1090286929
  store i32 %49, i32* %30
  br label %945

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %22, align 4
  %52 = icmp slt i32 %51, 21
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -135664839, i32 1090286929
  store i32 %78, i32* %30
  br label %945

; <label>:79:                                     ; preds = %31
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 1146208324, i32 -1261483757
  store i32 %81, i32* %30
  br label %945

; <label>:82:                                     ; preds = %31
  store i32 0, i32* %23, align 4
  store i32 690876586, i32* %30
  br label %945

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %23, align 4
  %85 = icmp slt i32 %84, 21
  %86 = select i1 %85, i32 1781282329, i32 370317242
  store i32 %86, i32* %30
  br label %945

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* %22, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %23, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i32], [21 x i32]* %90, i64 0, i64 %92
  store i32 -1, i32* %93, align 4
  store i32 -244928849, i32* %30
  br label %945

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %23, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %23, align 4
  store i32 690876586, i32* %30
  br label %945

; <label>:101:                                    ; preds = %31
  store i32 -181461860, i32* %30
  br label %945

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %22, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %22, align 4
  store i32 -370454492, i32* %30
  br label %945

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -2035425432
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2035425432
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1078758521, i32 -1257806082
  store i32 %136, i32* %30
  br label %945

; <label>:137:                                    ; preds = %31
  store i32 0, i32* %24, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1600137619
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1600137619
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1973394193, i32 -1257806082
  store i32 %164, i32* %30
  br label %945

; <label>:165:                                    ; preds = %31
  store i32 -322100625, i32* %30
  br label %945

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1838825508, i32 132866196
  store i32 %192, i32* %30
  br label %945

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* %24, align 4
  %195 = load i32, i32* %10, align 4
  %196 = icmp slt i32 %194, %195
  store i1 %196, i1* %4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1502672625, i32 132866196
  store i32 %222, i32* %30
  br label %945

; <label>:223:                                    ; preds = %31
  %224 = load volatile i1, i1* %4
  %225 = select i1 %224, i32 -678450390, i32 2101041659
  store i32 %225, i32* %30
  br label %945

; <label>:226:                                    ; preds = %31
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1706787828, i32 -461343199
  store i32 %240, i32* %30
  br label %945

; <label>:241:                                    ; preds = %31
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %242, i8* dereferenceable(1) %19)
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %243, i32* dereferenceable(4) %12)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %244, i8* dereferenceable(1) %19)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %245, i32* dereferenceable(4) %13)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %246, i8* dereferenceable(1) %19)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %247, i32* dereferenceable(4) %14)
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %251
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [21 x i32], [21 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %258
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [21 x i32], [21 x i32]* %259, i64 0, i64 %261
  store i32 %256, i32* %262, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 575225885, i32 -461343199
  store i32 %276, i32* %30
  br label %945

; <label>:277:                                    ; preds = %31
  store i32 1553975128, i32* %30
  br label %945

; <label>:278:                                    ; preds = %31
  %279 = load i32, i32* %24, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %24, align 4
  store i32 -322100625, i32* %30
  br label %945

; <label>:285:                                    ; preds = %31
  store i32 1, i32* %25, align 4
  store i32 -1103990890, i32* %30
  br label %945

; <label>:286:                                    ; preds = %31
  %287 = load i32, i32* %25, align 4
  %288 = icmp slt i32 %287, 21
  %289 = select i1 %288, i32 1196133224, i32 -1379918824
  store i32 %289, i32* %30
  br label %945

; <label>:290:                                    ; preds = %31
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -677123828
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -677123828
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -457294651, i32 67811905
  store i32 %305, i32* %30
  br label %945

; <label>:306:                                    ; preds = %31
  store i32 1, i32* %26, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -305675221
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -305675221
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1937877597, i32 67811905
  store i32 %333, i32* %30
  br label %945

; <label>:334:                                    ; preds = %31
  store i32 1774261270, i32* %30
  br label %945

; <label>:335:                                    ; preds = %31
  %336 = load i32, i32* %26, align 4
  %337 = icmp slt i32 %336, 21
  %338 = select i1 %337, i32 1163829957, i32 -1047492329
  store i32 %338, i32* %30
  br label %945

; <label>:339:                                    ; preds = %31
  %340 = load i32, i32* %26, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %341
  %343 = load i32, i32* %25, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [21 x i32], [21 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp ne i32 %346, -1
  %348 = select i1 %347, i32 -1859765122, i32 -871596680
  store i32 %348, i32* %30
  br label %945

; <label>:349:                                    ; preds = %31
  store i32 1, i32* %27, align 4
  store i32 -1907283073, i32* %30
  br label %945

; <label>:350:                                    ; preds = %31
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1130924064
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1130924064
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2087249352, i32 63726267
  store i32 %377, i32* %30
  br label %945

; <label>:378:                                    ; preds = %31
  %379 = load i32, i32* %27, align 4
  %380 = icmp slt i32 %379, 21
  store i1 %380, i1* %3
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -346330053
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -346330053
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
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
  %407 = select i1 %405, i32 -573343003, i32 63726267
  store i32 %407, i32* %30
  br label %945

; <label>:408:                                    ; preds = %31
  %409 = load volatile i1, i1* %3
  %410 = select i1 %409, i32 -1341160545, i32 225253594
  store i32 %410, i32* %30
  br label %945

; <label>:411:                                    ; preds = %31
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -523274256
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -523274256
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 833508227, i32 -599306034
  store i32 %438, i32* %30
  br label %945

; <label>:439:                                    ; preds = %31
  %440 = load i32, i32* %25, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %441
  %443 = load i32, i32* %27, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [21 x i32], [21 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, -1
  store i1 %447, i1* %2
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -754771177
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -754771177
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 800864272, i32 -599306034
  store i32 %474, i32* %30
  br label %945

; <label>:475:                                    ; preds = %31
  %476 = load volatile i1, i1* %2
  %477 = select i1 %476, i32 -1950474826, i32 -396715850
  store i32 %477, i32* %30
  br label %945

; <label>:478:                                    ; preds = %31
  %479 = load i32, i32* %26, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %480
  %482 = load i32, i32* %27, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [21 x i32], [21 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, -1
  %487 = select i1 %486, i32 1670971198, i32 -1948279514
  store i32 %487, i32* %30
  br label %945

; <label>:488:                                    ; preds = %31
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1747780205, i32 -865643001
  store i32 %502, i32* %30
  br label %945

; <label>:503:                                    ; preds = %31
  %504 = load i32, i32* %26, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %505
  %507 = load i32, i32* %25, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [21 x i32], [21 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %25, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %512
  %514 = load i32, i32* %27, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [21 x i32], [21 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = add i32 %510, -575419320
  %519 = add i32 %518, %517
  %520 = sub i32 %519, -575419320
  %521 = add nsw i32 %510, %517
  %522 = load i32, i32* %26, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %523
  %525 = load i32, i32* %27, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [21 x i32], [21 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp slt i32 %520, %528
  store i1 %529, i1* %1
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -1593457322
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1593457322
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 2054170783, i32 -865643001
  store i32 %544, i32* %30
  br label %945

; <label>:545:                                    ; preds = %31
  %546 = load volatile i1, i1* %1
  %547 = select i1 %546, i32 1670971198, i32 -1473965995
  store i32 %547, i32* %30
  br label %945

; <label>:548:                                    ; preds = %31
  %549 = load i32, i32* %26, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %550
  %552 = load i32, i32* %25, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [21 x i32], [21 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %25, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %557
  %559 = load i32, i32* %27, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [21 x i32], [21 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 %555, %563
  %565 = add nsw i32 %555, %562
  %566 = load i32, i32* %26, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %567
  %569 = load i32, i32* %27, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [21 x i32], [21 x i32]* %568, i64 0, i64 %570
  store i32 %564, i32* %571, align 4
  store i32 -1473965995, i32* %30
  br label %945

; <label>:572:                                    ; preds = %31
  store i32 -396715850, i32* %30
  br label %945

; <label>:573:                                    ; preds = %31
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1809499797, i32 677439689
  store i32 %587, i32* %30
  br label %945

; <label>:588:                                    ; preds = %31
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1363103541
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1363103541
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 701462857, i32 677439689
  store i32 %603, i32* %30
  br label %945

; <label>:604:                                    ; preds = %31
  store i32 408716195, i32* %30
  br label %945

; <label>:605:                                    ; preds = %31
  %606 = load i32, i32* %27, align 4
  %607 = add i32 %606, 2033563041
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 2033563041
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %27, align 4
  store i32 -1907283073, i32* %30
  br label %945

; <label>:611:                                    ; preds = %31
  store i32 -871596680, i32* %30
  br label %945

; <label>:612:                                    ; preds = %31
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1198515643
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1198515643
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 400456850, i32 648629766
  store i32 %639, i32* %30
  br label %945

; <label>:640:                                    ; preds = %31
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, -542637251
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -542637251
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 906098969, i32 648629766
  store i32 %667, i32* %30
  br label %945

; <label>:668:                                    ; preds = %31
  store i32 720226710, i32* %30
  br label %945

; <label>:669:                                    ; preds = %31
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, 2116836270
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 2116836270
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
  %696 = select i1 %694, i32 -499055064, i32 1867064136
  store i32 %696, i32* %30
  br label %945

; <label>:697:                                    ; preds = %31
  %698 = load i32, i32* %26, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %701 = add nsw i32 %698, 1
  store i32 %700, i32* %26, align 4
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, -471164263
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -471164263
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 2134137718, i32 1867064136
  store i32 %728, i32* %30
  br label %945

; <label>:729:                                    ; preds = %31
  store i32 1774261270, i32* %30
  br label %945

; <label>:730:                                    ; preds = %31
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1464408666
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1464408666
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1659254864, i32 757592178
  store i32 %757, i32* %30
  br label %945

; <label>:758:                                    ; preds = %31
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 675584006, i32 757592178
  store i32 %784, i32* %30
  br label %945

; <label>:785:                                    ; preds = %31
  store i32 -1179785062, i32* %30
  br label %945

; <label>:786:                                    ; preds = %31
  %787 = load i32, i32* %25, align 4
  %788 = add i32 %787, 2045834907
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 2045834907
  %791 = add nsw i32 %787, 1
  store i32 %790, i32* %25, align 4
  store i32 -1103990890, i32* %30
  br label %945

; <label>:792:                                    ; preds = %31
  %793 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %794 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %793, i8* dereferenceable(1) %19)
  %795 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %794, i32* dereferenceable(4) %16)
  %796 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %795, i8* dereferenceable(1) %19)
  %797 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %796, i32* dereferenceable(4) %17)
  %798 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %797, i8* dereferenceable(1) %19)
  %799 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %798, i32* dereferenceable(4) %18)
  %800 = load i32, i32* %15, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %801
  %803 = load i32, i32* %16, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [21 x i32], [21 x i32]* %802, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  store i32 %806, i32* %20, align 4
  %807 = load i32, i32* %16, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %808
  %810 = load i32, i32* %15, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [21 x i32], [21 x i32]* %809, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  store i32 %813, i32* %21, align 4
  %814 = load i32, i32* %17, align 4
  %815 = load i32, i32* %18, align 4
  %816 = sub i32 0, %815
  %817 = add i32 %814, %816
  %818 = sub nsw i32 %814, %815
  %819 = load i32, i32* %20, align 4
  %820 = add i32 %817, -1571350411
  %821 = sub i32 %820, %819
  %822 = sub i32 %821, -1571350411
  %823 = sub nsw i32 %817, %819
  %824 = load i32, i32* %21, align 4
  %825 = sub i32 %822, 726217541
  %826 = sub i32 %825, %824
  %827 = add i32 %826, 726217541
  %828 = sub nsw i32 %822, %824
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %827)
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %829, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:831:                                    ; preds = %31
  %832 = load i32, i32* %22, align 4
  %833 = icmp slt i32 %832, 21
  store i32 325773454, i32* %30
  br label %945

; <label>:834:                                    ; preds = %31
  store i32 0, i32* %24, align 4
  store i32 1078758521, i32* %30
  br label %945

; <label>:835:                                    ; preds = %31
  %836 = load i32, i32* %24, align 4
  %837 = load i32, i32* %10, align 4
  %838 = icmp slt i32 %836, %837
  store i32 -1838825508, i32* %30
  br label %945

; <label>:839:                                    ; preds = %31
  %840 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %841 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %840, i8* dereferenceable(1) %19)
  %842 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %841, i32* dereferenceable(4) %12)
  %843 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %842, i8* dereferenceable(1) %19)
  %844 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %843, i32* dereferenceable(4) %13)
  %845 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %844, i8* dereferenceable(1) %19)
  %846 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %845, i32* dereferenceable(4) %14)
  %847 = load i32, i32* %13, align 4
  %848 = load i32, i32* %11, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %849
  %851 = load i32, i32* %12, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [21 x i32], [21 x i32]* %850, i64 0, i64 %852
  store i32 %847, i32* %853, align 4
  %854 = load i32, i32* %14, align 4
  %855 = load i32, i32* %12, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %856
  %858 = load i32, i32* %11, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [21 x i32], [21 x i32]* %857, i64 0, i64 %859
  store i32 %854, i32* %860, align 4
  store i32 1706787828, i32* %30
  br label %945

; <label>:861:                                    ; preds = %31
  store i32 1, i32* %26, align 4
  store i32 -457294651, i32* %30
  br label %945

; <label>:862:                                    ; preds = %31
  %863 = load i32, i32* %27, align 4
  %864 = icmp slt i32 %863, 21
  store i32 -2087249352, i32* %30
  br label %945

; <label>:865:                                    ; preds = %31
  %866 = load i32, i32* %25, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %867
  %869 = load i32, i32* %27, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [21 x i32], [21 x i32]* %868, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = icmp ne i32 %872, -1
  store i32 833508227, i32* %30
  br label %945

; <label>:874:                                    ; preds = %31
  %875 = load i32, i32* %26, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %876
  %878 = load i32, i32* %25, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [21 x i32], [21 x i32]* %877, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = load i32, i32* %25, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %883
  %885 = load i32, i32* %27, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [21 x i32], [21 x i32]* %884, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = shl i32 %881, %888
  %890 = add i32 0, 1858872101
  %891 = sub i32 %890, %881
  %892 = sub i32 %891, 1858872101
  %893 = sub i32 0, %881
  %894 = sub i32 0, %892
  %895 = sub i32 0, %888
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add i32 %892, %888
  %899 = add i32 %881, -1163840946
  %900 = sub i32 %899, %888
  %901 = sub i32 %900, -1163840946
  %902 = sub i32 %881, %888
  %903 = mul i32 %901, %888
  %904 = sub i32 0, %888
  %905 = add i32 %881, %904
  %906 = sub i32 %881, %888
  %907 = mul i32 %905, %888
  %908 = add i32 0, 246194915
  %909 = sub i32 %908, %881
  %910 = sub i32 %909, 246194915
  %911 = sub i32 0, %881
  %912 = sub i32 0, %888
  %913 = sub i32 %910, %912
  %914 = add i32 %910, %888
  %915 = shl i32 %881, %888
  %916 = add i32 %881, 1180651796
  %917 = add i32 %916, %888
  %918 = sub i32 %917, 1180651796
  %919 = add nsw i32 %881, %888
  %920 = load i32, i32* %26, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %921
  %923 = load i32, i32* %27, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [21 x i32], [21 x i32]* %922, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = icmp slt i32 %918, %926
  store i32 -1747780205, i32* %30
  br label %945

; <label>:928:                                    ; preds = %31
  store i32 1809499797, i32* %30
  br label %945

; <label>:929:                                    ; preds = %31
  store i32 400456850, i32* %30
  br label %945

; <label>:930:                                    ; preds = %31
  %931 = load i32, i32* %26, align 4
  %932 = sub i32 %931, -158061681
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -158061681
  %935 = sub i32 %931, 1
  %936 = mul i32 %934, 1
  %937 = shl i32 %931, 1
  %938 = shl i32 %931, 1
  %939 = shl i32 %931, 1
  %940 = add i32 %931, 1394135282
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 1394135282
  %943 = add nsw i32 %931, 1
  store i32 %942, i32* %26, align 4
  store i32 -499055064, i32* %30
  br label %945

; <label>:944:                                    ; preds = %31
  store i32 1659254864, i32* %30
  br label %945

; <label>:945:                                    ; preds = %944, %930, %929, %928, %874, %865, %862, %861, %839, %835, %834, %831, %786, %785, %758, %730, %729, %697, %669, %668, %640, %612, %611, %605, %604, %588, %573, %572, %548, %545, %503, %488, %478, %475, %439, %411, %408, %378, %350, %349, %339, %335, %334, %306, %290, %286, %285, %278, %277, %241, %226, %223, %193, %166, %165, %137, %109, %102, %101, %94, %87, %83, %82, %79, %50, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050685262.cpp() #0 section ".text.startup" {
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
