; ModuleID = 'Project_CodeNet_C++1400/p03589/s228328519.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s228328519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228328519.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2049357761
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2049357761
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 886030959, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 886030959, label %17
    i32 -220393483, label %37
    i32 -713774021, label %54
    i32 1403441760, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -220393483, i32 1403441760
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -450388127
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -450388127
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -713774021, i32 1403441760
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -220393483, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 3, %17
  %19 = sdiv i32 %18, 4
  store i32 %19, i32* %5, align 4
  store i64 1, i64* %6, align 8
  %20 = alloca i32
  store i32 -1953034619, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %490
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1953034619, label %24
    i32 1314429628, label %52
    i32 -1292668762, label %75
    i32 1231571846, label %78
    i32 986942921, label %79
    i32 -667327996, label %83
    i32 898445984, label %99
    i32 -1121260670, label %133
    i32 -494934330, label %136
    i32 -1743444937, label %137
    i32 -2098893266, label %163
    i32 17236820, label %195
    i32 1509582658, label %211
    i32 -1373711795, label %227
    i32 -234066396, label %228
    i32 -1376482493, label %244
    i32 403261466, label %277
    i32 1574376957, label %278
    i32 1963135603, label %293
    i32 1635221133, label %309
    i32 1860385732, label %310
    i32 -1088105704, label %317
    i32 1636517804, label %319
    i32 -449842073, label %349
    i32 1089259826, label %453
    i32 -834513941, label %454
    i32 1076160568, label %489
  ]

; <label>:23:                                     ; preds = %21
  br label %490

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1119001734
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1119001734
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1314429628, i32 1636517804
  store i32 %51, i32* %20
  br label %490

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %6, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %53, %58
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1514330815
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1514330815
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1292668762, i32 1636517804
  store i32 %74, i32* %20
  br label %490

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 1231571846, i32 -1088105704
  store i32 %77, i32* %20
  br label %490

; <label>:78:                                     ; preds = %21
  store i64 1, i64* %7, align 8
  store i32 986942921, i32* %20
  br label %490

; <label>:79:                                     ; preds = %21
  %80 = load i64, i64* %7, align 8
  %81 = icmp slt i64 %80, 3501
  %82 = select i1 %81, i32 -667327996, i32 1574376957
  store i32 %82, i32* %20
  br label %490

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1663933858
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1663933858
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 898445984, i32 -449842073
  store i32 %98, i32* %20
  br label %490

; <label>:99:                                     ; preds = %21
  %100 = load i64, i64* %6, align 8
  %101 = mul nsw i64 4, %100
  %102 = load i64, i64* %7, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 %106, -2349456216177348433
  %109 = add i64 %108, %107
  %110 = add i64 %109, -2349456216177348433
  %111 = add nsw i64 %106, %107
  %112 = mul nsw i64 %105, %110
  %113 = sub i64 %103, 4584155508847474749
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 4584155508847474749
  %116 = sub nsw i64 %103, %112
  %117 = icmp sle i64 %115, 0
  store i1 %117, i1* %1
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -878338099
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -878338099
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1121260670, i32 -449842073
  store i32 %132, i32* %20
  br label %490

; <label>:133:                                    ; preds = %21
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 -494934330, i32 -1743444937
  store i32 %135, i32* %20
  br label %490

; <label>:136:                                    ; preds = %21
  store i32 -234066396, i32* %20
  br label %490

; <label>:137:                                    ; preds = %21
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %7, align 8
  %140 = mul nsw i64 %138, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %144 = load i64, i64* %6, align 8
  %145 = mul nsw i64 4, %144
  %146 = load i64, i64* %7, align 8
  %147 = mul nsw i64 %145, %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %7, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 %150, %152
  %154 = add nsw i64 %150, %151
  %155 = mul nsw i64 %149, %153
  %156 = add i64 %147, 6201523351729800374
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, 6201523351729800374
  %159 = sub nsw i64 %147, %155
  %160 = srem i64 %143, %158
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 -2098893266, i32 17236820
  store i32 %162, i32* %20
  br label %490

; <label>:163:                                    ; preds = %21
  %164 = load i64, i64* %6, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i64, i64* %7, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %166, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i64, i64* %6, align 8
  %171 = load i64, i64* %7, align 8
  %172 = mul nsw i64 %170, %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = load i64, i64* %6, align 8
  %177 = mul nsw i64 4, %176
  %178 = load i64, i64* %7, align 8
  %179 = mul nsw i64 %177, %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* %6, align 8
  %183 = load i64, i64* %7, align 8
  %184 = sub i64 %182, 1662878751059252450
  %185 = add i64 %184, %183
  %186 = add i64 %185, 1662878751059252450
  %187 = add nsw i64 %182, %183
  %188 = mul nsw i64 %181, %186
  %189 = sub i64 0, %188
  %190 = add i64 %179, %189
  %191 = sub nsw i64 %179, %188
  %192 = sdiv i64 %175, %190
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %169, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1088105704, i32* %20
  br label %490

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1456248418
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1456248418
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1509582658, i32 1089259826
  store i32 %210, i32* %20
  br label %490

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -395500798
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -395500798
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1373711795, i32 1089259826
  store i32 %226, i32* %20
  br label %490

; <label>:227:                                    ; preds = %21
  store i32 -234066396, i32* %20
  br label %490

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1146315497
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1146315497
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1376482493, i32 -834513941
  store i32 %243, i32* %20
  br label %490

; <label>:244:                                    ; preds = %21
  %245 = load i64, i64* %7, align 8
  %246 = add i64 %245, 7509700782281936422
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 7509700782281936422
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %7, align 8
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 355239450
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 355239450
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 403261466, i32 -834513941
  store i32 %276, i32* %20
  br label %490

; <label>:277:                                    ; preds = %21
  store i32 986942921, i32* %20
  br label %490

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1963135603, i32 1076160568
  store i32 %292, i32* %20
  br label %490

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 564635616
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 564635616
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1635221133, i32 1076160568
  store i32 %308, i32* %20
  br label %490

; <label>:309:                                    ; preds = %21
  store i32 1860385732, i32* %20
  br label %490

; <label>:310:                                    ; preds = %21
  %311 = load i64, i64* %6, align 8
  %312 = sub i64 0, %311
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %311, 1
  store i64 %315, i64* %6, align 8
  store i32 -1953034619, i32* %20
  br label %490

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* %3, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %21
  %320 = load i64, i64* %6, align 8
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %324 = sub i32 0, %321
  %325 = sub i32 0, 1
  %326 = sub i32 %323, %325
  %327 = add i32 %323, 1
  %328 = sub i32 0, -1330800939
  %329 = sub i32 %328, %321
  %330 = add i32 %329, -1330800939
  %331 = sub i32 0, %321
  %332 = sub i32 0, 1
  %333 = sub i32 %330, %332
  %334 = add i32 %330, 1
  %335 = sub i32 0, %321
  %336 = add i32 0, %335
  %337 = sub i32 0, %321
  %338 = sub i32 0, 1
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 1
  %341 = shl i32 %321, 1
  %342 = sub i32 0, %321
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %321, 1
  %347 = sext i32 %345 to i64
  %348 = icmp slt i64 %320, %347
  store i32 1314429628, i32* %20
  br label %490

; <label>:349:                                    ; preds = %21
  %350 = load i64, i64* %6, align 8
  %351 = sub i64 0, %350
  %352 = add i64 4, %351
  %353 = sub i64 4, %350
  %354 = mul i64 %352, %350
  %355 = shl i64 4, %350
  %356 = sub i64 4, -6276672760727656069
  %357 = sub i64 %356, %350
  %358 = add i64 %357, -6276672760727656069
  %359 = sub i64 4, %350
  %360 = mul i64 %358, %350
  %361 = shl i64 4, %350
  %362 = shl i64 4, %350
  %363 = add i64 0, 6412519681570561572
  %364 = sub i64 %363, 4
  %365 = sub i64 %364, 6412519681570561572
  %366 = sub i64 0, 4
  %367 = sub i64 %365, 7542544456236113281
  %368 = add i64 %367, %350
  %369 = add i64 %368, 7542544456236113281
  %370 = add i64 %365, %350
  %371 = sub i64 0, %350
  %372 = add i64 4, %371
  %373 = sub i64 4, %350
  %374 = mul i64 %372, %350
  %375 = add i64 4, -1100924387954819583
  %376 = sub i64 %375, %350
  %377 = sub i64 %376, -1100924387954819583
  %378 = sub i64 4, %350
  %379 = mul i64 %377, %350
  %380 = shl i64 4, %350
  %381 = mul nsw i64 4, %350
  %382 = load i64, i64* %7, align 8
  %383 = add i64 %381, 7470083433931530998
  %384 = sub i64 %383, %382
  %385 = sub i64 %384, 7470083433931530998
  %386 = sub i64 %381, %382
  %387 = mul i64 %385, %382
  %388 = sub i64 0, 6884463188778501052
  %389 = sub i64 %388, %381
  %390 = add i64 %389, 6884463188778501052
  %391 = sub i64 0, %381
  %392 = sub i64 0, %390
  %393 = sub i64 0, %382
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, %382
  %397 = shl i64 %381, %382
  %398 = sub i64 0, 6641847056273175395
  %399 = sub i64 %398, %381
  %400 = add i64 %399, 6641847056273175395
  %401 = sub i64 0, %381
  %402 = add i64 %400, 449454916591504819
  %403 = add i64 %402, %382
  %404 = sub i64 %403, 449454916591504819
  %405 = add i64 %400, %382
  %406 = shl i64 %381, %382
  %407 = mul nsw i64 %381, %382
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = load i64, i64* %6, align 8
  %411 = load i64, i64* %7, align 8
  %412 = sub i64 0, %411
  %413 = add i64 %410, %412
  %414 = sub i64 %410, %411
  %415 = mul i64 %413, %411
  %416 = shl i64 %410, %411
  %417 = sub i64 %410, 6508494331560203237
  %418 = sub i64 %417, %411
  %419 = add i64 %418, 6508494331560203237
  %420 = sub i64 %410, %411
  %421 = mul i64 %419, %411
  %422 = add i64 %410, 567357661771245579
  %423 = add i64 %422, %411
  %424 = sub i64 %423, 567357661771245579
  %425 = add nsw i64 %410, %411
  %426 = sub i64 0, %409
  %427 = add i64 0, %426
  %428 = sub i64 0, %409
  %429 = sub i64 %427, 5318041452381863783
  %430 = add i64 %429, %424
  %431 = add i64 %430, 5318041452381863783
  %432 = add i64 %427, %424
  %433 = add i64 %409, -2320024910333581699
  %434 = sub i64 %433, %424
  %435 = sub i64 %434, -2320024910333581699
  %436 = sub i64 %409, %424
  %437 = mul i64 %435, %424
  %438 = shl i64 %409, %424
  %439 = mul nsw i64 %409, %424
  %440 = add i64 0, 7530639034860631619
  %441 = sub i64 %440, %407
  %442 = sub i64 %441, 7530639034860631619
  %443 = sub i64 0, %407
  %444 = sub i64 0, %442
  %445 = sub i64 0, %439
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add i64 %442, %439
  %449 = sub i64 0, %439
  %450 = add i64 %407, %449
  %451 = sub nsw i64 %407, %439
  %452 = icmp sle i64 %450, 0
  store i32 898445984, i32* %20
  br label %490

; <label>:453:                                    ; preds = %21
  store i32 1509582658, i32* %20
  br label %490

; <label>:454:                                    ; preds = %21
  %455 = load i64, i64* %7, align 8
  %456 = add i64 0, 2812396833740092114
  %457 = sub i64 %456, %455
  %458 = sub i64 %457, 2812396833740092114
  %459 = sub i64 0, %455
  %460 = sub i64 0, 1
  %461 = sub i64 %458, %460
  %462 = add i64 %458, 1
  %463 = add i64 0, 5564496390556408493
  %464 = sub i64 %463, %455
  %465 = sub i64 %464, 5564496390556408493
  %466 = sub i64 0, %455
  %467 = sub i64 %465, -324320129631371699
  %468 = add i64 %467, 1
  %469 = add i64 %468, -324320129631371699
  %470 = add i64 %465, 1
  %471 = add i64 0, -3530464815902520243
  %472 = sub i64 %471, %455
  %473 = sub i64 %472, -3530464815902520243
  %474 = sub i64 0, %455
  %475 = sub i64 0, 1
  %476 = sub i64 %473, %475
  %477 = add i64 %473, 1
  %478 = sub i64 0, %455
  %479 = add i64 0, %478
  %480 = sub i64 0, %455
  %481 = sub i64 0, 1
  %482 = sub i64 %479, %481
  %483 = add i64 %479, 1
  %484 = shl i64 %455, 1
  %485 = sub i64 %455, 8366148241391738157
  %486 = add i64 %485, 1
  %487 = add i64 %486, 8366148241391738157
  %488 = add nsw i64 %455, 1
  store i64 %487, i64* %7, align 8
  store i32 -1376482493, i32* %20
  br label %490

; <label>:489:                                    ; preds = %21
  store i32 1963135603, i32* %20
  br label %490

; <label>:490:                                    ; preds = %489, %454, %453, %349, %319, %310, %309, %293, %278, %277, %244, %228, %227, %211, %195, %163, %137, %136, %133, %99, %83, %79, %78, %75, %52, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228328519.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 383802633
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 383802633
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1809967857, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1809967857, label %17
    i32 1768111191, label %25
    i32 283009188, label %41
    i32 191328591, label %42
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
  %24 = select i1 %22, i32 1768111191, i32 191328591
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -73155260
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -73155260
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 283009188, i32 191328591
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1768111191, i32* %13
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
