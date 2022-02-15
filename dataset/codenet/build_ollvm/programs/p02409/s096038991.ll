; ModuleID = 'Project_CodeNet_C++1400/p02409/s096038991.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s096038991.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096038991.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -809994204
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -809994204
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -728421187, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -728421187, label %17
    i32 118361065, label %25
    i32 -679889697, label %53
    i32 1000970554, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 118361065, i32 1000970554
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -679889697, i32 1000970554
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 118361065, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  %5 = alloca i32, align 4
  %6 = alloca [12 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [12 x [10 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 480, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1641639775, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %860
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1641639775, label %21
    i32 -2007222867, label %49
    i32 394665986, label %80
    i32 414416443, label %83
    i32 339472520, label %99
    i32 -230144206, label %163
    i32 2102633351, label %164
    i32 -444901673, label %171
    i32 -1073936966, label %199
    i32 1035337620, label %227
    i32 1204023437, label %228
    i32 1620483088, label %256
    i32 -428267878, label %286
    i32 -693431929, label %289
    i32 -452399269, label %305
    i32 -1474419765, label %320
    i32 529280534, label %321
    i32 615901935, label %337
    i32 -928918132, label %366
    i32 382245990, label %369
    i32 -929983798, label %374
    i32 -1565510881, label %402
    i32 -1108207664, label %432
    i32 -1618247311, label %435
    i32 507982755, label %439
    i32 1391040320, label %442
    i32 1210083639, label %452
    i32 -2059533082, label %467
    i32 1378952201, label %487
    i32 -1645568807, label %488
    i32 1317350982, label %504
    i32 -1018260028, label %533
    i32 -1222249216, label %534
    i32 837725690, label %562
    i32 807680783, label %582
    i32 -410664751, label %583
    i32 1906592104, label %585
    i32 592363743, label %589
    i32 -1145110924, label %790
    i32 1110133939, label %791
    i32 -1153156402, label %794
    i32 59504698, label %795
    i32 -1141773708, label %798
    i32 -802916730, label %801
    i32 -147588509, label %844
    i32 -1450702798, label %846
  ]

; <label>:20:                                     ; preds = %18
  br label %860

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, -1208045672
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1208045672
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2007222867, i32 1906592104
  store i32 %48, i32* %17
  br label %860

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -77866219
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -77866219
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 394665986, i32 1906592104
  store i32 %79, i32* %17
  br label %860

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 414416443, i32 -444901673
  store i32 %82, i32* %17
  br label %860

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 137125673
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 137125673
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 339472520, i32 592363743
  store i32 %98, i32* %17
  br label %860

; <label>:99:                                     ; preds = %18
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %10)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %101, i32* dereferenceable(4) %11)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %12)
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %104, -1330084077
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1330084077
  %108 = sub nsw i32 %104, 1
  %109 = mul nsw i32 %107, 3
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 %110, -1548134022
  %112 = add i32 %111, %109
  %113 = add i32 %112, -1548134022
  %114 = add nsw i32 %110, %109
  store i32 %113, i32* %10, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %115, 1535553576
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1535553576
  %119 = sub nsw i32 %115, 1
  store i32 %118, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 %120, -1431946430
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1431946430
  %124 = sub nsw i32 %120, 1
  store i32 %123, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -1133126247
  %134 = add i32 %133, %125
  %135 = sub i32 %134, -1133126247
  %136 = add nsw i32 %132, %125
  store i32 %135, i32* %131, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -230144206, i32 592363743
  store i32 %162, i32* %17
  br label %860

; <label>:163:                                    ; preds = %18
  store i32 2102633351, i32* %17
  br label %860

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %8, align 4
  store i32 -1641639775, i32* %17
  br label %860

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, -1954510305
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1954510305
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1073936966, i32 -1145110924
  store i32 %198, i32* %17
  br label %860

; <label>:199:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -80525854
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -80525854
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1035337620, i32 -1145110924
  store i32 %226, i32* %17
  br label %860

; <label>:227:                                    ; preds = %18
  store i32 1204023437, i32* %17
  br label %860

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, 1667532458
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1667532458
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1620483088, i32 1110133939
  store i32 %255, i32* %17
  br label %860

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %13, align 4
  %258 = icmp slt i32 %257, 12
  store i1 %258, i1* %3
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, -618633095
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -618633095
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -428267878, i32 1110133939
  store i32 %285, i32* %17
  br label %860

; <label>:286:                                    ; preds = %18
  %287 = load volatile i1, i1* %3
  %288 = select i1 %287, i32 -693431929, i32 -410664751
  store i32 %288, i32* %17
  br label %860

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = add i32 %290, 45207296
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 45207296
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -452399269, i32 -1153156402
  store i32 %304, i32* %17
  br label %860

; <label>:305:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1474419765, i32 -1153156402
  store i32 %319, i32* %17
  br label %860

; <label>:320:                                    ; preds = %18
  store i32 529280534, i32* %17
  br label %860

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, -1391869212
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1391869212
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 615901935, i32 59504698
  store i32 %336, i32* %17
  br label %860

; <label>:337:                                    ; preds = %18
  %338 = load i32, i32* %14, align 4
  %339 = icmp slt i32 %338, 10
  store i1 %339, i1* %2
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -928918132, i32 59504698
  store i32 %365, i32* %17
  br label %860

; <label>:366:                                    ; preds = %18
  %367 = load volatile i1, i1* %2
  %368 = select i1 %367, i32 382245990, i32 -1645568807
  store i32 %368, i32* %17
  br label %860

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* %13, align 4
  %371 = srem i32 %370, 3
  %372 = icmp eq i32 %371, 0
  %373 = select i1 %372, i32 -929983798, i32 1391040320
  store i32 %373, i32* %17
  br label %860

; <label>:374:                                    ; preds = %18
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = add i32 %375, 428388871
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 428388871
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1565510881, i32 -1141773708
  store i32 %401, i32* %17
  br label %860

; <label>:402:                                    ; preds = %18
  %403 = load i32, i32* %13, align 4
  %404 = icmp ne i32 %403, 0
  store i1 %404, i1* %1
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, 1710722957
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1710722957
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1108207664, i32 -1141773708
  store i32 %431, i32* %17
  br label %860

; <label>:432:                                    ; preds = %18
  %433 = load volatile i1, i1* %1
  %434 = select i1 %433, i32 -1618247311, i32 1391040320
  store i32 %434, i32* %17
  br label %860

; <label>:435:                                    ; preds = %18
  %436 = load i32, i32* %14, align 4
  %437 = icmp eq i32 %436, 0
  %438 = select i1 %437, i32 507982755, i32 1391040320
  store i32 %438, i32* %17
  br label %860

; <label>:439:                                    ; preds = %18
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1391040320, i32* %17
  br label %860

; <label>:442:                                    ; preds = %18
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %6, i64 0, i64 %445
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x i32], [10 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  store i32 1210083639, i32* %17
  br label %860

; <label>:452:                                    ; preds = %18
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -2059533082, i32 -802916730
  store i32 %466, i32* %17
  br label %860

; <label>:467:                                    ; preds = %18
  %468 = load i32, i32* %14, align 4
  %469 = add i32 %468, 1719889979
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1719889979
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %14, align 4
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1378952201, i32 -802916730
  store i32 %486, i32* %17
  br label %860

; <label>:487:                                    ; preds = %18
  store i32 529280534, i32* %17
  br label %860

; <label>:488:                                    ; preds = %18
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, -1343502165
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1343502165
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1317350982, i32 -147588509
  store i32 %503, i32* %17
  br label %860

; <label>:504:                                    ; preds = %18
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, 1492312706
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1492312706
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1018260028, i32 -147588509
  store i32 %532, i32* %17
  br label %860

; <label>:533:                                    ; preds = %18
  store i32 -1222249216, i32* %17
  br label %860

; <label>:534:                                    ; preds = %18
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 %535, 1446043257
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1446043257
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 837725690, i32 -1450702798
  store i32 %561, i32* %17
  br label %860

; <label>:562:                                    ; preds = %18
  %563 = load i32, i32* %13, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %566 = add nsw i32 %563, 1
  store i32 %565, i32* %13, align 4
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 %567, -1665116011
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1665116011
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 807680783, i32 -1450702798
  store i32 %581, i32* %17
  br label %860

; <label>:582:                                    ; preds = %18
  store i32 1204023437, i32* %17
  br label %860

; <label>:583:                                    ; preds = %18
  %584 = load i32, i32* %5, align 4
  ret i32 %584

; <label>:585:                                    ; preds = %18
  %586 = load i32, i32* %8, align 4
  %587 = load i32, i32* %7, align 4
  %588 = icmp slt i32 %586, %587
  store i32 -2007222867, i32* %17
  br label %860

; <label>:589:                                    ; preds = %18
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %590, i32* dereferenceable(4) %10)
  %592 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %591, i32* dereferenceable(4) %11)
  %593 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %592, i32* dereferenceable(4) %12)
  %594 = load i32, i32* %9, align 4
  %595 = add i32 0, 480464469
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 480464469
  %598 = sub i32 0, %594
  %599 = sub i32 0, 1
  %600 = sub i32 %597, %599
  %601 = add i32 %597, 1
  %602 = add i32 0, 1589506037
  %603 = sub i32 %602, %594
  %604 = sub i32 %603, 1589506037
  %605 = sub i32 0, %594
  %606 = sub i32 %604, -1216055189
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1216055189
  %609 = add i32 %604, 1
  %610 = sub i32 0, 1
  %611 = add i32 %594, %610
  %612 = sub i32 %594, 1
  %613 = mul i32 %611, 1
  %614 = shl i32 %594, 1
  %615 = sub i32 0, 1
  %616 = add i32 %594, %615
  %617 = sub nsw i32 %594, 1
  %618 = add i32 0, 80381166
  %619 = sub i32 %618, %616
  %620 = sub i32 %619, 80381166
  %621 = sub i32 0, %616
  %622 = sub i32 0, %620
  %623 = sub i32 0, 3
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add i32 %620, 3
  %627 = add i32 0, -659079479
  %628 = sub i32 %627, %616
  %629 = sub i32 %628, -659079479
  %630 = sub i32 0, %616
  %631 = sub i32 0, 3
  %632 = sub i32 %629, %631
  %633 = add i32 %629, 3
  %634 = shl i32 %616, 3
  %635 = add i32 %616, 900359876
  %636 = sub i32 %635, 3
  %637 = sub i32 %636, 900359876
  %638 = sub i32 %616, 3
  %639 = mul i32 %637, 3
  %640 = sub i32 0, 1985658742
  %641 = sub i32 %640, %616
  %642 = add i32 %641, 1985658742
  %643 = sub i32 0, %616
  %644 = sub i32 0, %642
  %645 = sub i32 0, 3
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 %642, 3
  %649 = shl i32 %616, 3
  %650 = shl i32 %616, 3
  %651 = mul nsw i32 %616, 3
  %652 = load i32, i32* %10, align 4
  %653 = add i32 0, -1860600929
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -1860600929
  %656 = sub i32 0, %652
  %657 = sub i32 0, %655
  %658 = sub i32 0, %651
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add i32 %655, %651
  %662 = shl i32 %652, %651
  %663 = add i32 %652, 184384566
  %664 = sub i32 %663, %651
  %665 = sub i32 %664, 184384566
  %666 = sub i32 %652, %651
  %667 = mul i32 %665, %651
  %668 = sub i32 0, 553624543
  %669 = sub i32 %668, %652
  %670 = add i32 %669, 553624543
  %671 = sub i32 0, %652
  %672 = sub i32 0, %670
  %673 = sub i32 0, %651
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add i32 %670, %651
  %677 = shl i32 %652, %651
  %678 = sub i32 0, -1506150655
  %679 = sub i32 %678, %652
  %680 = add i32 %679, -1506150655
  %681 = sub i32 0, %652
  %682 = add i32 %680, 1290004213
  %683 = add i32 %682, %651
  %684 = sub i32 %683, 1290004213
  %685 = add i32 %680, %651
  %686 = shl i32 %652, %651
  %687 = sub i32 0, %652
  %688 = add i32 0, %687
  %689 = sub i32 0, %652
  %690 = sub i32 0, %651
  %691 = sub i32 %688, %690
  %692 = add i32 %688, %651
  %693 = sub i32 0, %651
  %694 = sub i32 %652, %693
  %695 = add nsw i32 %652, %651
  store i32 %694, i32* %10, align 4
  %696 = load i32, i32* %10, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 %696, 1
  %700 = mul i32 %698, 1
  %701 = add i32 0, -100959244
  %702 = sub i32 %701, %696
  %703 = sub i32 %702, -100959244
  %704 = sub i32 0, %696
  %705 = add i32 %703, 2089209097
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 2089209097
  %708 = add i32 %703, 1
  %709 = add i32 0, -1593634723
  %710 = sub i32 %709, %696
  %711 = sub i32 %710, -1593634723
  %712 = sub i32 0, %696
  %713 = sub i32 0, %711
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add i32 %711, 1
  %718 = sub i32 %696, -1956159400
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1956159400
  %721 = sub i32 %696, 1
  %722 = mul i32 %720, 1
  %723 = shl i32 %696, 1
  %724 = sub i32 0, -173996333
  %725 = sub i32 %724, %696
  %726 = add i32 %725, -173996333
  %727 = sub i32 0, %696
  %728 = sub i32 0, 1
  %729 = sub i32 %726, %728
  %730 = add i32 %726, 1
  %731 = sub i32 0, %696
  %732 = add i32 0, %731
  %733 = sub i32 0, %696
  %734 = sub i32 0, 1
  %735 = sub i32 %732, %734
  %736 = add i32 %732, 1
  %737 = sub i32 0, %696
  %738 = add i32 0, %737
  %739 = sub i32 0, %696
  %740 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add i32 %738, 1
  %745 = sub i32 0, 1
  %746 = add i32 %696, %745
  %747 = sub i32 %696, 1
  %748 = mul i32 %746, 1
  %749 = sub i32 %696, 2047613638
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 2047613638
  %752 = sub nsw i32 %696, 1
  store i32 %751, i32* %10, align 4
  %753 = load i32, i32* %11, align 4
  %754 = sub i32 %753, -1548212627
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1548212627
  %757 = sub i32 %753, 1
  %758 = mul i32 %756, 1
  %759 = add i32 %753, -1019506526
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1019506526
  %762 = sub nsw i32 %753, 1
  store i32 %761, i32* %11, align 4
  %763 = load i32, i32* %12, align 4
  %764 = load i32, i32* %10, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %6, i64 0, i64 %765
  %767 = load i32, i32* %11, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [10 x i32], [10 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = shl i32 %770, %763
  %772 = sub i32 0, 1622135480
  %773 = sub i32 %772, %770
  %774 = add i32 %773, 1622135480
  %775 = sub i32 0, %770
  %776 = sub i32 %774, -1036973251
  %777 = add i32 %776, %763
  %778 = add i32 %777, -1036973251
  %779 = add i32 %774, %763
  %780 = sub i32 0, %763
  %781 = add i32 %770, %780
  %782 = sub i32 %770, %763
  %783 = mul i32 %781, %763
  %784 = shl i32 %770, %763
  %785 = shl i32 %770, %763
  %786 = shl i32 %770, %763
  %787 = sub i32 0, %763
  %788 = sub i32 %770, %787
  %789 = add nsw i32 %770, %763
  store i32 %788, i32* %769, align 4
  store i32 339472520, i32* %17
  br label %860

; <label>:790:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1073936966, i32* %17
  br label %860

; <label>:791:                                    ; preds = %18
  %792 = load i32, i32* %13, align 4
  %793 = icmp slt i32 %792, 12
  store i32 1620483088, i32* %17
  br label %860

; <label>:794:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -452399269, i32* %17
  br label %860

; <label>:795:                                    ; preds = %18
  %796 = load i32, i32* %14, align 4
  %797 = icmp slt i32 %796, 10
  store i32 615901935, i32* %17
  br label %860

; <label>:798:                                    ; preds = %18
  %799 = load i32, i32* %13, align 4
  %800 = icmp ne i32 %799, 0
  store i32 -1565510881, i32* %17
  br label %860

; <label>:801:                                    ; preds = %18
  %802 = load i32, i32* %14, align 4
  %803 = shl i32 %802, 1
  %804 = sub i32 0, %802
  %805 = add i32 0, %804
  %806 = sub i32 0, %802
  %807 = sub i32 0, 1
  %808 = sub i32 %805, %807
  %809 = add i32 %805, 1
  %810 = sub i32 0, -598678770
  %811 = sub i32 %810, %802
  %812 = add i32 %811, -598678770
  %813 = sub i32 0, %802
  %814 = sub i32 0, 1
  %815 = sub i32 %812, %814
  %816 = add i32 %812, 1
  %817 = sub i32 0, %802
  %818 = add i32 0, %817
  %819 = sub i32 0, %802
  %820 = add i32 %818, -371115372
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -371115372
  %823 = add i32 %818, 1
  %824 = shl i32 %802, 1
  %825 = sub i32 %802, 936578321
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 936578321
  %828 = sub i32 %802, 1
  %829 = mul i32 %827, 1
  %830 = shl i32 %802, 1
  %831 = add i32 %802, 414966450
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 414966450
  %834 = sub i32 %802, 1
  %835 = mul i32 %833, 1
  %836 = add i32 %802, -1320780426
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1320780426
  %839 = sub i32 %802, 1
  %840 = mul i32 %838, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %802, %841
  %843 = add nsw i32 %802, 1
  store i32 %842, i32* %14, align 4
  store i32 -2059533082, i32* %17
  br label %860

; <label>:844:                                    ; preds = %18
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1317350982, i32* %17
  br label %860

; <label>:846:                                    ; preds = %18
  %847 = load i32, i32* %13, align 4
  %848 = shl i32 %847, 1
  %849 = add i32 0, 1274449208
  %850 = sub i32 %849, %847
  %851 = sub i32 %850, 1274449208
  %852 = sub i32 0, %847
  %853 = sub i32 0, 1
  %854 = sub i32 %851, %853
  %855 = add i32 %851, 1
  %856 = sub i32 %847, 1168728290
  %857 = add i32 %856, 1
  %858 = add i32 %857, 1168728290
  %859 = add nsw i32 %847, 1
  store i32 %858, i32* %13, align 4
  store i32 837725690, i32* %17
  br label %860

; <label>:860:                                    ; preds = %846, %844, %801, %798, %795, %794, %791, %790, %589, %585, %582, %562, %534, %533, %504, %488, %487, %467, %452, %442, %439, %435, %432, %402, %374, %369, %366, %337, %321, %320, %305, %289, %286, %256, %228, %227, %199, %171, %164, %163, %99, %83, %80, %49, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096038991.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1477488335
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1477488335
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1391942921, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1391942921, label %17
    i32 -2105218522, label %25
    i32 -250676511, label %41
    i32 -1832364120, label %42
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
  %24 = select i1 %22, i32 -2105218522, i32 -1832364120
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 2134641631
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2134641631
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -250676511, i32 -1832364120
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2105218522, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
