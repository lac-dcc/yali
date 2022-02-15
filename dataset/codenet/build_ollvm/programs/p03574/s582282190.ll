; ModuleID = 'Project_CodeNet_C++1400/p03574/s582282190.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s582282190.cpp"
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
@lst = global [1007 x [1007 x i8]] zeroinitializer, align 16
@ls = global [1007 x [1007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582282190.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %15)
  store i32 1, i32* %16, align 4
  %23 = alloca i32
  store i32 55485675, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1442
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 55485675, label %27
    i32 -535106900, label %32
    i32 436847191, label %33
    i32 -1225641594, label %49
    i32 1744496952, label %80
    i32 1394934025, label %83
    i32 -449669111, label %91
    i32 -813029100, label %96
    i32 -130657658, label %97
    i32 1955943554, label %102
    i32 2023319963, label %103
    i32 -1789178113, label %108
    i32 -687752153, label %109
    i32 -1793792404, label %137
    i32 308516393, label %156
    i32 -613539272, label %159
    i32 324321713, label %175
    i32 378807817, label %212
    i32 1393795972, label %215
    i32 -2083900581, label %231
    i32 1782695699, label %259
    i32 2122144093, label %260
    i32 351684447, label %275
    i32 -590384131, label %284
    i32 1146197834, label %290
    i32 -913345241, label %305
    i32 -2070321476, label %344
    i32 600947563, label %347
    i32 -1914420306, label %374
    i32 1817624529, label %395
    i32 -1213893227, label %398
    i32 1943723864, label %405
    i32 -567810555, label %421
    i32 -1011577681, label %430
    i32 -856414794, label %437
    i32 -580589103, label %456
    i32 -463578049, label %484
    i32 -951074102, label %506
    i32 679607855, label %509
    i32 -403879794, label %518
    i32 1305491649, label %524
    i32 1306196740, label %543
    i32 -1387861032, label %571
    i32 -1645666331, label %593
    i32 -1598959124, label %596
    i32 -187054105, label %612
    i32 -286473806, label %634
    i32 970361384, label %637
    i32 1282767800, label %643
    i32 -700038861, label %658
    i32 885785762, label %665
    i32 68893329, label %671
    i32 -1930627206, label %698
    i32 733374499, label %743
    i32 -998657240, label %746
    i32 459960389, label %754
    i32 -1807871358, label %769
    i32 -198668673, label %791
    i32 2094778489, label %794
    i32 519564919, label %810
    i32 -829041023, label %830
    i32 -901728361, label %831
    i32 1733876971, label %846
    i32 -1147413372, label %877
    i32 -1493348949, label %880
    i32 784619639, label %896
    i32 1399727862, label %929
    i32 -68824053, label %932
    i32 -21779454, label %941
    i32 309351483, label %947
    i32 1445570605, label %950
    i32 -2023174423, label %951
    i32 -706895169, label %957
    i32 -1201072158, label %959
    i32 -542745245, label %987
    i32 727052578, label %1009
    i32 2065900164, label %1010
    i32 1621158181, label %1012
    i32 -258005112, label %1016
    i32 2103586643, label %1020
    i32 1757711816, label %1030
    i32 -1339758090, label %1032
    i32 1830964681, label %1054
    i32 549164148, label %1091
    i32 1045676995, label %1120
    i32 1452165548, label %1148
    i32 -873740616, label %1174
    i32 -1402755715, label %1245
    i32 -45591010, label %1276
    i32 -1300151078, label %1307
    i32 -1149669963, label %1364
    i32 1856602840, label %1404
  ]

; <label>:26:                                     ; preds = %24
  br label %1442

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -535106900, i32 1955943554
  store i32 %31, i32* %23
  br label %1442

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %17, align 4
  store i32 436847191, i32* %23
  br label %1442

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 1709676126
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1709676126
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1225641594, i32 1621158181
  store i32 %48, i32* %23
  br label %1442

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %17, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %12
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -1801513609
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1801513609
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1744496952, i32 1621158181
  store i32 %79, i32* %23
  br label %1442

; <label>:80:                                     ; preds = %24
  %81 = load volatile i1, i1* %12
  %82 = select i1 %81, i32 1394934025, i32 -813029100
  store i32 %82, i32* %23
  br label %1442

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %85
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1007 x i8], [1007 x i8]* %86, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %89)
  store i32 -449669111, i32* %23
  br label %1442

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %17, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %17, align 4
  store i32 436847191, i32* %23
  br label %1442

; <label>:96:                                     ; preds = %24
  store i32 -130657658, i32* %23
  br label %1442

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %16, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %16, align 4
  store i32 55485675, i32* %23
  br label %1442

; <label>:102:                                    ; preds = %24
  store i32 1, i32* %18, align 4
  store i32 2023319963, i32* %23
  br label %1442

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1789178113, i32 2065900164
  store i32 %107, i32* %23
  br label %1442

; <label>:108:                                    ; preds = %24
  store i32 1, i32* %19, align 4
  store i32 -687752153, i32* %23
  br label %1442

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -811313454
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -811313454
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1793792404, i32 -258005112
  store i32 %136, i32* %23
  br label %1442

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %19, align 4
  %139 = load i32, i32* %15, align 4
  %140 = icmp sle i32 %138, %139
  store i1 %140, i1* %11
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -5772166
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -5772166
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 308516393, i32 -258005112
  store i32 %155, i32* %23
  br label %1442

; <label>:156:                                    ; preds = %24
  %157 = load volatile i1, i1* %11
  %158 = select i1 %157, i32 -613539272, i32 -706895169
  store i32 %158, i32* %23
  br label %1442

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 708568553
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 708568553
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 324321713, i32 2103586643
  store i32 %174, i32* %23
  br label %1442

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %177
  %179 = load i32, i32* %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1007 x i8], [1007 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 35
  store i1 %184, i1* %10
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -111626573
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -111626573
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 378807817, i32 2103586643
  store i32 %211, i32* %23
  br label %1442

; <label>:212:                                    ; preds = %24
  %213 = load volatile i1, i1* %10
  %214 = select i1 %213, i32 1393795972, i32 2122144093
  store i32 %214, i32* %23
  br label %1442

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, -1081634815
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1081634815
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2083900581, i32 1757711816
  store i32 %230, i32* %23
  br label %1442

; <label>:231:                                    ; preds = %24
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1782695699, i32 1757711816
  store i32 %258, i32* %23
  br label %1442

; <label>:259:                                    ; preds = %24
  store i32 1445570605, i32* %23
  br label %1442

; <label>:260:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  %261 = load i32, i32* %18, align 4
  %262 = sub i32 %261, -2006345065
  %263 = add i32 %262, 1
  %264 = add i32 %263, -2006345065
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %266
  %268 = load i32, i32* %19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1007 x i8], [1007 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 35
  %274 = select i1 %273, i32 351684447, i32 1146197834
  store i32 %274, i32* %23
  br label %1442

; <label>:275:                                    ; preds = %24
  %276 = load i32, i32* %18, align 4
  %277 = sub i32 %276, -362101123
  %278 = add i32 %277, 1
  %279 = add i32 %278, -362101123
  %280 = add nsw i32 %276, 1
  %281 = load i32, i32* %14, align 4
  %282 = icmp sle i32 %279, %281
  %283 = select i1 %282, i32 -590384131, i32 1146197834
  store i32 %283, i32* %23
  br label %1442

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* %20, align 4
  %286 = sub i32 %285, 2047263746
  %287 = add i32 %286, 1
  %288 = add i32 %287, 2047263746
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %20, align 4
  store i32 1146197834, i32* %23
  br label %1442

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -913345241, i32 -1339758090
  store i32 %304, i32* %23
  br label %1442

; <label>:305:                                    ; preds = %24
  %306 = load i32, i32* %18, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub nsw i32 %306, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %310
  %312 = load i32, i32* %19, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1007 x i8], [1007 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 35
  store i1 %317, i1* %9
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2070321476, i32 -1339758090
  store i32 %343, i32* %23
  br label %1442

; <label>:344:                                    ; preds = %24
  %345 = load volatile i1, i1* %9
  %346 = select i1 %345, i32 600947563, i32 1943723864
  store i32 %346, i32* %23
  br label %1442

; <label>:347:                                    ; preds = %24
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1914420306, i32 1830964681
  store i32 %373, i32* %23
  br label %1442

; <label>:374:                                    ; preds = %24
  %375 = load i32, i32* %18, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = icmp sge i32 %377, 1
  store i1 %379, i1* %8
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, -992270247
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -992270247
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1817624529, i32 1830964681
  store i32 %394, i32* %23
  br label %1442

; <label>:395:                                    ; preds = %24
  %396 = load volatile i1, i1* %8
  %397 = select i1 %396, i32 -1213893227, i32 1943723864
  store i32 %397, i32* %23
  br label %1442

; <label>:398:                                    ; preds = %24
  %399 = load i32, i32* %20, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %20, align 4
  store i32 1943723864, i32* %23
  br label %1442

; <label>:405:                                    ; preds = %24
  %406 = load i32, i32* %18, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %407
  %409 = load i32, i32* %19, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [1007 x i8], [1007 x i8]* %408, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 35
  %420 = select i1 %419, i32 -567810555, i32 -856414794
  store i32 %420, i32* %23
  br label %1442

; <label>:421:                                    ; preds = %24
  %422 = load i32, i32* %19, align 4
  %423 = add i32 %422, 249880700
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 249880700
  %426 = add nsw i32 %422, 1
  %427 = load i32, i32* %15, align 4
  %428 = icmp sle i32 %425, %427
  %429 = select i1 %428, i32 -1011577681, i32 -856414794
  store i32 %429, i32* %23
  br label %1442

; <label>:430:                                    ; preds = %24
  %431 = load i32, i32* %20, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  store i32 %435, i32* %20, align 4
  store i32 -856414794, i32* %23
  br label %1442

; <label>:437:                                    ; preds = %24
  %438 = load i32, i32* %18, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %442
  %444 = load i32, i32* %19, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [1007 x i8], [1007 x i8]* %443, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 35
  %455 = select i1 %454, i32 -580589103, i32 1305491649
  store i32 %455, i32* %23
  br label %1442

; <label>:456:                                    ; preds = %24
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = add i32 %457, -1497865508
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1497865508
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
  %483 = select i1 %481, i32 -463578049, i32 549164148
  store i32 %483, i32* %23
  br label %1442

; <label>:484:                                    ; preds = %24
  %485 = load i32, i32* %18, align 4
  %486 = add i32 %485, -1855701284
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1855701284
  %489 = add nsw i32 %485, 1
  %490 = load i32, i32* %14, align 4
  %491 = icmp sle i32 %488, %490
  store i1 %491, i1* %7
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -951074102, i32 549164148
  store i32 %505, i32* %23
  br label %1442

; <label>:506:                                    ; preds = %24
  %507 = load volatile i1, i1* %7
  %508 = select i1 %507, i32 679607855, i32 1305491649
  store i32 %508, i32* %23
  br label %1442

; <label>:509:                                    ; preds = %24
  %510 = load i32, i32* %19, align 4
  %511 = add i32 %510, -2076345628
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -2076345628
  %514 = add nsw i32 %510, 1
  %515 = load i32, i32* %15, align 4
  %516 = icmp sle i32 %513, %515
  %517 = select i1 %516, i32 -403879794, i32 1305491649
  store i32 %517, i32* %23
  br label %1442

; <label>:518:                                    ; preds = %24
  %519 = load i32, i32* %20, align 4
  %520 = add i32 %519, 157725176
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 157725176
  %523 = add nsw i32 %519, 1
  store i32 %522, i32* %20, align 4
  store i32 1305491649, i32* %23
  br label %1442

; <label>:524:                                    ; preds = %24
  %525 = load i32, i32* %18, align 4
  %526 = sub i32 %525, -232459987
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -232459987
  %529 = sub nsw i32 %525, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %530
  %532 = load i32, i32* %19, align 4
  %533 = sub i32 %532, -1700004199
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1700004199
  %536 = sub nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [1007 x i8], [1007 x i8]* %531, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 35
  %542 = select i1 %541, i32 1306196740, i32 1282767800
  store i32 %542, i32* %23
  br label %1442

; <label>:543:                                    ; preds = %24
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = add i32 %544, -336074767
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -336074767
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
  %570 = select i1 %568, i32 -1387861032, i32 1045676995
  store i32 %570, i32* %23
  br label %1442

; <label>:571:                                    ; preds = %24
  %572 = load i32, i32* %18, align 4
  %573 = add i32 %572, -1461404927
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1461404927
  %576 = sub nsw i32 %572, 1
  %577 = icmp sge i32 %575, 1
  store i1 %577, i1* %6
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 %578, -1604187632
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1604187632
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1645666331, i32 1045676995
  store i32 %592, i32* %23
  br label %1442

; <label>:593:                                    ; preds = %24
  %594 = load volatile i1, i1* %6
  %595 = select i1 %594, i32 -1598959124, i32 1282767800
  store i32 %595, i32* %23
  br label %1442

; <label>:596:                                    ; preds = %24
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, -155084097
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -155084097
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -187054105, i32 1452165548
  store i32 %611, i32* %23
  br label %1442

; <label>:612:                                    ; preds = %24
  %613 = load i32, i32* %19, align 4
  %614 = sub i32 %613, -631489174
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -631489174
  %617 = sub nsw i32 %613, 1
  %618 = icmp sge i32 %616, 1
  store i1 %618, i1* %5
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 %619, -1577677971
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1577677971
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -286473806, i32 1452165548
  store i32 %633, i32* %23
  br label %1442

; <label>:634:                                    ; preds = %24
  %635 = load volatile i1, i1* %5
  %636 = select i1 %635, i32 970361384, i32 1282767800
  store i32 %636, i32* %23
  br label %1442

; <label>:637:                                    ; preds = %24
  %638 = load i32, i32* %20, align 4
  %639 = add i32 %638, -263391228
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -263391228
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %20, align 4
  store i32 1282767800, i32* %23
  br label %1442

; <label>:643:                                    ; preds = %24
  %644 = load i32, i32* %18, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %645
  %647 = load i32, i32* %19, align 4
  %648 = sub i32 %647, -1612555818
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1612555818
  %651 = sub nsw i32 %647, 1
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [1007 x i8], [1007 x i8]* %646, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 35
  %657 = select i1 %656, i32 -700038861, i32 68893329
  store i32 %657, i32* %23
  br label %1442

; <label>:658:                                    ; preds = %24
  %659 = load i32, i32* %19, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub nsw i32 %659, 1
  %663 = icmp sge i32 %661, 1
  %664 = select i1 %663, i32 885785762, i32 68893329
  store i32 %664, i32* %23
  br label %1442

; <label>:665:                                    ; preds = %24
  %666 = load i32, i32* %20, align 4
  %667 = sub i32 %666, -897535266
  %668 = add i32 %667, 1
  %669 = add i32 %668, -897535266
  %670 = add nsw i32 %666, 1
  store i32 %669, i32* %20, align 4
  store i32 68893329, i32* %23
  br label %1442

; <label>:671:                                    ; preds = %24
  %672 = load i32, i32* @x.2
  %673 = load i32, i32* @y.3
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1930627206, i32 -873740616
  store i32 %697, i32* %23
  br label %1442

; <label>:698:                                    ; preds = %24
  %699 = load i32, i32* %18, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %699, 1
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %705
  %707 = load i32, i32* %19, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub nsw i32 %707, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [1007 x i8], [1007 x i8]* %706, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp eq i32 %714, 35
  store i1 %715, i1* %4
  %716 = load i32, i32* @x.2
  %717 = load i32, i32* @y.3
  %718 = add i32 %716, 33267699
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 33267699
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 733374499, i32 -873740616
  store i32 %742, i32* %23
  br label %1442

; <label>:743:                                    ; preds = %24
  %744 = load volatile i1, i1* %4
  %745 = select i1 %744, i32 -998657240, i32 -901728361
  store i32 %745, i32* %23
  br label %1442

; <label>:746:                                    ; preds = %24
  %747 = load i32, i32* %18, align 4
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %750 = add nsw i32 %747, 1
  %751 = load i32, i32* %14, align 4
  %752 = icmp sle i32 %749, %751
  %753 = select i1 %752, i32 459960389, i32 -901728361
  store i32 %753, i32* %23
  br label %1442

; <label>:754:                                    ; preds = %24
  %755 = load i32, i32* @x.2
  %756 = load i32, i32* @y.3
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1807871358, i32 -1402755715
  store i32 %768, i32* %23
  br label %1442

; <label>:769:                                    ; preds = %24
  %770 = load i32, i32* %19, align 4
  %771 = add i32 %770, 264206497
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 264206497
  %774 = sub nsw i32 %770, 1
  %775 = icmp sge i32 %773, 1
  store i1 %775, i1* %3
  %776 = load i32, i32* @x.2
  %777 = load i32, i32* @y.3
  %778 = add i32 %776, 1680022782
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1680022782
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -198668673, i32 -1402755715
  store i32 %790, i32* %23
  br label %1442

; <label>:791:                                    ; preds = %24
  %792 = load volatile i1, i1* %3
  %793 = select i1 %792, i32 2094778489, i32 -901728361
  store i32 %793, i32* %23
  br label %1442

; <label>:794:                                    ; preds = %24
  %795 = load i32, i32* @x.2
  %796 = load i32, i32* @y.3
  %797 = add i32 %795, -1482741162
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1482741162
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 519564919, i32 -45591010
  store i32 %809, i32* %23
  br label %1442

; <label>:810:                                    ; preds = %24
  %811 = load i32, i32* %20, align 4
  %812 = sub i32 %811, 1818202340
  %813 = add i32 %812, 1
  %814 = add i32 %813, 1818202340
  %815 = add nsw i32 %811, 1
  store i32 %814, i32* %20, align 4
  %816 = load i32, i32* @x.2
  %817 = load i32, i32* @y.3
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -829041023, i32 -45591010
  store i32 %829, i32* %23
  br label %1442

; <label>:830:                                    ; preds = %24
  store i32 -901728361, i32* %23
  br label %1442

; <label>:831:                                    ; preds = %24
  %832 = load i32, i32* @x.2
  %833 = load i32, i32* @y.3
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1733876971, i32 -1300151078
  store i32 %845, i32* %23
  br label %1442

; <label>:846:                                    ; preds = %24
  %847 = load i32, i32* %18, align 4
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub nsw i32 %847, 1
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %851
  %853 = load i32, i32* %19, align 4
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %856 = add nsw i32 %853, 1
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [1007 x i8], [1007 x i8]* %852, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 35
  store i1 %861, i1* %2
  %862 = load i32, i32* @x.2
  %863 = load i32, i32* @y.3
  %864 = sub i32 %862, -1441557805
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1441557805
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -1147413372, i32 -1300151078
  store i32 %876, i32* %23
  br label %1442

; <label>:877:                                    ; preds = %24
  %878 = load volatile i1, i1* %2
  %879 = select i1 %878, i32 -1493348949, i32 309351483
  store i32 %879, i32* %23
  br label %1442

; <label>:880:                                    ; preds = %24
  %881 = load i32, i32* @x.2
  %882 = load i32, i32* @y.3
  %883 = add i32 %881, -531369959
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -531369959
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 784619639, i32 -1149669963
  store i32 %895, i32* %23
  br label %1442

; <label>:896:                                    ; preds = %24
  %897 = load i32, i32* %18, align 4
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub nsw i32 %897, 1
  %901 = icmp sge i32 %899, 1
  store i1 %901, i1* %1
  %902 = load i32, i32* @x.2
  %903 = load i32, i32* @y.3
  %904 = sub i32 %902, -1954965277
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -1954965277
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 1399727862, i32 -1149669963
  store i32 %928, i32* %23
  br label %1442

; <label>:929:                                    ; preds = %24
  %930 = load volatile i1, i1* %1
  %931 = select i1 %930, i32 -68824053, i32 309351483
  store i32 %931, i32* %23
  br label %1442

; <label>:932:                                    ; preds = %24
  %933 = load i32, i32* %19, align 4
  %934 = sub i32 %933, -111977267
  %935 = add i32 %934, 1
  %936 = add i32 %935, -111977267
  %937 = add nsw i32 %933, 1
  %938 = load i32, i32* %15, align 4
  %939 = icmp sle i32 %936, %938
  %940 = select i1 %939, i32 -21779454, i32 309351483
  store i32 %940, i32* %23
  br label %1442

; <label>:941:                                    ; preds = %24
  %942 = load i32, i32* %20, align 4
  %943 = add i32 %942, 2020801597
  %944 = add i32 %943, 1
  %945 = sub i32 %944, 2020801597
  %946 = add nsw i32 %942, 1
  store i32 %945, i32* %20, align 4
  store i32 309351483, i32* %23
  br label %1442

; <label>:947:                                    ; preds = %24
  %948 = load i32, i32* %20, align 4
  %949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %948)
  store i32 1445570605, i32* %23
  br label %1442

; <label>:950:                                    ; preds = %24
  store i32 -2023174423, i32* %23
  br label %1442

; <label>:951:                                    ; preds = %24
  %952 = load i32, i32* %19, align 4
  %953 = sub i32 %952, 241740893
  %954 = add i32 %953, 1
  %955 = add i32 %954, 241740893
  %956 = add nsw i32 %952, 1
  store i32 %955, i32* %19, align 4
  store i32 -687752153, i32* %23
  br label %1442

; <label>:957:                                    ; preds = %24
  %958 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1201072158, i32* %23
  br label %1442

; <label>:959:                                    ; preds = %24
  %960 = load i32, i32* @x.2
  %961 = load i32, i32* @y.3
  %962 = add i32 %960, 1294638137
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 1294638137
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 true, true
  %973 = and i1 %970, true
  %974 = and i1 %968, %972
  %975 = and i1 %971, true
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 true, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 -542745245, i32 1856602840
  store i32 %986, i32* %23
  br label %1442

; <label>:987:                                    ; preds = %24
  %988 = load i32, i32* %18, align 4
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %993 = add nsw i32 %988, 1
  store i32 %992, i32* %18, align 4
  %994 = load i32, i32* @x.2
  %995 = load i32, i32* @y.3
  %996 = sub i32 %994, 1387389335
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 1387389335
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 727052578, i32 1856602840
  store i32 %1008, i32* %23
  br label %1442

; <label>:1009:                                   ; preds = %24
  store i32 2023319963, i32* %23
  br label %1442

; <label>:1010:                                   ; preds = %24
  %1011 = load i32, i32* %13, align 4
  ret i32 %1011

; <label>:1012:                                   ; preds = %24
  %1013 = load i32, i32* %17, align 4
  %1014 = load i32, i32* %15, align 4
  %1015 = icmp sle i32 %1013, %1014
  store i32 -1225641594, i32* %23
  br label %1442

; <label>:1016:                                   ; preds = %24
  %1017 = load i32, i32* %19, align 4
  %1018 = load i32, i32* %15, align 4
  %1019 = icmp sle i32 %1017, %1018
  store i32 -1793792404, i32* %23
  br label %1442

; <label>:1020:                                   ; preds = %24
  %1021 = load i32, i32* %18, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %1022
  %1024 = load i32, i32* %19, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [1007 x i8], [1007 x i8]* %1023, i64 0, i64 %1025
  %1027 = load i8, i8* %1026, align 1
  %1028 = sext i8 %1027 to i32
  %1029 = icmp eq i32 %1028, 35
  store i32 324321713, i32* %23
  br label %1442

; <label>:1030:                                   ; preds = %24
  %1031 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2083900581, i32* %23
  br label %1442

; <label>:1032:                                   ; preds = %24
  %1033 = load i32, i32* %18, align 4
  %1034 = sub i32 0, %1033
  %1035 = add i32 0, %1034
  %1036 = sub i32 0, %1033
  %1037 = sub i32 0, %1035
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %1041 = add i32 %1035, 1
  %1042 = sub i32 %1033, 711275310
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 711275310
  %1045 = sub nsw i32 %1033, 1
  %1046 = sext i32 %1044 to i64
  %1047 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %1046
  %1048 = load i32, i32* %19, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [1007 x i8], [1007 x i8]* %1047, i64 0, i64 %1049
  %1051 = load i8, i8* %1050, align 1
  %1052 = sext i8 %1051 to i32
  %1053 = icmp eq i32 %1052, 35
  store i32 -913345241, i32* %23
  br label %1442

; <label>:1054:                                   ; preds = %24
  %1055 = load i32, i32* %18, align 4
  %1056 = add i32 0, 2057200115
  %1057 = sub i32 %1056, %1055
  %1058 = sub i32 %1057, 2057200115
  %1059 = sub i32 0, %1055
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1058, %1060
  %1062 = add i32 %1058, 1
  %1063 = shl i32 %1055, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1055, %1064
  %1066 = sub i32 %1055, 1
  %1067 = mul i32 %1065, 1
  %1068 = sub i32 %1055, -1161048108
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -1161048108
  %1071 = sub i32 %1055, 1
  %1072 = mul i32 %1070, 1
  %1073 = add i32 %1055, 1655448805
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 1655448805
  %1076 = sub i32 %1055, 1
  %1077 = mul i32 %1075, 1
  %1078 = add i32 0, 523529207
  %1079 = sub i32 %1078, %1055
  %1080 = sub i32 %1079, 523529207
  %1081 = sub i32 0, %1055
  %1082 = sub i32 %1080, -1327780666
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, -1327780666
  %1085 = add i32 %1080, 1
  %1086 = sub i32 %1055, -1949777096
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1949777096
  %1089 = sub nsw i32 %1055, 1
  %1090 = icmp sge i32 %1088, 1
  store i32 -1914420306, i32* %23
  br label %1442

; <label>:1091:                                   ; preds = %24
  %1092 = load i32, i32* %18, align 4
  %1093 = sub i32 %1092, -1856899051
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -1856899051
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1095, 1
  %1098 = sub i32 0, 1728762752
  %1099 = sub i32 %1098, %1092
  %1100 = add i32 %1099, 1728762752
  %1101 = sub i32 0, %1092
  %1102 = sub i32 0, %1100
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1100, 1
  %1107 = sub i32 0, 1819154029
  %1108 = sub i32 %1107, %1092
  %1109 = add i32 %1108, 1819154029
  %1110 = sub i32 0, %1092
  %1111 = sub i32 %1109, -854190330
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, -854190330
  %1114 = add i32 %1109, 1
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1092, %1115
  %1117 = add nsw i32 %1092, 1
  %1118 = load i32, i32* %14, align 4
  %1119 = icmp sle i32 %1116, %1118
  store i32 -463578049, i32* %23
  br label %1442

; <label>:1120:                                   ; preds = %24
  %1121 = load i32, i32* %18, align 4
  %1122 = sub i32 0, %1121
  %1123 = add i32 0, %1122
  %1124 = sub i32 0, %1121
  %1125 = add i32 %1123, -1914116737
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, -1914116737
  %1128 = add i32 %1123, 1
  %1129 = add i32 0, -951460430
  %1130 = sub i32 %1129, %1121
  %1131 = sub i32 %1130, -951460430
  %1132 = sub i32 0, %1121
  %1133 = sub i32 0, %1131
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %1137 = add i32 %1131, 1
  %1138 = shl i32 %1121, 1
  %1139 = shl i32 %1121, 1
  %1140 = sub i32 0, 1
  %1141 = add i32 %1121, %1140
  %1142 = sub i32 %1121, 1
  %1143 = mul i32 %1141, 1
  %1144 = sub i32 0, 1
  %1145 = add i32 %1121, %1144
  %1146 = sub nsw i32 %1121, 1
  %1147 = icmp sge i32 %1145, 1
  store i32 -1387861032, i32* %23
  br label %1442

; <label>:1148:                                   ; preds = %24
  %1149 = load i32, i32* %19, align 4
  %1150 = sub i32 0, %1149
  %1151 = add i32 0, %1150
  %1152 = sub i32 0, %1149
  %1153 = sub i32 %1151, 1409234212
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, 1409234212
  %1156 = add i32 %1151, 1
  %1157 = shl i32 %1149, 1
  %1158 = shl i32 %1149, 1
  %1159 = sub i32 0, %1149
  %1160 = add i32 0, %1159
  %1161 = sub i32 0, %1149
  %1162 = sub i32 0, 1
  %1163 = sub i32 %1160, %1162
  %1164 = add i32 %1160, 1
  %1165 = sub i32 %1149, -1729011157
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, -1729011157
  %1168 = sub i32 %1149, 1
  %1169 = mul i32 %1167, 1
  %1170 = sub i32 0, 1
  %1171 = add i32 %1149, %1170
  %1172 = sub nsw i32 %1149, 1
  %1173 = icmp sge i32 %1171, 1
  store i32 -187054105, i32* %23
  br label %1442

; <label>:1174:                                   ; preds = %24
  %1175 = load i32, i32* %18, align 4
  %1176 = sub i32 0, -1024569235
  %1177 = sub i32 %1176, %1175
  %1178 = add i32 %1177, -1024569235
  %1179 = sub i32 0, %1175
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1178, %1180
  %1182 = add i32 %1178, 1
  %1183 = add i32 %1175, -402539023
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, -402539023
  %1186 = sub i32 %1175, 1
  %1187 = mul i32 %1185, 1
  %1188 = sub i32 0, 1
  %1189 = add i32 %1175, %1188
  %1190 = sub i32 %1175, 1
  %1191 = mul i32 %1189, 1
  %1192 = sub i32 %1175, 596403388
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, 596403388
  %1195 = sub i32 %1175, 1
  %1196 = mul i32 %1194, 1
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1175, %1197
  %1199 = add nsw i32 %1175, 1
  %1200 = sext i32 %1198 to i64
  %1201 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %1200
  %1202 = load i32, i32* %19, align 4
  %1203 = sub i32 %1202, -424502803
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -424502803
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1205, 1
  %1208 = shl i32 %1202, 1
  %1209 = sub i32 0, %1202
  %1210 = add i32 0, %1209
  %1211 = sub i32 0, %1202
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1210, %1212
  %1214 = add i32 %1210, 1
  %1215 = sub i32 0, %1202
  %1216 = add i32 0, %1215
  %1217 = sub i32 0, %1202
  %1218 = add i32 %1216, 238456742
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1219, 238456742
  %1221 = add i32 %1216, 1
  %1222 = sub i32 0, 2005549791
  %1223 = sub i32 %1222, %1202
  %1224 = add i32 %1223, 2005549791
  %1225 = sub i32 0, %1202
  %1226 = sub i32 0, %1224
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %1230 = add i32 %1224, 1
  %1231 = add i32 %1202, 2120895076
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, 2120895076
  %1234 = sub i32 %1202, 1
  %1235 = mul i32 %1233, 1
  %1236 = sub i32 %1202, -2032110953
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, -2032110953
  %1239 = sub nsw i32 %1202, 1
  %1240 = sext i32 %1238 to i64
  %1241 = getelementptr inbounds [1007 x i8], [1007 x i8]* %1201, i64 0, i64 %1240
  %1242 = load i8, i8* %1241, align 1
  %1243 = sext i8 %1242 to i32
  %1244 = icmp eq i32 %1243, 35
  store i32 -1930627206, i32* %23
  br label %1442

; <label>:1245:                                   ; preds = %24
  %1246 = load i32, i32* %19, align 4
  %1247 = shl i32 %1246, 1
  %1248 = sub i32 0, %1246
  %1249 = add i32 0, %1248
  %1250 = sub i32 0, %1246
  %1251 = sub i32 %1249, 1899100574
  %1252 = add i32 %1251, 1
  %1253 = add i32 %1252, 1899100574
  %1254 = add i32 %1249, 1
  %1255 = shl i32 %1246, 1
  %1256 = sub i32 0, 1
  %1257 = add i32 %1246, %1256
  %1258 = sub i32 %1246, 1
  %1259 = mul i32 %1257, 1
  %1260 = shl i32 %1246, 1
  %1261 = shl i32 %1246, 1
  %1262 = shl i32 %1246, 1
  %1263 = shl i32 %1246, 1
  %1264 = add i32 0, 1432110091
  %1265 = sub i32 %1264, %1246
  %1266 = sub i32 %1265, 1432110091
  %1267 = sub i32 0, %1246
  %1268 = sub i32 0, 1
  %1269 = sub i32 %1266, %1268
  %1270 = add i32 %1266, 1
  %1271 = add i32 %1246, -404643909
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, -404643909
  %1274 = sub nsw i32 %1246, 1
  %1275 = icmp sge i32 %1273, 1
  store i32 -1807871358, i32* %23
  br label %1442

; <label>:1276:                                   ; preds = %24
  %1277 = load i32, i32* %20, align 4
  %1278 = shl i32 %1277, 1
  %1279 = shl i32 %1277, 1
  %1280 = shl i32 %1277, 1
  %1281 = add i32 %1277, -1835438431
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, -1835438431
  %1284 = sub i32 %1277, 1
  %1285 = mul i32 %1283, 1
  %1286 = add i32 0, -1428926585
  %1287 = sub i32 %1286, %1277
  %1288 = sub i32 %1287, -1428926585
  %1289 = sub i32 0, %1277
  %1290 = add i32 %1288, 1035196811
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, 1035196811
  %1293 = add i32 %1288, 1
  %1294 = shl i32 %1277, 1
  %1295 = shl i32 %1277, 1
  %1296 = sub i32 0, %1277
  %1297 = add i32 0, %1296
  %1298 = sub i32 0, %1277
  %1299 = add i32 %1297, 1075711754
  %1300 = add i32 %1299, 1
  %1301 = sub i32 %1300, 1075711754
  %1302 = add i32 %1297, 1
  %1303 = sub i32 %1277, 440253382
  %1304 = add i32 %1303, 1
  %1305 = add i32 %1304, 440253382
  %1306 = add nsw i32 %1277, 1
  store i32 %1305, i32* %20, align 4
  store i32 519564919, i32* %23
  br label %1442

; <label>:1307:                                   ; preds = %24
  %1308 = load i32, i32* %18, align 4
  %1309 = sub i32 0, %1308
  %1310 = add i32 0, %1309
  %1311 = sub i32 0, %1308
  %1312 = add i32 %1310, -325338550
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1313, -325338550
  %1315 = add i32 %1310, 1
  %1316 = shl i32 %1308, 1
  %1317 = shl i32 %1308, 1
  %1318 = sub i32 0, 1
  %1319 = add i32 %1308, %1318
  %1320 = sub i32 %1308, 1
  %1321 = mul i32 %1319, 1
  %1322 = sub i32 0, %1308
  %1323 = add i32 0, %1322
  %1324 = sub i32 0, %1308
  %1325 = sub i32 0, %1323
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %1329 = add i32 %1323, 1
  %1330 = add i32 %1308, -644754559
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, -644754559
  %1333 = sub nsw i32 %1308, 1
  %1334 = sext i32 %1332 to i64
  %1335 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %1334
  %1336 = load i32, i32* %19, align 4
  %1337 = add i32 0, 167477555
  %1338 = sub i32 %1337, %1336
  %1339 = sub i32 %1338, 167477555
  %1340 = sub i32 0, %1336
  %1341 = sub i32 %1339, 443453444
  %1342 = add i32 %1341, 1
  %1343 = add i32 %1342, 443453444
  %1344 = add i32 %1339, 1
  %1345 = shl i32 %1336, 1
  %1346 = add i32 0, -684451730
  %1347 = sub i32 %1346, %1336
  %1348 = sub i32 %1347, -684451730
  %1349 = sub i32 0, %1336
  %1350 = sub i32 %1348, 1659045342
  %1351 = add i32 %1350, 1
  %1352 = add i32 %1351, 1659045342
  %1353 = add i32 %1348, 1
  %1354 = sub i32 0, %1336
  %1355 = sub i32 0, 1
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %1358 = add nsw i32 %1336, 1
  %1359 = sext i32 %1357 to i64
  %1360 = getelementptr inbounds [1007 x i8], [1007 x i8]* %1335, i64 0, i64 %1359
  %1361 = load i8, i8* %1360, align 1
  %1362 = sext i8 %1361 to i32
  %1363 = icmp eq i32 %1362, 35
  store i32 1733876971, i32* %23
  br label %1442

; <label>:1364:                                   ; preds = %24
  %1365 = load i32, i32* %18, align 4
  %1366 = add i32 0, 2144436883
  %1367 = sub i32 %1366, %1365
  %1368 = sub i32 %1367, 2144436883
  %1369 = sub i32 0, %1365
  %1370 = sub i32 0, %1368
  %1371 = sub i32 0, 1
  %1372 = add i32 %1370, %1371
  %1373 = sub i32 0, %1372
  %1374 = add i32 %1368, 1
  %1375 = sub i32 0, 756495504
  %1376 = sub i32 %1375, %1365
  %1377 = add i32 %1376, 756495504
  %1378 = sub i32 0, %1365
  %1379 = sub i32 0, 1
  %1380 = sub i32 %1377, %1379
  %1381 = add i32 %1377, 1
  %1382 = shl i32 %1365, 1
  %1383 = add i32 %1365, 1444526916
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, 1444526916
  %1386 = sub i32 %1365, 1
  %1387 = mul i32 %1385, 1
  %1388 = sub i32 0, 1
  %1389 = add i32 %1365, %1388
  %1390 = sub i32 %1365, 1
  %1391 = mul i32 %1389, 1
  %1392 = sub i32 0, %1365
  %1393 = add i32 0, %1392
  %1394 = sub i32 0, %1365
  %1395 = add i32 %1393, -650948739
  %1396 = add i32 %1395, 1
  %1397 = sub i32 %1396, -650948739
  %1398 = add i32 %1393, 1
  %1399 = sub i32 %1365, 630118189
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, 630118189
  %1402 = sub nsw i32 %1365, 1
  %1403 = icmp sge i32 %1401, 1
  store i32 784619639, i32* %23
  br label %1442

; <label>:1404:                                   ; preds = %24
  %1405 = load i32, i32* %18, align 4
  %1406 = sub i32 %1405, -1570715072
  %1407 = sub i32 %1406, 1
  %1408 = add i32 %1407, -1570715072
  %1409 = sub i32 %1405, 1
  %1410 = mul i32 %1408, 1
  %1411 = sub i32 0, %1405
  %1412 = add i32 0, %1411
  %1413 = sub i32 0, %1405
  %1414 = sub i32 %1412, 1871992334
  %1415 = add i32 %1414, 1
  %1416 = add i32 %1415, 1871992334
  %1417 = add i32 %1412, 1
  %1418 = add i32 0, 810829744
  %1419 = sub i32 %1418, %1405
  %1420 = sub i32 %1419, 810829744
  %1421 = sub i32 0, %1405
  %1422 = add i32 %1420, -268939343
  %1423 = add i32 %1422, 1
  %1424 = sub i32 %1423, -268939343
  %1425 = add i32 %1420, 1
  %1426 = add i32 %1405, -1435540173
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, -1435540173
  %1429 = sub i32 %1405, 1
  %1430 = mul i32 %1428, 1
  %1431 = sub i32 0, -594023172
  %1432 = sub i32 %1431, %1405
  %1433 = add i32 %1432, -594023172
  %1434 = sub i32 0, %1405
  %1435 = sub i32 0, 1
  %1436 = sub i32 %1433, %1435
  %1437 = add i32 %1433, 1
  %1438 = sub i32 %1405, -786785358
  %1439 = add i32 %1438, 1
  %1440 = add i32 %1439, -786785358
  %1441 = add nsw i32 %1405, 1
  store i32 %1440, i32* %18, align 4
  store i32 -542745245, i32* %23
  br label %1442

; <label>:1442:                                   ; preds = %1404, %1364, %1307, %1276, %1245, %1174, %1148, %1120, %1091, %1054, %1032, %1030, %1020, %1016, %1012, %1009, %987, %959, %957, %951, %950, %947, %941, %932, %929, %896, %880, %877, %846, %831, %830, %810, %794, %791, %769, %754, %746, %743, %698, %671, %665, %658, %643, %637, %634, %612, %596, %593, %571, %543, %524, %518, %509, %506, %484, %456, %437, %430, %421, %405, %398, %395, %374, %347, %344, %305, %290, %284, %275, %260, %259, %231, %215, %212, %175, %159, %156, %137, %109, %108, %103, %102, %97, %96, %91, %83, %80, %49, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582282190.cpp() #0 section ".text.startup" {
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
