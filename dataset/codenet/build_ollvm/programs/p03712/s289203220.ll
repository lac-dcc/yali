; ModuleID = 'Project_CodeNet_C++1400/p03712/s289203220.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s289203220.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289203220.cpp, i8* null }]
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
  store i32 -1341325228, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1341325228, label %16
    i32 -1725804059, label %36
    i32 189451023, label %53
    i32 119706592, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1725804059, i32 119706592
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -937088711
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -937088711
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 189451023, i32 119706592
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1725804059, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %3
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %7, align 8
  %21 = load volatile i64, i64* %3
  %22 = mul nuw i64 %17, %21
  %23 = alloca i8, i64 %22, align 16
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 1338871885, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %687
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1338871885, label %28
    i32 593759025, label %44
    i32 -2117653217, label %62
    i32 1187621362, label %65
    i32 -255095865, label %66
    i32 937815289, label %71
    i32 -186003173, label %86
    i32 89898251, label %123
    i32 -1726568643, label %124
    i32 1127157375, label %152
    i32 -1548089622, label %184
    i32 -2138389329, label %185
    i32 487763047, label %213
    i32 -831443593, label %229
    i32 427395800, label %230
    i32 -1773439855, label %245
    i32 -1087940084, label %277
    i32 1888107041, label %278
    i32 1916822161, label %279
    i32 -1812002162, label %288
    i32 -911921920, label %303
    i32 -525252733, label %320
    i32 -369976950, label %321
    i32 -1990077551, label %336
    i32 1994444154, label %357
    i32 470777318, label %358
    i32 1575540873, label %360
    i32 -127853533, label %365
    i32 1562859099, label %393
    i32 -610109768, label %421
    i32 -989967683, label %422
    i32 -1048570816, label %427
    i32 32566075, label %438
    i32 1914700828, label %444
    i32 330326318, label %446
    i32 -850332293, label %453
    i32 764538912, label %480
    i32 1340894348, label %508
    i32 -1725766654, label %509
    i32 128505732, label %519
    i32 379311707, label %521
    i32 -488650296, label %528
    i32 1793242709, label %555
    i32 -27014042, label %574
    i32 -983567606, label %576
    i32 918305540, label %580
    i32 -297467405, label %618
    i32 1568965015, label %636
    i32 -416007452, label %637
    i32 538234337, label %648
    i32 -838737742, label %650
    i32 1079361784, label %680
    i32 1677975042, label %682
    i32 -1870188165, label %683
  ]

; <label>:27:                                     ; preds = %25
  br label %687

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1240180033
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1240180033
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 593759025, i32 -983567606
  store i32 %43, i32* %24
  br label %687

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2117653217, i32 -983567606
  store i32 %61, i32* %24
  br label %687

; <label>:62:                                     ; preds = %25
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 1187621362, i32 1888107041
  store i32 %64, i32* %24
  br label %687

; <label>:65:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -255095865, i32* %24
  br label %687

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 937815289, i32 -2138389329
  store i32 %70, i32* %24
  br label %687

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
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
  %85 = select i1 %83, i32 -186003173, i32 918305540
  store i32 %85, i32* %24
  br label %687

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %3
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i8, i8* %23, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %94)
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 47830175
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 47830175
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 89898251, i32 918305540
  store i32 %122, i32* %24
  br label %687

; <label>:123:                                    ; preds = %25
  store i32 -1726568643, i32* %24
  br label %687

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, -1430355545
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1430355545
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1127157375, i32 -297467405
  store i32 %151, i32* %24
  br label %687

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %153, 672060617
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 672060617
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %9, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1548089622, i32 -297467405
  store i32 %183, i32* %24
  br label %687

; <label>:184:                                    ; preds = %25
  store i32 -255095865, i32* %24
  br label %687

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, 742423626
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 742423626
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 487763047, i32 1568965015
  store i32 %212, i32* %24
  br label %687

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, 926860805
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 926860805
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -831443593, i32 1568965015
  store i32 %228, i32* %24
  br label %687

; <label>:229:                                    ; preds = %25
  store i32 427395800, i32* %24
  br label %687

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1773439855, i32 -416007452
  store i32 %244, i32* %24
  br label %687

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %8, align 4
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = add i32 %250, -1814451225
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1814451225
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
  %276 = select i1 %274, i32 -1087940084, i32 -416007452
  store i32 %276, i32* %24
  br label %687

; <label>:277:                                    ; preds = %25
  store i32 1338871885, i32* %24
  br label %687

; <label>:278:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 1916822161, i32* %24
  br label %687

; <label>:279:                                    ; preds = %25
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 %281, -1153092645
  %283 = add i32 %282, 2
  %284 = add i32 %283, -1153092645
  %285 = add nsw i32 %281, 2
  %286 = icmp slt i32 %280, %284
  %287 = select i1 %286, i32 -1812002162, i32 470777318
  store i32 %287, i32* %24
  br label %687

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -911921920, i32 538234337
  store i32 %302, i32* %24
  br label %687

; <label>:303:                                    ; preds = %25
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1400907966
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1400907966
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -525252733, i32 538234337
  store i32 %319, i32* %24
  br label %687

; <label>:320:                                    ; preds = %25
  store i32 -369976950, i32* %24
  br label %687

; <label>:321:                                    ; preds = %25
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
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
  %335 = select i1 %333, i32 -1990077551, i32 -838737742
  store i32 %335, i32* %24
  br label %687

; <label>:336:                                    ; preds = %25
  %337 = load i32, i32* %10, align 4
  %338 = sub i32 %337, -993774795
  %339 = add i32 %338, 1
  %340 = add i32 %339, -993774795
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %10, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, -675210535
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -675210535
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1994444154, i32 -838737742
  store i32 %356, i32* %24
  br label %687

; <label>:357:                                    ; preds = %25
  store i32 1916822161, i32* %24
  br label %687

; <label>:358:                                    ; preds = %25
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 1575540873, i32* %24
  br label %687

; <label>:360:                                    ; preds = %25
  %361 = load i32, i32* %11, align 4
  %362 = load i32, i32* %5, align 4
  %363 = icmp slt i32 %361, %362
  %364 = select i1 %363, i32 -127853533, i32 -850332293
  store i32 %364, i32* %24
  br label %687

; <label>:365:                                    ; preds = %25
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, -379027638
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -379027638
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1562859099, i32 1079361784
  store i32 %392, i32* %24
  br label %687

; <label>:393:                                    ; preds = %25
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 0, i32* %12, align 4
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -610109768, i32 1079361784
  store i32 %420, i32* %24
  br label %687

; <label>:421:                                    ; preds = %25
  store i32 -989967683, i32* %24
  br label %687

; <label>:422:                                    ; preds = %25
  %423 = load i32, i32* %12, align 4
  %424 = load i32, i32* %6, align 4
  %425 = icmp slt i32 %423, %424
  %426 = select i1 %425, i32 -1048570816, i32 1914700828
  store i32 %426, i32* %24
  br label %687

; <label>:427:                                    ; preds = %25
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile i64, i64* %3
  %431 = mul nsw i64 %429, %430
  %432 = getelementptr inbounds i8, i8* %23, i64 %431
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, i8* %432, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %436)
  store i32 32566075, i32* %24
  br label %687

; <label>:438:                                    ; preds = %25
  %439 = load i32, i32* %12, align 4
  %440 = add i32 %439, -161515651
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -161515651
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %12, align 4
  store i32 -989967683, i32* %24
  br label %687

; <label>:444:                                    ; preds = %25
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 330326318, i32* %24
  br label %687

; <label>:446:                                    ; preds = %25
  %447 = load i32, i32* %11, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, 1
  store i32 %451, i32* %11, align 4
  store i32 1575540873, i32* %24
  br label %687

; <label>:453:                                    ; preds = %25
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 764538912, i32 1677975042
  store i32 %479, i32* %24
  br label %687

; <label>:480:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 %481, 1847194159
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1847194159
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1340894348, i32 1677975042
  store i32 %507, i32* %24
  br label %687

; <label>:508:                                    ; preds = %25
  store i32 -1725766654, i32* %24
  br label %687

; <label>:509:                                    ; preds = %25
  %510 = load i32, i32* %13, align 4
  %511 = load i32, i32* %6, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 2
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 2
  %517 = icmp slt i32 %510, %515
  %518 = select i1 %517, i32 128505732, i32 -488650296
  store i32 %518, i32* %24
  br label %687

; <label>:519:                                    ; preds = %25
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 379311707, i32* %24
  br label %687

; <label>:521:                                    ; preds = %25
  %522 = load i32, i32* %13, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %522, 1
  store i32 %526, i32* %13, align 4
  store i32 -1725766654, i32* %24
  br label %687

; <label>:528:                                    ; preds = %25
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1793242709, i32 -1870188165
  store i32 %554, i32* %24
  br label %687

; <label>:555:                                    ; preds = %25
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %557 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %557)
  %558 = load i32, i32* %4, align 4
  store i32 %558, i32* %1
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = sub i32 %559, -180145285
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -180145285
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -27014042, i32 -1870188165
  store i32 %573, i32* %24
  br label %687

; <label>:574:                                    ; preds = %25
  %575 = load volatile i32, i32* %1
  ret i32 %575

; <label>:576:                                    ; preds = %25
  %577 = load i32, i32* %8, align 4
  %578 = load i32, i32* %5, align 4
  %579 = icmp slt i32 %577, %578
  store i32 593759025, i32* %24
  br label %687

; <label>:580:                                    ; preds = %25
  %581 = load i32, i32* %8, align 4
  %582 = sext i32 %581 to i64
  %583 = load volatile i64, i64* %3
  %584 = add i64 %582, -5883378406962696048
  %585 = sub i64 %584, %583
  %586 = sub i64 %585, -5883378406962696048
  %587 = sub i64 %582, %583
  %588 = load volatile i64, i64* %3
  %589 = mul i64 %586, %588
  %590 = load volatile i64, i64* %3
  %591 = sub i64 %582, 3919604599828971079
  %592 = sub i64 %591, %590
  %593 = add i64 %592, 3919604599828971079
  %594 = sub i64 %582, %590
  %595 = load volatile i64, i64* %3
  %596 = mul i64 %593, %595
  %597 = sub i64 0, -117087281721523449
  %598 = sub i64 %597, %582
  %599 = add i64 %598, -117087281721523449
  %600 = sub i64 0, %582
  %601 = load volatile i64, i64* %3
  %602 = sub i64 0, %599
  %603 = sub i64 0, %601
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add i64 %599, %601
  %607 = load volatile i64, i64* %3
  %608 = shl i64 %582, %607
  %609 = load volatile i64, i64* %3
  %610 = shl i64 %582, %609
  %611 = load volatile i64, i64* %3
  %612 = mul nsw i64 %582, %611
  %613 = getelementptr inbounds i8, i8* %23, i64 %612
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, i8* %613, i64 %615
  %617 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %616)
  store i32 -186003173, i32* %24
  br label %687

; <label>:618:                                    ; preds = %25
  %619 = load i32, i32* %9, align 4
  %620 = shl i32 %619, 1
  %621 = shl i32 %619, 1
  %622 = sub i32 0, 1
  %623 = add i32 %619, %622
  %624 = sub i32 %619, 1
  %625 = mul i32 %623, 1
  %626 = shl i32 %619, 1
  %627 = shl i32 %619, 1
  %628 = sub i32 0, 1
  %629 = add i32 %619, %628
  %630 = sub i32 %619, 1
  %631 = mul i32 %629, 1
  %632 = add i32 %619, 453950889
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 453950889
  %635 = add nsw i32 %619, 1
  store i32 %634, i32* %9, align 4
  store i32 1127157375, i32* %24
  br label %687

; <label>:636:                                    ; preds = %25
  store i32 487763047, i32* %24
  br label %687

; <label>:637:                                    ; preds = %25
  %638 = load i32, i32* %8, align 4
  %639 = sub i32 %638, -1072966205
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1072966205
  %642 = sub i32 %638, 1
  %643 = mul i32 %641, 1
  %644 = add i32 %638, -989370800
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -989370800
  %647 = add nsw i32 %638, 1
  store i32 %646, i32* %8, align 4
  store i32 -1773439855, i32* %24
  br label %687

; <label>:648:                                    ; preds = %25
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -911921920, i32* %24
  br label %687

; <label>:650:                                    ; preds = %25
  %651 = load i32, i32* %10, align 4
  %652 = sub i32 %651, -211949124
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -211949124
  %655 = sub i32 %651, 1
  %656 = mul i32 %654, 1
  %657 = sub i32 %651, -522464340
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -522464340
  %660 = sub i32 %651, 1
  %661 = mul i32 %659, 1
  %662 = shl i32 %651, 1
  %663 = sub i32 0, 1
  %664 = add i32 %651, %663
  %665 = sub i32 %651, 1
  %666 = mul i32 %664, 1
  %667 = add i32 %651, 148382103
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 148382103
  %670 = sub i32 %651, 1
  %671 = mul i32 %669, 1
  %672 = shl i32 %651, 1
  %673 = sub i32 0, 1
  %674 = add i32 %651, %673
  %675 = sub i32 %651, 1
  %676 = mul i32 %674, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %651, %677
  %679 = add nsw i32 %651, 1
  store i32 %678, i32* %10, align 4
  store i32 -1990077551, i32* %24
  br label %687

; <label>:680:                                    ; preds = %25
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 0, i32* %12, align 4
  store i32 1562859099, i32* %24
  br label %687

; <label>:682:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 764538912, i32* %24
  br label %687

; <label>:683:                                    ; preds = %25
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %685 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %685)
  %686 = load i32, i32* %4, align 4
  store i32 1793242709, i32* %24
  br label %687

; <label>:687:                                    ; preds = %683, %682, %680, %650, %648, %637, %636, %618, %580, %576, %555, %528, %521, %519, %509, %508, %480, %453, %446, %444, %438, %427, %422, %421, %393, %365, %360, %358, %357, %336, %321, %320, %303, %288, %279, %278, %277, %245, %230, %229, %213, %185, %184, %152, %124, %123, %86, %71, %66, %65, %62, %44, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289203220.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1708357830
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1708357830
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -6130952, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -6130952, label %17
    i32 1796045885, label %25
    i32 1672598224, label %53
    i32 1180523932, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1796045885, i32 1180523932
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1350974505
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1350974505
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1672598224, i32 1180523932
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1796045885, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
