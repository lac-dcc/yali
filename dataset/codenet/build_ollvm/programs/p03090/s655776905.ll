; ModuleID = 'Project_CodeNet_C++1400/p03090/s655776905.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s655776905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655776905.cpp, i8* null }]
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
  %5 = add i32 %3, 1307966254
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1307966254
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 521979476, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 521979476, label %17
    i32 -1537795790, label %37
    i32 658890735, label %54
    i32 357002643, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1537795790, i32 357002643
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1290418237
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1290418237
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 658890735, i32 357002643
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1537795790, i32* %13
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
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -530824979, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %972
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -530824979, label %17
    i32 668420159, label %21
    i32 1238149093, label %37
    i32 103484467, label %53
    i32 -1256547780, label %84
    i32 -950067804, label %87
    i32 352263573, label %103
    i32 1084593330, label %137
    i32 1196964967, label %138
    i32 -509390290, label %143
    i32 1764562620, label %171
    i32 83394704, label %211
    i32 1024033244, label %214
    i32 2029721956, label %215
    i32 -1081949930, label %231
    i32 -1427146115, label %264
    i32 1546443879, label %265
    i32 1585875541, label %280
    i32 1587455805, label %295
    i32 348745918, label %296
    i32 1088248879, label %302
    i32 1934066565, label %303
    i32 -758505422, label %318
    i32 -1593900148, label %338
    i32 212257448, label %339
    i32 -1732814076, label %354
    i32 381514426, label %382
    i32 933736196, label %383
    i32 1122764251, label %399
    i32 608100694, label %436
    i32 406825095, label %437
    i32 1659027244, label %446
    i32 -598198193, label %452
    i32 416433717, label %479
    i32 149686168, label %500
    i32 -1207112079, label %503
    i32 -990943840, label %513
    i32 1290411632, label %514
    i32 -1268091198, label %521
    i32 -1667142330, label %522
    i32 2076478898, label %549
    i32 -753751534, label %582
    i32 1010476085, label %583
    i32 538688295, label %590
    i32 -538476062, label %606
    i32 -649060023, label %638
    i32 -1170380334, label %639
    i32 2082264334, label %667
    i32 129009930, label %683
    i32 -514716327, label %684
    i32 -2063008221, label %685
    i32 -608419601, label %689
    i32 -1228040628, label %705
    i32 87509295, label %765
    i32 722520389, label %772
    i32 -1989605588, label %773
    i32 899976258, label %803
    i32 1860998687, label %804
    i32 -149502625, label %907
    i32 1236087675, label %937
    i32 487050021, label %958
    i32 607689228, label %971
  ]

; <label>:16:                                     ; preds = %14
  br label %972

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 668420159, i32 933736196
  store i32 %20, i32* %13
  br label %972

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = mul nsw i32 %22, %25
  %28 = sdiv i32 %27, 2
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 2
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  store i32 %32, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %8, align 4
  store i32 1238149093, i32* %13
  br label %972

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 56437604
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 56437604
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 103484467, i32 -2063008221
  store i32 %52, i32* %13
  br label %972

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1700493603
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1700493603
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1256547780, i32 -2063008221
  store i32 %83, i32* %13
  br label %972

; <label>:84:                                     ; preds = %14
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -950067804, i32 212257448
  store i32 %86, i32* %13
  br label %972

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1465670542
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1465670542
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 352263573, i32 -608419601
  store i32 %102, i32* %13
  br label %972

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %9, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 537556153
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 537556153
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
  %136 = select i1 %134, i32 1084593330, i32 -608419601
  store i32 %136, i32* %13
  br label %972

; <label>:137:                                    ; preds = %14
  store i32 1196964967, i32* %13
  br label %972

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -509390290, i32 1088248879
  store i32 %142, i32* %13
  br label %972

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1693044130
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1693044130
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1764562620, i32 -1228040628
  store i32 %170, i32* %13
  br label %972

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %172, -1367980180
  %175 = add i32 %174, %173
  %176 = add i32 %175, -1367980180
  %177 = add nsw i32 %172, %173
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, 1657427613
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1657427613
  %182 = add nsw i32 %178, 1
  %183 = icmp eq i32 %176, %181
  store i1 %183, i1* %2
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -204079503
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -204079503
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 83394704, i32 -1228040628
  store i32 %210, i32* %13
  br label %972

; <label>:211:                                    ; preds = %14
  %212 = load volatile i1, i1* %2
  %213 = select i1 %212, i32 1024033244, i32 2029721956
  store i32 %213, i32* %13
  br label %972

; <label>:214:                                    ; preds = %14
  store i32 1546443879, i32* %13
  br label %972

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1907600130
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1907600130
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1081949930, i32 87509295
  store i32 %230, i32* %13
  br label %972

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %8, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %235 = load i32, i32* %9, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1427146115, i32 87509295
  store i32 %263, i32* %13
  br label %972

; <label>:264:                                    ; preds = %14
  store i32 1546443879, i32* %13
  br label %972

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1585875541, i32 722520389
  store i32 %279, i32* %13
  br label %972

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1587455805, i32 722520389
  store i32 %294, i32* %13
  br label %972

; <label>:295:                                    ; preds = %14
  store i32 348745918, i32* %13
  br label %972

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %9, align 4
  %298 = add i32 %297, -11787541
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -11787541
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %9, align 4
  store i32 1196964967, i32* %13
  br label %972

; <label>:302:                                    ; preds = %14
  store i32 1934066565, i32* %13
  br label %972

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
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
  %317 = select i1 %315, i32 -758505422, i32 -1989605588
  store i32 %317, i32* %13
  br label %972

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 %319, 1867607236
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1867607236
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %8, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1593900148, i32 -1989605588
  store i32 %337, i32* %13
  br label %972

; <label>:338:                                    ; preds = %14
  store i32 1238149093, i32* %13
  br label %972

; <label>:339:                                    ; preds = %14
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1732814076, i32 899976258
  store i32 %353, i32* %13
  br label %972

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 1118471085
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1118471085
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 381514426, i32 899976258
  store i32 %381, i32* %13
  br label %972

; <label>:382:                                    ; preds = %14
  store i32 -514716327, i32* %13
  br label %972

; <label>:383:                                    ; preds = %14
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1357512757
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1357512757
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1122764251, i32 1860998687
  store i32 %398, i32* %13
  br label %972

; <label>:399:                                    ; preds = %14
  %400 = load i32, i32* %6, align 4
  %401 = load i32, i32* %6, align 4
  %402 = add i32 %401, -1717404615
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1717404615
  %405 = sub nsw i32 %401, 1
  %406 = mul nsw i32 %400, %404
  %407 = sdiv i32 %406, 2
  %408 = load i32, i32* %6, align 4
  %409 = sub i32 %408, -152538147
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -152538147
  %412 = sub nsw i32 %408, 1
  %413 = sdiv i32 %411, 2
  %414 = add i32 %407, 1971012710
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 1971012710
  %417 = sub nsw i32 %407, %413
  store i32 %416, i32* %7, align 4
  %418 = load i32, i32* %7, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %8, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -129006212
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -129006212
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 608100694, i32 1860998687
  store i32 %435, i32* %13
  br label %972

; <label>:436:                                    ; preds = %14
  store i32 406825095, i32* %13
  br label %972

; <label>:437:                                    ; preds = %14
  %438 = load i32, i32* %8, align 4
  %439 = load i32, i32* %6, align 4
  %440 = sub i32 %439, 1907416529
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1907416529
  %443 = sub nsw i32 %439, 1
  %444 = icmp sle i32 %438, %442
  %445 = select i1 %444, i32 1659027244, i32 -1170380334
  store i32 %445, i32* %13
  br label %972

; <label>:446:                                    ; preds = %14
  %447 = load i32, i32* %8, align 4
  %448 = add i32 %447, 1872907607
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1872907607
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %9, align 4
  store i32 -598198193, i32* %13
  br label %972

; <label>:452:                                    ; preds = %14
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 416433717, i32 -149502625
  store i32 %478, i32* %13
  br label %972

; <label>:479:                                    ; preds = %14
  %480 = load i32, i32* %9, align 4
  %481 = load i32, i32* %6, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub nsw i32 %481, 1
  %485 = icmp sle i32 %480, %483
  store i1 %485, i1* %1
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 149686168, i32 -149502625
  store i32 %499, i32* %13
  br label %972

; <label>:500:                                    ; preds = %14
  %501 = load volatile i1, i1* %1
  %502 = select i1 %501, i32 -1207112079, i32 1010476085
  store i32 %502, i32* %13
  br label %972

; <label>:503:                                    ; preds = %14
  %504 = load i32, i32* %8, align 4
  %505 = load i32, i32* %9, align 4
  %506 = add i32 %504, -1891419854
  %507 = add i32 %506, %505
  %508 = sub i32 %507, -1891419854
  %509 = add nsw i32 %504, %505
  %510 = load i32, i32* %6, align 4
  %511 = icmp eq i32 %508, %510
  %512 = select i1 %511, i32 -990943840, i32 1290411632
  store i32 %512, i32* %13
  br label %972

; <label>:513:                                    ; preds = %14
  store i32 -1268091198, i32* %13
  br label %972

; <label>:514:                                    ; preds = %14
  %515 = load i32, i32* %8, align 4
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %518 = load i32, i32* %9, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1268091198, i32* %13
  br label %972

; <label>:521:                                    ; preds = %14
  store i32 -1667142330, i32* %13
  br label %972

; <label>:522:                                    ; preds = %14
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 2076478898, i32 1236087675
  store i32 %548, i32* %13
  br label %972

; <label>:549:                                    ; preds = %14
  %550 = load i32, i32* %9, align 4
  %551 = add i32 %550, 624201931
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 624201931
  %554 = add nsw i32 %550, 1
  store i32 %553, i32* %9, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1021317956
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1021317956
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -753751534, i32 1236087675
  store i32 %581, i32* %13
  br label %972

; <label>:582:                                    ; preds = %14
  store i32 -598198193, i32* %13
  br label %972

; <label>:583:                                    ; preds = %14
  %584 = load i32, i32* %8, align 4
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %587 = load i32, i32* %6, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 538688295, i32* %13
  br label %972

; <label>:590:                                    ; preds = %14
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 87704504
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 87704504
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -538476062, i32 487050021
  store i32 %605, i32* %13
  br label %972

; <label>:606:                                    ; preds = %14
  %607 = load i32, i32* %8, align 4
  %608 = add i32 %607, 872268616
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 872268616
  %611 = add nsw i32 %607, 1
  store i32 %610, i32* %8, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -649060023, i32 487050021
  store i32 %637, i32* %13
  br label %972

; <label>:638:                                    ; preds = %14
  store i32 406825095, i32* %13
  br label %972

; <label>:639:                                    ; preds = %14
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -1867382152
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1867382152
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 2082264334, i32 607689228
  store i32 %666, i32* %13
  br label %972

; <label>:667:                                    ; preds = %14
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 1789361732
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1789361732
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 129009930, i32 607689228
  store i32 %682, i32* %13
  br label %972

; <label>:683:                                    ; preds = %14
  store i32 -514716327, i32* %13
  br label %972

; <label>:684:                                    ; preds = %14
  ret i32 0

; <label>:685:                                    ; preds = %14
  %686 = load i32, i32* %8, align 4
  %687 = load i32, i32* %6, align 4
  %688 = icmp sle i32 %686, %687
  store i32 103484467, i32* %13
  br label %972

; <label>:689:                                    ; preds = %14
  %690 = load i32, i32* %8, align 4
  %691 = sub i32 0, -18801145
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -18801145
  %694 = sub i32 0, %690
  %695 = add i32 %693, -1821633111
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1821633111
  %698 = add i32 %693, 1
  %699 = shl i32 %690, 1
  %700 = sub i32 0, %690
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %690, 1
  store i32 %703, i32* %9, align 4
  store i32 352263573, i32* %13
  br label %972

; <label>:705:                                    ; preds = %14
  %706 = load i32, i32* %8, align 4
  %707 = load i32, i32* %9, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %706, %708
  %710 = sub i32 %706, %707
  %711 = mul i32 %709, %707
  %712 = sub i32 %706, -1165649068
  %713 = add i32 %712, %707
  %714 = add i32 %713, -1165649068
  %715 = add nsw i32 %706, %707
  %716 = load i32, i32* %6, align 4
  %717 = shl i32 %716, 1
  %718 = add i32 0, -1342885585
  %719 = sub i32 %718, %716
  %720 = sub i32 %719, -1342885585
  %721 = sub i32 0, %716
  %722 = sub i32 %720, -378841831
  %723 = add i32 %722, 1
  %724 = add i32 %723, -378841831
  %725 = add i32 %720, 1
  %726 = sub i32 0, %716
  %727 = add i32 0, %726
  %728 = sub i32 0, %716
  %729 = sub i32 0, 1
  %730 = sub i32 %727, %729
  %731 = add i32 %727, 1
  %732 = sub i32 %716, -145663182
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -145663182
  %735 = sub i32 %716, 1
  %736 = mul i32 %734, 1
  %737 = sub i32 0, 1
  %738 = add i32 %716, %737
  %739 = sub i32 %716, 1
  %740 = mul i32 %738, 1
  %741 = add i32 0, -894458453
  %742 = sub i32 %741, %716
  %743 = sub i32 %742, -894458453
  %744 = sub i32 0, %716
  %745 = add i32 %743, 1215504877
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1215504877
  %748 = add i32 %743, 1
  %749 = add i32 %716, 1899239412
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1899239412
  %752 = sub i32 %716, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 0, %716
  %755 = add i32 0, %754
  %756 = sub i32 0, %716
  %757 = sub i32 0, 1
  %758 = sub i32 %755, %757
  %759 = add i32 %755, 1
  %760 = add i32 %716, 563020465
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 563020465
  %763 = add nsw i32 %716, 1
  %764 = icmp eq i32 %714, %762
  store i32 1764562620, i32* %13
  br label %972

; <label>:765:                                    ; preds = %14
  %766 = load i32, i32* %8, align 4
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %766)
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %769 = load i32, i32* %9, align 4
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %769)
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1081949930, i32* %13
  br label %972

; <label>:772:                                    ; preds = %14
  store i32 1585875541, i32* %13
  br label %972

; <label>:773:                                    ; preds = %14
  %774 = load i32, i32* %8, align 4
  %775 = shl i32 %774, 1
  %776 = shl i32 %774, 1
  %777 = sub i32 0, 1529518014
  %778 = sub i32 %777, %774
  %779 = add i32 %778, 1529518014
  %780 = sub i32 0, %774
  %781 = sub i32 %779, -395772148
  %782 = add i32 %781, 1
  %783 = add i32 %782, -395772148
  %784 = add i32 %779, 1
  %785 = sub i32 0, %774
  %786 = add i32 0, %785
  %787 = sub i32 0, %774
  %788 = sub i32 0, %786
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add i32 %786, 1
  %793 = shl i32 %774, 1
  %794 = add i32 %774, -269771650
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -269771650
  %797 = sub i32 %774, 1
  %798 = mul i32 %796, 1
  %799 = sub i32 %774, -662032070
  %800 = add i32 %799, 1
  %801 = add i32 %800, -662032070
  %802 = add nsw i32 %774, 1
  store i32 %801, i32* %8, align 4
  store i32 -758505422, i32* %13
  br label %972

; <label>:803:                                    ; preds = %14
  store i32 -1732814076, i32* %13
  br label %972

; <label>:804:                                    ; preds = %14
  %805 = load i32, i32* %6, align 4
  %806 = load i32, i32* %6, align 4
  %807 = sub i32 %806, -482568427
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -482568427
  %810 = sub i32 %806, 1
  %811 = mul i32 %809, 1
  %812 = add i32 %806, -1313335510
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1313335510
  %815 = sub i32 %806, 1
  %816 = mul i32 %814, 1
  %817 = shl i32 %806, 1
  %818 = sub i32 0, 1
  %819 = add i32 %806, %818
  %820 = sub nsw i32 %806, 1
  %821 = add i32 0, 846374551
  %822 = sub i32 %821, %805
  %823 = sub i32 %822, 846374551
  %824 = sub i32 0, %805
  %825 = sub i32 0, %819
  %826 = sub i32 %823, %825
  %827 = add i32 %823, %819
  %828 = sub i32 0, %819
  %829 = add i32 %805, %828
  %830 = sub i32 %805, %819
  %831 = mul i32 %829, %819
  %832 = sub i32 0, %805
  %833 = add i32 0, %832
  %834 = sub i32 0, %805
  %835 = add i32 %833, 1012540476
  %836 = add i32 %835, %819
  %837 = sub i32 %836, 1012540476
  %838 = add i32 %833, %819
  %839 = add i32 %805, -2104970935
  %840 = sub i32 %839, %819
  %841 = sub i32 %840, -2104970935
  %842 = sub i32 %805, %819
  %843 = mul i32 %841, %819
  %844 = shl i32 %805, %819
  %845 = sub i32 0, %819
  %846 = add i32 %805, %845
  %847 = sub i32 %805, %819
  %848 = mul i32 %846, %819
  %849 = mul nsw i32 %805, %819
  %850 = sub i32 %849, 1468162385
  %851 = sub i32 %850, 2
  %852 = add i32 %851, 1468162385
  %853 = sub i32 %849, 2
  %854 = mul i32 %852, 2
  %855 = shl i32 %849, 2
  %856 = shl i32 %849, 2
  %857 = shl i32 %849, 2
  %858 = shl i32 %849, 2
  %859 = sub i32 0, 1436594325
  %860 = sub i32 %859, %849
  %861 = add i32 %860, 1436594325
  %862 = sub i32 0, %849
  %863 = sub i32 0, %861
  %864 = sub i32 0, 2
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add i32 %861, 2
  %868 = shl i32 %849, 2
  %869 = shl i32 %849, 2
  %870 = shl i32 %849, 2
  %871 = sdiv i32 %849, 2
  %872 = load i32, i32* %6, align 4
  %873 = shl i32 %872, 1
  %874 = shl i32 %872, 1
  %875 = shl i32 %872, 1
  %876 = shl i32 %872, 1
  %877 = shl i32 %872, 1
  %878 = add i32 %872, 1923145951
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 1923145951
  %881 = sub nsw i32 %872, 1
  %882 = shl i32 %880, 2
  %883 = add i32 %880, -664487951
  %884 = sub i32 %883, 2
  %885 = sub i32 %884, -664487951
  %886 = sub i32 %880, 2
  %887 = mul i32 %885, 2
  %888 = add i32 0, -1651191270
  %889 = sub i32 %888, %880
  %890 = sub i32 %889, -1651191270
  %891 = sub i32 0, %880
  %892 = sub i32 0, %890
  %893 = sub i32 0, 2
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add i32 %890, 2
  %897 = sdiv i32 %880, 2
  %898 = shl i32 %871, %897
  %899 = shl i32 %871, %897
  %900 = sub i32 %871, 772489526
  %901 = sub i32 %900, %897
  %902 = add i32 %901, 772489526
  %903 = sub nsw i32 %871, %897
  store i32 %902, i32* %7, align 4
  %904 = load i32, i32* %7, align 4
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %904)
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %8, align 4
  store i32 1122764251, i32* %13
  br label %972

; <label>:907:                                    ; preds = %14
  %908 = load i32, i32* %9, align 4
  %909 = load i32, i32* %6, align 4
  %910 = shl i32 %909, 1
  %911 = add i32 0, 1658941597
  %912 = sub i32 %911, %909
  %913 = sub i32 %912, 1658941597
  %914 = sub i32 0, %909
  %915 = sub i32 %913, 823007374
  %916 = add i32 %915, 1
  %917 = add i32 %916, 823007374
  %918 = add i32 %913, 1
  %919 = shl i32 %909, 1
  %920 = sub i32 0, %909
  %921 = add i32 0, %920
  %922 = sub i32 0, %909
  %923 = add i32 %921, 659356979
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 659356979
  %926 = add i32 %921, 1
  %927 = add i32 %909, 1737177957
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 1737177957
  %930 = sub i32 %909, 1
  %931 = mul i32 %929, 1
  %932 = shl i32 %909, 1
  %933 = sub i32 0, 1
  %934 = add i32 %909, %933
  %935 = sub nsw i32 %909, 1
  %936 = icmp sle i32 %908, %934
  store i32 416433717, i32* %13
  br label %972

; <label>:937:                                    ; preds = %14
  %938 = load i32, i32* %9, align 4
  %939 = shl i32 %938, 1
  %940 = add i32 0, -1820699519
  %941 = sub i32 %940, %938
  %942 = sub i32 %941, -1820699519
  %943 = sub i32 0, %938
  %944 = sub i32 0, 1
  %945 = sub i32 %942, %944
  %946 = add i32 %942, 1
  %947 = add i32 %938, -1183432202
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -1183432202
  %950 = sub i32 %938, 1
  %951 = mul i32 %949, 1
  %952 = shl i32 %938, 1
  %953 = sub i32 0, %938
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add nsw i32 %938, 1
  store i32 %956, i32* %9, align 4
  store i32 2076478898, i32* %13
  br label %972

; <label>:958:                                    ; preds = %14
  %959 = load i32, i32* %8, align 4
  %960 = sub i32 0, %959
  %961 = add i32 0, %960
  %962 = sub i32 0, %959
  %963 = add i32 %961, -77190096
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -77190096
  %966 = add i32 %961, 1
  %967 = add i32 %959, -1633735481
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -1633735481
  %970 = add nsw i32 %959, 1
  store i32 %969, i32* %8, align 4
  store i32 -538476062, i32* %13
  br label %972

; <label>:971:                                    ; preds = %14
  store i32 2082264334, i32* %13
  br label %972

; <label>:972:                                    ; preds = %971, %958, %937, %907, %804, %803, %773, %772, %765, %705, %689, %685, %683, %667, %639, %638, %606, %590, %583, %582, %549, %522, %521, %514, %513, %503, %500, %479, %452, %446, %437, %436, %399, %383, %382, %354, %339, %338, %318, %303, %302, %296, %295, %280, %265, %264, %231, %215, %214, %211, %171, %143, %138, %137, %103, %87, %84, %53, %37, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655776905.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1271281007, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1271281007, label %16
    i32 -1171912523, label %24
    i32 59020723, label %39
    i32 985988305, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1171912523, i32 985988305
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 59020723, i32 985988305
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1171912523, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
