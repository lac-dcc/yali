; ModuleID = 'Project_CodeNet_C++1400/p02409/s552802981.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s552802981.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552802981.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %21 = bitcast [4 x [3 x [10 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 480, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %14, align 4
  %23 = alloca i32
  store i32 642164605, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1034
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 642164605, label %27
    i32 -1494544171, label %32
    i32 -1603450148, label %37
    i32 1032205181, label %52
    i32 -299885509, label %82
    i32 1824527668, label %85
    i32 2013748929, label %86
    i32 1055970185, label %90
    i32 1748727222, label %91
    i32 1031672410, label %95
    i32 -1698236633, label %111
    i32 704629042, label %146
    i32 -159362295, label %149
    i32 85351048, label %164
    i32 -170319997, label %187
    i32 -141829821, label %190
    i32 1282166286, label %199
    i32 209143883, label %215
    i32 -260002700, label %258
    i32 1980628371, label %259
    i32 70920016, label %260
    i32 -2120157457, label %266
    i32 -1261070418, label %281
    i32 -691558510, label %297
    i32 499761634, label %298
    i32 -420091284, label %313
    i32 754711174, label %347
    i32 -1518865069, label %348
    i32 -997658439, label %364
    i32 -1825808142, label %380
    i32 1286123034, label %381
    i32 -1877617974, label %386
    i32 1900837231, label %387
    i32 -1861893255, label %394
    i32 -864841402, label %409
    i32 285019686, label %436
    i32 249440553, label %437
    i32 214813963, label %453
    i32 1426133830, label %471
    i32 -1665340414, label %474
    i32 1575787723, label %475
    i32 465550114, label %479
    i32 1648220437, label %480
    i32 631121259, label %484
    i32 1926465396, label %492
    i32 2059140851, label %501
    i32 18169655, label %516
    i32 -1680154353, label %550
    i32 -885858414, label %553
    i32 724469487, label %568
    i32 -2018358523, label %595
    i32 -714300182, label %596
    i32 1020349463, label %609
    i32 -795487554, label %625
    i32 -2076587445, label %646
    i32 -1059795662, label %647
    i32 99190454, label %649
    i32 1198714087, label %655
    i32 1304934746, label %682
    i32 -658854011, label %712
    i32 1966199798, label %715
    i32 981376188, label %731
    i32 -1579829456, label %748
    i32 1086177848, label %749
    i32 -708926818, label %764
    i32 766898133, label %780
    i32 -361175314, label %781
    i32 1678760773, label %797
    i32 777233329, label %817
    i32 -712592803, label %818
    i32 -1510819232, label %819
    i32 808309223, label %822
    i32 -817243076, label %831
    i32 -1494877525, label %855
    i32 -376487408, label %894
    i32 -1610419237, label %895
    i32 -1578811087, label %924
    i32 -1745669842, label %925
    i32 -923546369, label %926
    i32 -436915412, label %929
    i32 -1839399507, label %966
    i32 1789005091, label %967
    i32 -326927699, label %995
    i32 1417246603, label %998
    i32 -1975829464, label %1001
    i32 -1199935964, label %1002
  ]

; <label>:26:                                     ; preds = %24
  br label %1034

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1494544171, i32 -1861893255
  store i32 %31, i32* %23
  br label %1034

; <label>:32:                                     ; preds = %24
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %11)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %12)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %13)
  store i32 0, i32* %15, align 4
  store i32 -1603450148, i32* %23
  br label %1034

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
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
  %51 = select i1 %49, i32 1032205181, i32 -1510819232
  store i32 %51, i32* %23
  br label %1034

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %15, align 4
  %54 = icmp slt i32 %53, 4
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -271226432
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -271226432
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -299885509, i32 -1510819232
  store i32 %81, i32* %23
  br label %1034

; <label>:82:                                     ; preds = %24
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 1824527668, i32 -1877617974
  store i32 %84, i32* %23
  br label %1034

; <label>:85:                                     ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 2013748929, i32* %23
  br label %1034

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %16, align 4
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 1055970185, i32 -1518865069
  store i32 %89, i32* %23
  br label %1034

; <label>:90:                                     ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 1748727222, i32* %23
  br label %1034

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %17, align 4
  %93 = icmp slt i32 %92, 10
  %94 = select i1 %93, i32 1031672410, i32 -2120157457
  store i32 %94, i32* %23
  br label %1034

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -799949494
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -799949494
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1698236633, i32 808309223
  store i32 %110, i32* %23
  br label %1034

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add i32 %113, 410594756
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 410594756
  %117 = sub nsw i32 %113, 1
  %118 = icmp eq i32 %112, %116
  store i1 %118, i1* %5
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 68289918
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 68289918
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 704629042, i32 808309223
  store i32 %145, i32* %23
  br label %1034

; <label>:146:                                    ; preds = %24
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 -159362295, i32 1980628371
  store i32 %148, i32* %23
  br label %1034

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 85351048, i32 -817243076
  store i32 %163, i32* %23
  br label %1034

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %11, align 4
  %167 = add i32 %166, -217314350
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -217314350
  %170 = sub nsw i32 %166, 1
  %171 = icmp eq i32 %165, %169
  store i1 %171, i1* %4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 556975620
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 556975620
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -170319997, i32 -817243076
  store i32 %186, i32* %23
  br label %1034

; <label>:187:                                    ; preds = %24
  %188 = load volatile i1, i1* %4
  %189 = select i1 %188, i32 -141829821, i32 1980628371
  store i32 %189, i32* %23
  br label %1034

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %17, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 %192, -55693185
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -55693185
  %196 = sub nsw i32 %192, 1
  %197 = icmp eq i32 %191, %195
  %198 = select i1 %197, i32 1282166286, i32 1980628371
  store i32 %198, i32* %23
  br label %1034

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -1861673830
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1861673830
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 209143883, i32 -1494877525
  store i32 %214, i32* %23
  br label %1034

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %219, i64 0, i64 %221
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, -948844533
  %228 = add i32 %227, %216
  %229 = add i32 %228, -948844533
  %230 = add nsw i32 %226, %216
  store i32 %229, i32* %225, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, 379237516
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 379237516
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -260002700, i32 -1494877525
  store i32 %257, i32* %23
  br label %1034

; <label>:258:                                    ; preds = %24
  store i32 1980628371, i32* %23
  br label %1034

; <label>:259:                                    ; preds = %24
  store i32 70920016, i32* %23
  br label %1034

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* %17, align 4
  %262 = sub i32 %261, -1471748323
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1471748323
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %17, align 4
  store i32 1748727222, i32* %23
  br label %1034

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1261070418, i32 -376487408
  store i32 %280, i32* %23
  br label %1034

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, 945829694
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 945829694
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -691558510, i32 -376487408
  store i32 %296, i32* %23
  br label %1034

; <label>:297:                                    ; preds = %24
  store i32 499761634, i32* %23
  br label %1034

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -420091284, i32 -1610419237
  store i32 %312, i32* %23
  br label %1034

; <label>:313:                                    ; preds = %24
  %314 = load i32, i32* %16, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %16, align 4
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = add i32 %320, 1863731138
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1863731138
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 754711174, i32 -1610419237
  store i32 %346, i32* %23
  br label %1034

; <label>:347:                                    ; preds = %24
  store i32 2013748929, i32* %23
  br label %1034

; <label>:348:                                    ; preds = %24
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, 1955126789
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1955126789
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -997658439, i32 -1578811087
  store i32 %363, i32* %23
  br label %1034

; <label>:364:                                    ; preds = %24
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, 1062736152
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1062736152
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1825808142, i32 -1578811087
  store i32 %379, i32* %23
  br label %1034

; <label>:380:                                    ; preds = %24
  store i32 1286123034, i32* %23
  br label %1034

; <label>:381:                                    ; preds = %24
  %382 = load i32, i32* %15, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %15, align 4
  store i32 -1603450148, i32* %23
  br label %1034

; <label>:386:                                    ; preds = %24
  store i32 1900837231, i32* %23
  br label %1034

; <label>:387:                                    ; preds = %24
  %388 = load i32, i32* %14, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %14, align 4
  store i32 642164605, i32* %23
  br label %1034

; <label>:394:                                    ; preds = %24
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -864841402, i32 -1745669842
  store i32 %408, i32* %23
  br label %1034

; <label>:409:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 285019686, i32 -1745669842
  store i32 %435, i32* %23
  br label %1034

; <label>:436:                                    ; preds = %24
  store i32 249440553, i32* %23
  br label %1034

; <label>:437:                                    ; preds = %24
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, 686326414
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 686326414
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 214813963, i32 -923546369
  store i32 %452, i32* %23
  br label %1034

; <label>:453:                                    ; preds = %24
  %454 = load i32, i32* %18, align 4
  %455 = icmp slt i32 %454, 4
  store i1 %455, i1* %3
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 %456, -14542444
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -14542444
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1426133830, i32 -923546369
  store i32 %470, i32* %23
  br label %1034

; <label>:471:                                    ; preds = %24
  %472 = load volatile i1, i1* %3
  %473 = select i1 %472, i32 -1665340414, i32 -712592803
  store i32 %473, i32* %23
  br label %1034

; <label>:474:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 1575787723, i32* %23
  br label %1034

; <label>:475:                                    ; preds = %24
  %476 = load i32, i32* %19, align 4
  %477 = icmp slt i32 %476, 3
  %478 = select i1 %477, i32 465550114, i32 1198714087
  store i32 %478, i32* %23
  br label %1034

; <label>:479:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 1648220437, i32* %23
  br label %1034

; <label>:480:                                    ; preds = %24
  %481 = load i32, i32* %20, align 4
  %482 = icmp slt i32 %481, 10
  %483 = select i1 %482, i32 631121259, i32 -1059795662
  store i32 %483, i32* %23
  br label %1034

; <label>:484:                                    ; preds = %24
  %485 = load i32, i32* %18, align 4
  %486 = load i32, i32* %10, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub nsw i32 %486, 1
  %490 = icmp eq i32 %485, %488
  %491 = select i1 %490, i32 1926465396, i32 -714300182
  store i32 %491, i32* %23
  br label %1034

; <label>:492:                                    ; preds = %24
  %493 = load i32, i32* %19, align 4
  %494 = load i32, i32* %11, align 4
  %495 = add i32 %494, 88300512
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 88300512
  %498 = sub nsw i32 %494, 1
  %499 = icmp eq i32 %493, %497
  %500 = select i1 %499, i32 2059140851, i32 -714300182
  store i32 %500, i32* %23
  br label %1034

; <label>:501:                                    ; preds = %24
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 18169655, i32 -436915412
  store i32 %515, i32* %23
  br label %1034

; <label>:516:                                    ; preds = %24
  %517 = load i32, i32* %20, align 4
  %518 = load i32, i32* %12, align 4
  %519 = sub i32 %518, 1029117877
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1029117877
  %522 = sub nsw i32 %518, 1
  %523 = icmp eq i32 %517, %521
  store i1 %523, i1* %2
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1680154353, i32 -436915412
  store i32 %549, i32* %23
  br label %1034

; <label>:550:                                    ; preds = %24
  %551 = load volatile i1, i1* %2
  %552 = select i1 %551, i32 -885858414, i32 -714300182
  store i32 %552, i32* %23
  br label %1034

; <label>:553:                                    ; preds = %24
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
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
  %567 = select i1 %565, i32 724469487, i32 -1839399507
  store i32 %567, i32* %23
  br label %1034

; <label>:568:                                    ; preds = %24
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -2018358523, i32 -1839399507
  store i32 %594, i32* %23
  br label %1034

; <label>:595:                                    ; preds = %24
  store i32 -714300182, i32* %23
  br label %1034

; <label>:596:                                    ; preds = %24
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %598 = load i32, i32* %18, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %599
  %601 = load i32, i32* %19, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %600, i64 0, i64 %602
  %604 = load i32, i32* %20, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x i32], [10 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %597, i32 %607)
  store i32 1020349463, i32* %23
  br label %1034

; <label>:609:                                    ; preds = %24
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = sub i32 %610, 86540153
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 86540153
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -795487554, i32 1789005091
  store i32 %624, i32* %23
  br label %1034

; <label>:625:                                    ; preds = %24
  %626 = load i32, i32* %20, align 4
  %627 = add i32 %626, 1532927408
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1532927408
  %630 = add nsw i32 %626, 1
  store i32 %629, i32* %20, align 4
  %631 = load i32, i32* @x.2
  %632 = load i32, i32* @y.3
  %633 = add i32 %631, 1936203551
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1936203551
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -2076587445, i32 1789005091
  store i32 %645, i32* %23
  br label %1034

; <label>:646:                                    ; preds = %24
  store i32 1648220437, i32* %23
  br label %1034

; <label>:647:                                    ; preds = %24
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 99190454, i32* %23
  br label %1034

; <label>:649:                                    ; preds = %24
  %650 = load i32, i32* %19, align 4
  %651 = sub i32 %650, -827564552
  %652 = add i32 %651, 1
  %653 = add i32 %652, -827564552
  %654 = add nsw i32 %650, 1
  store i32 %653, i32* %19, align 4
  store i32 1575787723, i32* %23
  br label %1034

; <label>:655:                                    ; preds = %24
  %656 = load i32, i32* @x.2
  %657 = load i32, i32* @y.3
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1304934746, i32 -326927699
  store i32 %681, i32* %23
  br label %1034

; <label>:682:                                    ; preds = %24
  %683 = load i32, i32* %18, align 4
  %684 = icmp ne i32 %683, 3
  store i1 %684, i1* %1
  %685 = load i32, i32* @x.2
  %686 = load i32, i32* @y.3
  %687 = sub i32 %685, -1107703729
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1107703729
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -658854011, i32 -326927699
  store i32 %711, i32* %23
  br label %1034

; <label>:712:                                    ; preds = %24
  %713 = load volatile i1, i1* %1
  %714 = select i1 %713, i32 1966199798, i32 1086177848
  store i32 %714, i32* %23
  br label %1034

; <label>:715:                                    ; preds = %24
  %716 = load i32, i32* @x.2
  %717 = load i32, i32* @y.3
  %718 = sub i32 %716, 332693430
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 332693430
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 981376188, i32 1417246603
  store i32 %730, i32* %23
  br label %1034

; <label>:731:                                    ; preds = %24
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %732, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %734 = load i32, i32* @x.2
  %735 = load i32, i32* @y.3
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -1579829456, i32 1417246603
  store i32 %747, i32* %23
  br label %1034

; <label>:748:                                    ; preds = %24
  store i32 1086177848, i32* %23
  br label %1034

; <label>:749:                                    ; preds = %24
  %750 = load i32, i32* @x.2
  %751 = load i32, i32* @y.3
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -708926818, i32 -1975829464
  store i32 %763, i32* %23
  br label %1034

; <label>:764:                                    ; preds = %24
  %765 = load i32, i32* @x.2
  %766 = load i32, i32* @y.3
  %767 = add i32 %765, 1310600584
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1310600584
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 766898133, i32 -1975829464
  store i32 %779, i32* %23
  br label %1034

; <label>:780:                                    ; preds = %24
  store i32 -361175314, i32* %23
  br label %1034

; <label>:781:                                    ; preds = %24
  %782 = load i32, i32* @x.2
  %783 = load i32, i32* @y.3
  %784 = sub i32 %782, 1087905002
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1087905002
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1678760773, i32 -1199935964
  store i32 %796, i32* %23
  br label %1034

; <label>:797:                                    ; preds = %24
  %798 = load i32, i32* %18, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %801 = add nsw i32 %798, 1
  store i32 %800, i32* %18, align 4
  %802 = load i32, i32* @x.2
  %803 = load i32, i32* @y.3
  %804 = add i32 %802, -1774014264
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1774014264
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 777233329, i32 -1199935964
  store i32 %816, i32* %23
  br label %1034

; <label>:817:                                    ; preds = %24
  store i32 249440553, i32* %23
  br label %1034

; <label>:818:                                    ; preds = %24
  ret i32 0

; <label>:819:                                    ; preds = %24
  %820 = load i32, i32* %15, align 4
  %821 = icmp slt i32 %820, 4
  store i32 1032205181, i32* %23
  br label %1034

; <label>:822:                                    ; preds = %24
  %823 = load i32, i32* %15, align 4
  %824 = load i32, i32* %10, align 4
  %825 = shl i32 %824, 1
  %826 = add i32 %824, 1058020781
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1058020781
  %829 = sub nsw i32 %824, 1
  %830 = icmp eq i32 %823, %828
  store i32 -1698236633, i32* %23
  br label %1034

; <label>:831:                                    ; preds = %24
  %832 = load i32, i32* %16, align 4
  %833 = load i32, i32* %11, align 4
  %834 = sub i32 %833, -356063726
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -356063726
  %837 = sub i32 %833, 1
  %838 = mul i32 %836, 1
  %839 = add i32 0, -2087515083
  %840 = sub i32 %839, %833
  %841 = sub i32 %840, -2087515083
  %842 = sub i32 0, %833
  %843 = sub i32 0, %841
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %847 = add i32 %841, 1
  %848 = shl i32 %833, 1
  %849 = shl i32 %833, 1
  %850 = add i32 %833, -580876183
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -580876183
  %853 = sub nsw i32 %833, 1
  %854 = icmp eq i32 %832, %852
  store i32 85351048, i32* %23
  br label %1034

; <label>:855:                                    ; preds = %24
  %856 = load i32, i32* %13, align 4
  %857 = load i32, i32* %15, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %858
  %860 = load i32, i32* %16, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %859, i64 0, i64 %861
  %863 = load i32, i32* %17, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [10 x i32], [10 x i32]* %862, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = add i32 %866, 66915071
  %868 = sub i32 %867, %856
  %869 = sub i32 %868, 66915071
  %870 = sub i32 %866, %856
  %871 = mul i32 %869, %856
  %872 = sub i32 0, -1478031516
  %873 = sub i32 %872, %866
  %874 = add i32 %873, -1478031516
  %875 = sub i32 0, %866
  %876 = sub i32 0, %874
  %877 = sub i32 0, %856
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add i32 %874, %856
  %881 = sub i32 0, 2098268408
  %882 = sub i32 %881, %866
  %883 = add i32 %882, 2098268408
  %884 = sub i32 0, %866
  %885 = sub i32 0, %856
  %886 = sub i32 %883, %885
  %887 = add i32 %883, %856
  %888 = shl i32 %866, %856
  %889 = sub i32 0, %866
  %890 = sub i32 0, %856
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %893 = add nsw i32 %866, %856
  store i32 %892, i32* %865, align 4
  store i32 209143883, i32* %23
  br label %1034

; <label>:894:                                    ; preds = %24
  store i32 -1261070418, i32* %23
  br label %1034

; <label>:895:                                    ; preds = %24
  %896 = load i32, i32* %16, align 4
  %897 = sub i32 0, 1995811203
  %898 = sub i32 %897, %896
  %899 = add i32 %898, 1995811203
  %900 = sub i32 0, %896
  %901 = sub i32 %899, -1655202115
  %902 = add i32 %901, 1
  %903 = add i32 %902, -1655202115
  %904 = add i32 %899, 1
  %905 = shl i32 %896, 1
  %906 = sub i32 0, 1
  %907 = add i32 %896, %906
  %908 = sub i32 %896, 1
  %909 = mul i32 %907, 1
  %910 = sub i32 0, 514428724
  %911 = sub i32 %910, %896
  %912 = add i32 %911, 514428724
  %913 = sub i32 0, %896
  %914 = sub i32 %912, 998914784
  %915 = add i32 %914, 1
  %916 = add i32 %915, 998914784
  %917 = add i32 %912, 1
  %918 = shl i32 %896, 1
  %919 = shl i32 %896, 1
  %920 = add i32 %896, 260124785
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 260124785
  %923 = add nsw i32 %896, 1
  store i32 %922, i32* %16, align 4
  store i32 -420091284, i32* %23
  br label %1034

; <label>:924:                                    ; preds = %24
  store i32 -997658439, i32* %23
  br label %1034

; <label>:925:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -864841402, i32* %23
  br label %1034

; <label>:926:                                    ; preds = %24
  %927 = load i32, i32* %18, align 4
  %928 = icmp slt i32 %927, 4
  store i32 214813963, i32* %23
  br label %1034

; <label>:929:                                    ; preds = %24
  %930 = load i32, i32* %20, align 4
  %931 = load i32, i32* %12, align 4
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 %931, 1
  %935 = mul i32 %933, 1
  %936 = sub i32 0, 1
  %937 = add i32 %931, %936
  %938 = sub i32 %931, 1
  %939 = mul i32 %937, 1
  %940 = shl i32 %931, 1
  %941 = shl i32 %931, 1
  %942 = sub i32 0, %931
  %943 = add i32 0, %942
  %944 = sub i32 0, %931
  %945 = sub i32 0, 1
  %946 = sub i32 %943, %945
  %947 = add i32 %943, 1
  %948 = add i32 0, 1965965371
  %949 = sub i32 %948, %931
  %950 = sub i32 %949, 1965965371
  %951 = sub i32 0, %931
  %952 = sub i32 %950, -1135887797
  %953 = add i32 %952, 1
  %954 = add i32 %953, -1135887797
  %955 = add i32 %950, 1
  %956 = add i32 %931, -443957646
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -443957646
  %959 = sub i32 %931, 1
  %960 = mul i32 %958, 1
  %961 = add i32 %931, -833013078
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -833013078
  %964 = sub nsw i32 %931, 1
  %965 = icmp eq i32 %930, %963
  store i32 18169655, i32* %23
  br label %1034

; <label>:966:                                    ; preds = %24
  store i32 724469487, i32* %23
  br label %1034

; <label>:967:                                    ; preds = %24
  %968 = load i32, i32* %20, align 4
  %969 = add i32 %968, -561395651
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -561395651
  %972 = sub i32 %968, 1
  %973 = mul i32 %971, 1
  %974 = shl i32 %968, 1
  %975 = sub i32 0, %968
  %976 = add i32 0, %975
  %977 = sub i32 0, %968
  %978 = add i32 %976, 1979544937
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 1979544937
  %981 = add i32 %976, 1
  %982 = sub i32 0, %968
  %983 = add i32 0, %982
  %984 = sub i32 0, %968
  %985 = sub i32 %983, -936755295
  %986 = add i32 %985, 1
  %987 = add i32 %986, -936755295
  %988 = add i32 %983, 1
  %989 = shl i32 %968, 1
  %990 = sub i32 0, %968
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add nsw i32 %968, 1
  store i32 %993, i32* %20, align 4
  store i32 -795487554, i32* %23
  br label %1034

; <label>:995:                                    ; preds = %24
  %996 = load i32, i32* %18, align 4
  %997 = icmp ne i32 %996, 3
  store i32 1304934746, i32* %23
  br label %1034

; <label>:998:                                    ; preds = %24
  %999 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %1000 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %999, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 981376188, i32* %23
  br label %1034

; <label>:1001:                                   ; preds = %24
  store i32 -708926818, i32* %23
  br label %1034

; <label>:1002:                                   ; preds = %24
  %1003 = load i32, i32* %18, align 4
  %1004 = add i32 0, 345677910
  %1005 = sub i32 %1004, %1003
  %1006 = sub i32 %1005, 345677910
  %1007 = sub i32 0, %1003
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1006, %1008
  %1010 = add i32 %1006, 1
  %1011 = sub i32 0, %1003
  %1012 = add i32 0, %1011
  %1013 = sub i32 0, %1003
  %1014 = sub i32 0, %1012
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1012, 1
  %1019 = sub i32 0, %1003
  %1020 = add i32 0, %1019
  %1021 = sub i32 0, %1003
  %1022 = sub i32 %1020, 1907059869
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, 1907059869
  %1025 = add i32 %1020, 1
  %1026 = sub i32 0, 1
  %1027 = add i32 %1003, %1026
  %1028 = sub i32 %1003, 1
  %1029 = mul i32 %1027, 1
  %1030 = add i32 %1003, -921050048
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, -921050048
  %1033 = add nsw i32 %1003, 1
  store i32 %1032, i32* %18, align 4
  store i32 1678760773, i32* %23
  br label %1034

; <label>:1034:                                   ; preds = %1002, %1001, %998, %995, %967, %966, %929, %926, %925, %924, %895, %894, %855, %831, %822, %819, %817, %797, %781, %780, %764, %749, %748, %731, %715, %712, %682, %655, %649, %647, %646, %625, %609, %596, %595, %568, %553, %550, %516, %501, %492, %484, %480, %479, %475, %474, %471, %453, %437, %436, %409, %394, %387, %386, %381, %380, %364, %348, %347, %313, %298, %297, %281, %266, %260, %259, %258, %215, %199, %190, %187, %164, %149, %146, %111, %95, %91, %90, %86, %85, %82, %52, %37, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552802981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
