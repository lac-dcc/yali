; ModuleID = 'Project_CodeNet_C++1400/p00100/s699972487.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s699972487.cpp"
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
%class.MAN = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699972487.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca [4000 x %class.MAN], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 %0, i32* %10, align 4
  store i8** %1, i8*** %11, align 8
  %22 = alloca i32
  store i32 -1108158662, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %812
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1108158662, label %27
    i32 701050761, label %39
    i32 254379349, label %54
    i32 -796989418, label %84
    i32 -1218639631, label %86
    i32 -781325361, label %89
    i32 -833300549, label %90
    i32 -1635708371, label %95
    i32 328798501, label %104
    i32 -1348562952, label %131
    i32 1610370401, label %162
    i32 -739868824, label %163
    i32 75568585, label %164
    i32 1423313911, label %179
    i32 396628254, label %197
    i32 -300137827, label %200
    i32 -132458133, label %204
    i32 1086320040, label %220
    i32 280000818, label %250
    i32 305133557, label %253
    i32 1085547237, label %269
    i32 -1110245404, label %292
    i32 783345138, label %295
    i32 850471602, label %307
    i32 -1340503425, label %323
    i32 195384734, label %339
    i32 -1661678037, label %340
    i32 -122051953, label %356
    i32 -237812303, label %388
    i32 -1809708942, label %389
    i32 -389692242, label %417
    i32 -982414089, label %436
    i32 -1558568128, label %439
    i32 13994657, label %467
    i32 -667067325, label %507
    i32 -193594219, label %508
    i32 -2068113775, label %509
    i32 -1869693933, label %537
    i32 1929340127, label %571
    i32 1409723663, label %572
    i32 129692308, label %573
    i32 -455292652, label %600
    i32 24202316, label %619
    i32 47076062, label %622
    i32 -1772978216, label %630
    i32 -333037859, label %638
    i32 1947451439, label %639
    i32 -901996234, label %645
    i32 -916771115, label %651
    i32 1117087934, label %679
    i32 1230892911, label %696
    i32 -57673996, label %697
    i32 2131362740, label %698
    i32 -638367143, label %699
    i32 624858522, label %702
    i32 -164315685, label %720
    i32 -1741261685, label %724
    i32 428713491, label %728
    i32 27937129, label %736
    i32 1802305370, label %737
    i32 592720027, label %747
    i32 791740189, label %751
    i32 -1898358252, label %788
    i32 -612426239, label %805
    i32 -897831568, label %809
  ]

; <label>:26:                                     ; preds = %24
  br label %812

; <label>:27:                                     ; preds = %24
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  %38 = select i1 %37, i32 701050761, i32 -1218639631
  store i32 %38, i32* %22
  store i1 false, i1* %23
  br label %812

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 254379349, i32 -638367143
  store i32 %53, i32* %22
  br label %812

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %13, align 4
  %56 = icmp ne i32 %55, 0
  store i1 %56, i1* %8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 509185592
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 509185592
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -796989418, i32 -638367143
  store i32 %83, i32* %22
  br label %812

; <label>:84:                                     ; preds = %24
  store i32 -1218639631, i32* %22
  %85 = load volatile i1, i1* %8
  store i1 %85, i1* %23
  br label %812

; <label>:86:                                     ; preds = %24
  %87 = load i1, i1* %23
  %88 = select i1 %87, i32 -781325361, i32 2131362740
  store i32 %88, i32* %22
  br label %812

; <label>:89:                                     ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -833300549, i32* %22
  br label %812

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1635708371, i32 -739868824
  store i32 %94, i32* %22
  br label %812

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %12, i64 0, i64 %97
  %99 = getelementptr inbounds %class.MAN, %class.MAN* %98, i32 0, i32 0
  store i32 0, i32* %99, align 8
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %12, i64 0, i64 %101
  %103 = getelementptr inbounds %class.MAN, %class.MAN* %102, i32 0, i32 1
  store i32 0, i32* %103, align 4
  store i32 328798501, i32* %22
  br label %812

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -1348562952, i32 624858522
  store i32 %130, i32* %22
  br label %812

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %15, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %15, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1610370401, i32 624858522
  store i32 %161, i32* %22
  br label %812

; <label>:162:                                    ; preds = %24
  store i32 -833300549, i32* %22
  br label %812

; <label>:163:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 75568585, i32* %22
  br label %812

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1423313911, i32 -164315685
  store i32 %178, i32* %22
  br label %812

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp slt i32 %180, %181
  store i1 %182, i1* %7
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 396628254, i32 -164315685
  store i32 %196, i32* %22
  br label %812

; <label>:197:                                    ; preds = %24
  %198 = load volatile i1, i1* %7
  %199 = select i1 %198, i32 -300137827, i32 1409723663
  store i32 %199, i32* %22
  br label %812

; <label>:200:                                    ; preds = %24
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %201, i32* dereferenceable(4) %18)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %202, i32* dereferenceable(4) %19)
  store i32 0, i32* %20, align 4
  store i32 -132458133, i32* %22
  br label %812

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1703217770
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1703217770
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1086320040, i32 -1741261685
  store i32 %219, i32* %22
  br label %812

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %20, align 4
  %222 = load i32, i32* %16, align 4
  %223 = icmp slt i32 %221, %222
  store i1 %223, i1* %6
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 280000818, i32 -1741261685
  store i32 %249, i32* %22
  br label %812

; <label>:250:                                    ; preds = %24
  %251 = load volatile i1, i1* %6
  %252 = select i1 %251, i32 305133557, i32 -1809708942
  store i32 %252, i32* %22
  br label %812

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1174892196
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1174892196
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1085547237, i32 428713491
  store i32 %268, i32* %22
  br label %812

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* %20, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %12, i64 0, i64 %271
  %273 = getelementptr inbounds %class.MAN, %class.MAN* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %17, align 4
  %276 = icmp eq i32 %274, %275
  store i1 %276, i1* %5
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1451512036
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1451512036
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1110245404, i32 428713491
  store i32 %291, i32* %22
  br label %812

; <label>:292:                                    ; preds = %24
  %293 = load volatile i1, i1* %5
  %294 = select i1 %293, i32 783345138, i32 850471602
  store i32 %294, i32* %22
  br label %812

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* %18, align 4
  %297 = load i32, i32* %19, align 4
  %298 = mul i32 %296, %297
  %299 = load i32, i32* %20, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %12, i64 0, i64 %300
  %302 = getelementptr inbounds %class.MAN, %class.MAN* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 8
  %304 = sub i32 0, %298
  %305 = sub i32 %303, %304
  %306 = add i32 %303, %298
  store i32 %305, i32* %302, align 8
  store i32 -1809708942, i32* %22
  br label %812

; <label>:307:                                    ; preds = %24
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1627642067
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1627642067
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1340503425, i32 27937129
  store i32 %322, i32* %22
  br label %812

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -144020413
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -144020413
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 195384734, i32 27937129
  store i32 %338, i32* %22
  br label %812

; <label>:339:                                    ; preds = %24
  store i32 -1661678037, i32* %22
  br label %812

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -962482866
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -962482866
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -122051953, i32 1802305370
  store i32 %355, i32* %22
  br label %812

; <label>:356:                                    ; preds = %24
  %357 = load i32, i32* %20, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %20, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -2003272040
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -2003272040
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -237812303, i32 1802305370
  store i32 %387, i32* %22
  br label %812

; <label>:388:                                    ; preds = %24
  store i32 -132458133, i32* %22
  br label %812

; <label>:389:                                    ; preds = %24
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 1686054116
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1686054116
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -389692242, i32 592720027
  store i32 %416, i32* %22
  br label %812

; <label>:417:                                    ; preds = %24
  %418 = load i32, i32* %20, align 4
  %419 = load i32, i32* %16, align 4
  %420 = icmp eq i32 %418, %419
  store i1 %420, i1* %4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 976566828
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 976566828
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -982414089, i32 592720027
  store i32 %435, i32* %22
  br label %812

; <label>:436:                                    ; preds = %24
  %437 = load volatile i1, i1* %4
  %438 = select i1 %437, i32 -1558568128, i32 -193594219
  store i32 %438, i32* %22
  br label %812

; <label>:439:                                    ; preds = %24
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 935952355
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 935952355
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 13994657, i32 791740189
  store i32 %466, i32* %22
  br label %812

; <label>:467:                                    ; preds = %24
  %468 = load i32, i32* %17, align 4
  %469 = load i32, i32* %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %12, i64 0, i64 %470
  %472 = getelementptr inbounds %class.MAN, %class.MAN* %471, i32 0, i32 1
  store i32 %468, i32* %472, align 4
  %473 = load i32, i32* %18, align 4
  %474 = load i32, i32* %19, align 4
  %475 = mul i32 %473, %474
  %476 = load i32, i32* %16, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %12, i64 0, i64 %477
  %479 = getelementptr inbounds %class.MAN, %class.MAN* %478, i32 0, i32 0
  store i32 %475, i32* %479, align 8
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 156506656
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 156506656
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -667067325, i32 791740189
  store i32 %506, i32* %22
  br label %812

; <label>:507:                                    ; preds = %24
  store i32 -193594219, i32* %22
  br label %812

; <label>:508:                                    ; preds = %24
  store i32 -2068113775, i32* %22
  br label %812

; <label>:509:                                    ; preds = %24
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -1906572340
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1906572340
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1869693933, i32 -1898358252
  store i32 %536, i32* %22
  br label %812

; <label>:537:                                    ; preds = %24
  %538 = load i32, i32* %16, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 1
  store i32 %542, i32* %16, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1324786394
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1324786394
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1929340127, i32 -1898358252
  store i32 %570, i32* %22
  br label %812

; <label>:571:                                    ; preds = %24
  store i32 75568585, i32* %22
  br label %812

; <label>:572:                                    ; preds = %24
  store i8 0, i8* %14, align 1
  store i32 0, i32* %21, align 4
  store i32 129692308, i32* %22
  br label %812

; <label>:573:                                    ; preds = %24
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
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
  %599 = select i1 %597, i32 -455292652, i32 -612426239
  store i32 %599, i32* %22
  br label %812

; <label>:600:                                    ; preds = %24
  %601 = load i32, i32* %21, align 4
  %602 = load i32, i32* %13, align 4
  %603 = icmp slt i32 %601, %602
  store i1 %603, i1* %3
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 391968612
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 391968612
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 24202316, i32 -612426239
  store i32 %618, i32* %22
  br label %812

; <label>:619:                                    ; preds = %24
  %620 = load volatile i1, i1* %3
  %621 = select i1 %620, i32 47076062, i32 -901996234
  store i32 %621, i32* %22
  br label %812

; <label>:622:                                    ; preds = %24
  %623 = load i32, i32* %21, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %12, i64 0, i64 %624
  %626 = getelementptr inbounds %class.MAN, %class.MAN* %625, i32 0, i32 0
  %627 = load i32, i32* %626, align 8
  %628 = icmp uge i32 %627, 1000000
  %629 = select i1 %628, i32 -1772978216, i32 -333037859
  store i32 %629, i32* %22
  br label %812

; <label>:630:                                    ; preds = %24
  %631 = load i32, i32* %21, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %12, i64 0, i64 %632
  %634 = getelementptr inbounds %class.MAN, %class.MAN* %633, i32 0, i32 1
  %635 = load i32, i32* %634, align 4
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %635)
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %14, align 1
  store i32 -333037859, i32* %22
  br label %812

; <label>:638:                                    ; preds = %24
  store i32 1947451439, i32* %22
  br label %812

; <label>:639:                                    ; preds = %24
  %640 = load i32, i32* %21, align 4
  %641 = add i32 %640, -611662210
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -611662210
  %644 = add nsw i32 %640, 1
  store i32 %643, i32* %21, align 4
  store i32 129692308, i32* %22
  br label %812

; <label>:645:                                    ; preds = %24
  %646 = load i8, i8* %14, align 1
  %647 = trunc i8 %646 to i1
  %648 = zext i1 %647 to i32
  %649 = icmp eq i32 %648, 0
  %650 = select i1 %649, i32 -916771115, i32 -57673996
  store i32 %650, i32* %22
  br label %812

; <label>:651:                                    ; preds = %24
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, -1004545798
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1004545798
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1117087934, i32 -897831568
  store i32 %678, i32* %22
  br label %812

; <label>:679:                                    ; preds = %24
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %680, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1230892911, i32 -897831568
  store i32 %695, i32* %22
  br label %812

; <label>:696:                                    ; preds = %24
  store i32 -57673996, i32* %22
  br label %812

; <label>:697:                                    ; preds = %24
  store i32 -1108158662, i32* %22
  br label %812

; <label>:698:                                    ; preds = %24
  ret i32 0

; <label>:699:                                    ; preds = %24
  %700 = load i32, i32* %13, align 4
  %701 = icmp ne i32 %700, 0
  store i32 254379349, i32* %22
  br label %812

; <label>:702:                                    ; preds = %24
  %703 = load i32, i32* %15, align 4
  %704 = sub i32 %703, -2000538317
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -2000538317
  %707 = sub i32 %703, 1
  %708 = mul i32 %706, 1
  %709 = shl i32 %703, 1
  %710 = add i32 %703, -1142884828
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1142884828
  %713 = sub i32 %703, 1
  %714 = mul i32 %712, 1
  %715 = sub i32 0, %703
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add nsw i32 %703, 1
  store i32 %718, i32* %15, align 4
  store i32 -1348562952, i32* %22
  br label %812

; <label>:720:                                    ; preds = %24
  %721 = load i32, i32* %16, align 4
  %722 = load i32, i32* %13, align 4
  %723 = icmp slt i32 %721, %722
  store i32 1423313911, i32* %22
  br label %812

; <label>:724:                                    ; preds = %24
  %725 = load i32, i32* %20, align 4
  %726 = load i32, i32* %16, align 4
  %727 = icmp slt i32 %725, %726
  store i32 1086320040, i32* %22
  br label %812

; <label>:728:                                    ; preds = %24
  %729 = load i32, i32* %20, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %12, i64 0, i64 %730
  %732 = getelementptr inbounds %class.MAN, %class.MAN* %731, i32 0, i32 1
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %17, align 4
  %735 = icmp eq i32 %733, %734
  store i32 1085547237, i32* %22
  br label %812

; <label>:736:                                    ; preds = %24
  store i32 -1340503425, i32* %22
  br label %812

; <label>:737:                                    ; preds = %24
  %738 = load i32, i32* %20, align 4
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 %738, 1
  %742 = mul i32 %740, 1
  %743 = add i32 %738, 366266037
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 366266037
  %746 = add nsw i32 %738, 1
  store i32 %745, i32* %20, align 4
  store i32 -122051953, i32* %22
  br label %812

; <label>:747:                                    ; preds = %24
  %748 = load i32, i32* %20, align 4
  %749 = load i32, i32* %16, align 4
  %750 = icmp eq i32 %748, %749
  store i32 -389692242, i32* %22
  br label %812

; <label>:751:                                    ; preds = %24
  %752 = load i32, i32* %17, align 4
  %753 = load i32, i32* %16, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %12, i64 0, i64 %754
  %756 = getelementptr inbounds %class.MAN, %class.MAN* %755, i32 0, i32 1
  store i32 %752, i32* %756, align 4
  %757 = load i32, i32* %18, align 4
  %758 = load i32, i32* %19, align 4
  %759 = shl i32 %757, %758
  %760 = sub i32 0, -2131763232
  %761 = sub i32 %760, %757
  %762 = add i32 %761, -2131763232
  %763 = sub i32 0, %757
  %764 = sub i32 0, %758
  %765 = sub i32 %762, %764
  %766 = add i32 %762, %758
  %767 = shl i32 %757, %758
  %768 = shl i32 %757, %758
  %769 = add i32 %757, 184074874
  %770 = sub i32 %769, %758
  %771 = sub i32 %770, 184074874
  %772 = sub i32 %757, %758
  %773 = mul i32 %771, %758
  %774 = sub i32 0, %758
  %775 = add i32 %757, %774
  %776 = sub i32 %757, %758
  %777 = mul i32 %775, %758
  %778 = sub i32 0, %758
  %779 = add i32 %757, %778
  %780 = sub i32 %757, %758
  %781 = mul i32 %779, %758
  %782 = shl i32 %757, %758
  %783 = mul i32 %757, %758
  %784 = load i32, i32* %16, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %12, i64 0, i64 %785
  %787 = getelementptr inbounds %class.MAN, %class.MAN* %786, i32 0, i32 0
  store i32 %783, i32* %787, align 8
  store i32 13994657, i32* %22
  br label %812

; <label>:788:                                    ; preds = %24
  %789 = load i32, i32* %16, align 4
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 %789, 1
  %793 = mul i32 %791, 1
  %794 = sub i32 0, %789
  %795 = add i32 0, %794
  %796 = sub i32 0, %789
  %797 = sub i32 %795, -1677057143
  %798 = add i32 %797, 1
  %799 = add i32 %798, -1677057143
  %800 = add i32 %795, 1
  %801 = add i32 %789, 763054477
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 763054477
  %804 = add nsw i32 %789, 1
  store i32 %803, i32* %16, align 4
  store i32 -1869693933, i32* %22
  br label %812

; <label>:805:                                    ; preds = %24
  %806 = load i32, i32* %21, align 4
  %807 = load i32, i32* %13, align 4
  %808 = icmp slt i32 %806, %807
  store i32 -455292652, i32* %22
  br label %812

; <label>:809:                                    ; preds = %24
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %810, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1117087934, i32* %22
  br label %812

; <label>:812:                                    ; preds = %809, %805, %788, %751, %747, %737, %736, %728, %724, %720, %702, %699, %697, %696, %679, %651, %645, %639, %638, %630, %622, %619, %600, %573, %572, %571, %537, %509, %508, %507, %467, %439, %436, %417, %389, %388, %356, %340, %339, %323, %307, %295, %292, %269, %253, %250, %220, %204, %200, %197, %179, %164, %163, %162, %131, %104, %95, %90, %89, %86, %84, %54, %39, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699972487.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -2062939963
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2062939963
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1557361105, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1557361105, label %17
    i32 -627159627, label %37
    i32 662517071, label %52
    i32 1361068863, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -627159627, i32 1361068863
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 662517071, i32 1361068863
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -627159627, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
