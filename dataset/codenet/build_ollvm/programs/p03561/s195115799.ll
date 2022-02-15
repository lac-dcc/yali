; ModuleID = 'Project_CodeNet_C++1400/p03561/s195115799.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s195115799.cpp"
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
@a = global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195115799.cpp, i8* null }]
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
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %9)
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 2
  store i32 %28, i32* %6
  %29 = alloca i32
  store i32 -513820526, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %1029
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -513820526, label %34
    i32 -669709244, label %38
    i32 339999461, label %42
    i32 10560941, label %69
    i32 -1030091226, label %87
    i32 857849050, label %90
    i32 -821281474, label %94
    i32 -1264733655, label %101
    i32 -1085943099, label %117
    i32 1727576023, label %145
    i32 1544783142, label %146
    i32 -1840772029, label %162
    i32 69618734, label %180
    i32 1532042220, label %183
    i32 860383622, label %184
    i32 -1773336304, label %194
    i32 -1384259812, label %197
    i32 -1513651926, label %204
    i32 -1573737275, label %232
    i32 2053644781, label %248
    i32 1120973107, label %249
    i32 -893337968, label %250
    i32 -988287361, label %266
    i32 -1812280999, label %297
    i32 -97142946, label %300
    i32 461453427, label %327
    i32 1447674552, label %352
    i32 336636190, label %353
    i32 -1090219009, label %359
    i32 -1524537136, label %375
    i32 189480358, label %405
    i32 -1168765008, label %406
    i32 909654374, label %410
    i32 -1705654977, label %438
    i32 -90468996, label %454
    i32 931363680, label %455
    i32 -1679718754, label %462
    i32 -1043824845, label %465
    i32 -2027531643, label %494
    i32 235492250, label %510
    i32 1914907677, label %513
    i32 1814086305, label %514
    i32 1705879053, label %529
    i32 1376536826, label %563
    i32 189556539, label %564
    i32 132237378, label %580
    i32 1399384763, label %609
    i32 1492993230, label %612
    i32 1521880625, label %614
    i32 -216911090, label %619
    i32 -227940231, label %646
    i32 68735225, label %678
    i32 466529368, label %679
    i32 1281392822, label %684
    i32 -710819487, label %685
    i32 330816642, label %686
    i32 1930568868, label %692
    i32 1653725937, label %693
    i32 360223443, label %698
    i32 100125582, label %705
    i32 -608856886, label %720
    i32 -891066664, label %748
    i32 1027468816, label %749
    i32 948098059, label %756
    i32 -1441302525, label %771
    i32 1921859323, label %793
    i32 -1276230135, label %794
    i32 27925760, label %822
    i32 -1176641480, label %837
    i32 -2131322428, label %838
    i32 1097330170, label %839
    i32 1414896805, label %840
    i32 -427884330, label %844
    i32 1553308705, label %845
    i32 1204813926, label %848
    i32 1441214876, label %849
    i32 446249277, label %853
    i32 1311293749, label %872
    i32 -394400028, label %897
    i32 -712802949, label %899
    i32 -458671158, label %900
    i32 1071171773, label %916
    i32 1418024400, label %984
    i32 -1896373638, label %989
    i32 791603387, label %990
    i32 -139106537, label %1028
  ]

; <label>:33:                                     ; preds = %31
  br label %1029

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %6
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -669709244, i32 1544783142
  store i32 %37, i32* %29
  br label %1029

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %8, align 4
  %40 = sdiv i32 %39, 2
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  store i32 1, i32* %10, align 4
  store i32 339999461, i32* %29
  br label %1029

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 10560941, i32 1414896805
  store i32 %68, i32* %29
  br label %1029

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  store i1 %72, i1* %5
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1030091226, i32 1414896805
  store i32 %86, i32* %29
  br label %1029

; <label>:87:                                     ; preds = %31
  %88 = load volatile i1, i1* %5
  %89 = select i1 %88, i32 857849050, i32 -1264733655
  store i32 %89, i32* %29
  br label %1029

; <label>:90:                                     ; preds = %31
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = load i32, i32* %8, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %92)
  store i32 -821281474, i32* %29
  br label %1029

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %10, align 4
  store i32 339999461, i32* %29
  br label %1029

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1421309094
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1421309094
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1085943099, i32 -427884330
  store i32 %116, i32* %29
  br label %1029

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1937949413
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1937949413
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1727576023, i32 -427884330
  store i32 %144, i32* %29
  br label %1029

; <label>:145:                                    ; preds = %31
  store i32 1097330170, i32* %29
  br label %1029

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -9408216
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -9408216
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1840772029, i32 1553308705
  store i32 %161, i32* %29
  br label %1029

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 1
  store i1 %164, i1* %4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1477038600
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1477038600
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 69618734, i32 1553308705
  store i32 %179, i32* %29
  br label %1029

; <label>:180:                                    ; preds = %31
  %181 = load volatile i1, i1* %4
  %182 = select i1 %181, i32 1532042220, i32 1120973107
  store i32 %182, i32* %29
  br label %1029

; <label>:183:                                    ; preds = %31
  store i32 1, i32* %11, align 4
  store i32 860383622, i32* %29
  br label %1029

; <label>:184:                                    ; preds = %31
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 %186, 1719049980
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1719049980
  %190 = add nsw i32 %186, 1
  %191 = sdiv i32 %189, 2
  %192 = icmp sle i32 %185, %191
  %193 = select i1 %192, i32 -1773336304, i32 -1513651926
  store i32 %193, i32* %29
  br label %1029

; <label>:194:                                    ; preds = %31
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1384259812, i32* %29
  br label %1029

; <label>:197:                                    ; preds = %31
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %11, align 4
  store i32 860383622, i32* %29
  br label %1029

; <label>:204:                                    ; preds = %31
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 2071819305
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2071819305
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1573737275, i32 1204813926
  store i32 %231, i32* %29
  br label %1029

; <label>:232:                                    ; preds = %31
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1265168489
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1265168489
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2053644781, i32 1204813926
  store i32 %247, i32* %29
  br label %1029

; <label>:248:                                    ; preds = %31
  store i32 -2131322428, i32* %29
  br label %1029

; <label>:249:                                    ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 -893337968, i32* %29
  br label %1029

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1485248857
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1485248857
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -988287361, i32 1441214876
  store i32 %265, i32* %29
  br label %1029

; <label>:266:                                    ; preds = %31
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %9, align 4
  %269 = icmp sle i32 %267, %268
  store i1 %269, i1* %3
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1175347382
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1175347382
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1812280999, i32 1441214876
  store i32 %296, i32* %29
  br label %1029

; <label>:297:                                    ; preds = %31
  %298 = load volatile i1, i1* %3
  %299 = select i1 %298, i32 -97142946, i32 -1090219009
  store i32 %299, i32* %29
  br label %1029

; <label>:300:                                    ; preds = %31
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 461453427, i32 446249277
  store i32 %326, i32* %29
  br label %1029

; <label>:327:                                    ; preds = %31
  %328 = load i32, i32* %8, align 4
  %329 = sdiv i32 %328, 2
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %336
  store i32 %333, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1447674552, i32 446249277
  store i32 %351, i32* %29
  br label %1029

; <label>:352:                                    ; preds = %31
  store i32 336636190, i32* %29
  br label %1029

; <label>:353:                                    ; preds = %31
  %354 = load i32, i32* %12, align 4
  %355 = sub i32 %354, 1877610237
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1877610237
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %12, align 4
  store i32 -893337968, i32* %29
  br label %1029

; <label>:359:                                    ; preds = %31
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1426610716
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1426610716
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1524537136, i32 1311293749
  store i32 %374, i32* %29
  br label %1029

; <label>:375:                                    ; preds = %31
  %376 = load i32, i32* %9, align 4
  %377 = sdiv i32 %376, 2
  store i32 %377, i32* %13, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1564128447
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1564128447
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 189480358, i32 1311293749
  store i32 %404, i32* %29
  br label %1029

; <label>:405:                                    ; preds = %31
  store i32 -1168765008, i32* %29
  br label %1029

; <label>:406:                                    ; preds = %31
  %407 = load i32, i32* %13, align 4
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %408, i32 909654374, i32 1930568868
  store i32 %409, i32* %29
  br label %1029

; <label>:410:                                    ; preds = %31
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -932382922
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -932382922
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1705654977, i32 -394400028
  store i32 %437, i32* %29
  br label %1029

; <label>:438:                                    ; preds = %31
  %439 = load i32, i32* %9, align 4
  store i32 %439, i32* %14, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -90468996, i32 -394400028
  store i32 %453, i32* %29
  br label %1029

; <label>:454:                                    ; preds = %31
  store i32 931363680, i32* %29
  br label %1029

; <label>:455:                                    ; preds = %31
  %456 = load i32, i32* %14, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 0
  %461 = select i1 %460, i32 -1679718754, i32 -1043824845
  store i32 %461, i32* %29
  store i1 false, i1* %30
  br label %1029

; <label>:462:                                    ; preds = %31
  %463 = load i32, i32* %14, align 4
  %464 = icmp ne i32 %463, 0
  store i32 -1043824845, i32* %29
  store i1 %464, i1* %30
  br label %1029

; <label>:465:                                    ; preds = %31
  %466 = load i1, i1* %30
  store i1 %466, i1* %1
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 753898474
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 753898474
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -2027531643, i32 -712802949
  store i32 %493, i32* %29
  br label %1029

; <label>:494:                                    ; preds = %31
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -141765053
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -141765053
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 235492250, i32 -712802949
  store i32 %509, i32* %29
  br label %1029

; <label>:510:                                    ; preds = %31
  %511 = load volatile i1, i1* %1
  %512 = select i1 %511, i32 1914907677, i32 189556539
  store i32 %512, i32* %29
  br label %1029

; <label>:513:                                    ; preds = %31
  store i32 1814086305, i32* %29
  br label %1029

; <label>:514:                                    ; preds = %31
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1705879053, i32 -458671158
  store i32 %528, i32* %29
  br label %1029

; <label>:529:                                    ; preds = %31
  %530 = load i32, i32* %14, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, -1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, -1
  store i32 %534, i32* %14, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -1494444906
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1494444906
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1376536826, i32 -458671158
  store i32 %562, i32* %29
  br label %1029

; <label>:563:                                    ; preds = %31
  store i32 931363680, i32* %29
  br label %1029

; <label>:564:                                    ; preds = %31
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -1634172845
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1634172845
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 132237378, i32 1071171773
  store i32 %579, i32* %29
  br label %1029

; <label>:580:                                    ; preds = %31
  %581 = load i32, i32* %14, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %581, 1
  store i32 %585, i32* %14, align 4
  %587 = sext i32 %581 to i64
  %588 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 0, -1
  %591 = sub i32 %589, %590
  %592 = add nsw i32 %589, -1
  store i32 %591, i32* %588, align 4
  %593 = icmp ne i32 %591, 0
  store i1 %593, i1* %2
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -610276573
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -610276573
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1399384763, i32 1071171773
  store i32 %608, i32* %29
  br label %1029

; <label>:609:                                    ; preds = %31
  %610 = load volatile i1, i1* %2
  %611 = select i1 %610, i32 1492993230, i32 -710819487
  store i32 %611, i32* %29
  br label %1029

; <label>:612:                                    ; preds = %31
  %613 = load i32, i32* %14, align 4
  store i32 %613, i32* %15, align 4
  store i32 1521880625, i32* %29
  br label %1029

; <label>:614:                                    ; preds = %31
  %615 = load i32, i32* %15, align 4
  %616 = load i32, i32* %9, align 4
  %617 = icmp sle i32 %615, %616
  %618 = select i1 %617, i32 -216911090, i32 1281392822
  store i32 %618, i32* %29
  br label %1029

; <label>:619:                                    ; preds = %31
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -227940231, i32 1418024400
  store i32 %645, i32* %29
  br label %1029

; <label>:646:                                    ; preds = %31
  %647 = load i32, i32* %8, align 4
  %648 = load i32, i32* %15, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %649
  store i32 %647, i32* %650, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 506420326
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 506420326
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 68735225, i32 1418024400
  store i32 %677, i32* %29
  br label %1029

; <label>:678:                                    ; preds = %31
  store i32 466529368, i32* %29
  br label %1029

; <label>:679:                                    ; preds = %31
  %680 = load i32, i32* %15, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %683 = add nsw i32 %680, 1
  store i32 %682, i32* %15, align 4
  store i32 1521880625, i32* %29
  br label %1029

; <label>:684:                                    ; preds = %31
  store i32 -710819487, i32* %29
  br label %1029

; <label>:685:                                    ; preds = %31
  store i32 330816642, i32* %29
  br label %1029

; <label>:686:                                    ; preds = %31
  %687 = load i32, i32* %13, align 4
  %688 = sub i32 %687, -83899001
  %689 = add i32 %688, -1
  %690 = add i32 %689, -83899001
  %691 = add nsw i32 %687, -1
  store i32 %690, i32* %13, align 4
  store i32 -1168765008, i32* %29
  br label %1029

; <label>:692:                                    ; preds = %31
  store i32 1, i32* %16, align 4
  store i32 1653725937, i32* %29
  br label %1029

; <label>:693:                                    ; preds = %31
  %694 = load i32, i32* %16, align 4
  %695 = load i32, i32* %9, align 4
  %696 = icmp sle i32 %694, %695
  %697 = select i1 %696, i32 360223443, i32 -1276230135
  store i32 %697, i32* %29
  br label %1029

; <label>:698:                                    ; preds = %31
  %699 = load i32, i32* %16, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = icmp ne i32 %702, 0
  %704 = select i1 %703, i32 1027468816, i32 100125582
  store i32 %704, i32* %29
  br label %1029

; <label>:705:                                    ; preds = %31
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -608856886, i32 -1896373638
  store i32 %719, i32* %29
  br label %1029

; <label>:720:                                    ; preds = %31
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, -2119207850
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -2119207850
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -891066664, i32 -1896373638
  store i32 %747, i32* %29
  br label %1029

; <label>:748:                                    ; preds = %31
  store i32 -1276230135, i32* %29
  br label %1029

; <label>:749:                                    ; preds = %31
  %750 = load i32, i32* %16, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %753)
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %754, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 948098059, i32* %29
  br label %1029

; <label>:756:                                    ; preds = %31
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -1441302525, i32 791603387
  store i32 %770, i32* %29
  br label %1029

; <label>:771:                                    ; preds = %31
  %772 = load i32, i32* %16, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add nsw i32 %772, 1
  store i32 %776, i32* %16, align 4
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, -1579417387
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1579417387
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1921859323, i32 791603387
  store i32 %792, i32* %29
  br label %1029

; <label>:793:                                    ; preds = %31
  store i32 1653725937, i32* %29
  br label %1029

; <label>:794:                                    ; preds = %31
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, -898118423
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -898118423
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 27925760, i32 -139106537
  store i32 %821, i32* %29
  br label %1029

; <label>:822:                                    ; preds = %31
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -1176641480, i32 -139106537
  store i32 %836, i32* %29
  br label %1029

; <label>:837:                                    ; preds = %31
  store i32 -2131322428, i32* %29
  br label %1029

; <label>:838:                                    ; preds = %31
  store i32 1097330170, i32* %29
  br label %1029

; <label>:839:                                    ; preds = %31
  ret i32 0

; <label>:840:                                    ; preds = %31
  %841 = load i32, i32* %10, align 4
  %842 = load i32, i32* %9, align 4
  %843 = icmp slt i32 %841, %842
  store i32 10560941, i32* %29
  br label %1029

; <label>:844:                                    ; preds = %31
  store i32 -1085943099, i32* %29
  br label %1029

; <label>:845:                                    ; preds = %31
  %846 = load i32, i32* %8, align 4
  %847 = icmp eq i32 %846, 1
  store i32 -1840772029, i32* %29
  br label %1029

; <label>:848:                                    ; preds = %31
  store i32 -1573737275, i32* %29
  br label %1029

; <label>:849:                                    ; preds = %31
  %850 = load i32, i32* %12, align 4
  %851 = load i32, i32* %9, align 4
  %852 = icmp sle i32 %850, %851
  store i32 -988287361, i32* %29
  br label %1029

; <label>:853:                                    ; preds = %31
  %854 = load i32, i32* %8, align 4
  %855 = sub i32 %854, 2034264785
  %856 = sub i32 %855, 2
  %857 = add i32 %856, 2034264785
  %858 = sub i32 %854, 2
  %859 = mul i32 %857, 2
  %860 = sdiv i32 %854, 2
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 %860, 1
  %864 = mul i32 %862, 1
  %865 = sub i32 %860, -1736568164
  %866 = add i32 %865, 1
  %867 = add i32 %866, -1736568164
  %868 = add nsw i32 %860, 1
  %869 = load i32, i32* %12, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %870
  store i32 %867, i32* %871, align 4
  store i32 461453427, i32* %29
  br label %1029

; <label>:872:                                    ; preds = %31
  %873 = load i32, i32* %9, align 4
  %874 = sub i32 0, 114322494
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 114322494
  %877 = sub i32 0, %873
  %878 = sub i32 0, 2
  %879 = sub i32 %876, %878
  %880 = add i32 %876, 2
  %881 = add i32 %873, -1170098704
  %882 = sub i32 %881, 2
  %883 = sub i32 %882, -1170098704
  %884 = sub i32 %873, 2
  %885 = mul i32 %883, 2
  %886 = shl i32 %873, 2
  %887 = shl i32 %873, 2
  %888 = add i32 0, 184539533
  %889 = sub i32 %888, %873
  %890 = sub i32 %889, 184539533
  %891 = sub i32 0, %873
  %892 = sub i32 0, 2
  %893 = sub i32 %890, %892
  %894 = add i32 %890, 2
  %895 = shl i32 %873, 2
  %896 = sdiv i32 %873, 2
  store i32 %896, i32* %13, align 4
  store i32 -1524537136, i32* %29
  br label %1029

; <label>:897:                                    ; preds = %31
  %898 = load i32, i32* %9, align 4
  store i32 %898, i32* %14, align 4
  store i32 -1705654977, i32* %29
  br label %1029

; <label>:899:                                    ; preds = %31
  store i32 -2027531643, i32* %29
  br label %1029

; <label>:900:                                    ; preds = %31
  %901 = load i32, i32* %14, align 4
  %902 = add i32 %901, 762669182
  %903 = sub i32 %902, -1
  %904 = sub i32 %903, 762669182
  %905 = sub i32 %901, -1
  %906 = mul i32 %904, -1
  %907 = shl i32 %901, -1
  %908 = add i32 %901, 134461425
  %909 = sub i32 %908, -1
  %910 = sub i32 %909, 134461425
  %911 = sub i32 %901, -1
  %912 = mul i32 %910, -1
  %913 = sub i32 0, -1
  %914 = sub i32 %901, %913
  %915 = add nsw i32 %901, -1
  store i32 %914, i32* %14, align 4
  store i32 1705879053, i32* %29
  br label %1029

; <label>:916:                                    ; preds = %31
  %917 = load i32, i32* %14, align 4
  %918 = shl i32 %917, 1
  %919 = sub i32 0, 1790138761
  %920 = sub i32 %919, %917
  %921 = add i32 %920, 1790138761
  %922 = sub i32 0, %917
  %923 = sub i32 0, %921
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %927 = add i32 %921, 1
  %928 = sub i32 %917, 1058859256
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 1058859256
  %931 = sub i32 %917, 1
  %932 = mul i32 %930, 1
  %933 = sub i32 0, 1
  %934 = add i32 %917, %933
  %935 = sub i32 %917, 1
  %936 = mul i32 %934, 1
  %937 = add i32 %917, 396738674
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 396738674
  %940 = sub i32 %917, 1
  %941 = mul i32 %939, 1
  %942 = shl i32 %917, 1
  %943 = shl i32 %917, 1
  %944 = sub i32 0, %917
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add nsw i32 %917, 1
  store i32 %947, i32* %14, align 4
  %949 = sext i32 %917 to i64
  %950 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = shl i32 %951, -1
  %953 = sub i32 0, %951
  %954 = add i32 0, %953
  %955 = sub i32 0, %951
  %956 = sub i32 0, -1
  %957 = sub i32 %954, %956
  %958 = add i32 %954, -1
  %959 = shl i32 %951, -1
  %960 = sub i32 0, -1573241505
  %961 = sub i32 %960, %951
  %962 = add i32 %961, -1573241505
  %963 = sub i32 0, %951
  %964 = sub i32 %962, 771723698
  %965 = add i32 %964, -1
  %966 = add i32 %965, 771723698
  %967 = add i32 %962, -1
  %968 = sub i32 0, 33143651
  %969 = sub i32 %968, %951
  %970 = add i32 %969, 33143651
  %971 = sub i32 0, %951
  %972 = sub i32 0, -1
  %973 = sub i32 %970, %972
  %974 = add i32 %970, -1
  %975 = sub i32 0, -1
  %976 = add i32 %951, %975
  %977 = sub i32 %951, -1
  %978 = mul i32 %976, -1
  %979 = sub i32 %951, 1293237572
  %980 = add i32 %979, -1
  %981 = add i32 %980, 1293237572
  %982 = add nsw i32 %951, -1
  store i32 %981, i32* %950, align 4
  %983 = icmp ne i32 %981, 0
  store i32 132237378, i32* %29
  br label %1029

; <label>:984:                                    ; preds = %31
  %985 = load i32, i32* %8, align 4
  %986 = load i32, i32* %15, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %987
  store i32 %985, i32* %988, align 4
  store i32 -227940231, i32* %29
  br label %1029

; <label>:989:                                    ; preds = %31
  store i32 -608856886, i32* %29
  br label %1029

; <label>:990:                                    ; preds = %31
  %991 = load i32, i32* %16, align 4
  %992 = add i32 %991, 491639415
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 491639415
  %995 = sub i32 %991, 1
  %996 = mul i32 %994, 1
  %997 = shl i32 %991, 1
  %998 = shl i32 %991, 1
  %999 = add i32 %991, 1563890689
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 1563890689
  %1002 = sub i32 %991, 1
  %1003 = mul i32 %1001, 1
  %1004 = add i32 0, -1925686260
  %1005 = sub i32 %1004, %991
  %1006 = sub i32 %1005, -1925686260
  %1007 = sub i32 0, %991
  %1008 = add i32 %1006, 316671021
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 316671021
  %1011 = add i32 %1006, 1
  %1012 = shl i32 %991, 1
  %1013 = sub i32 0, %991
  %1014 = add i32 0, %1013
  %1015 = sub i32 0, %991
  %1016 = sub i32 %1014, 418440701
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 418440701
  %1019 = add i32 %1014, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %991, %1020
  %1022 = sub i32 %991, 1
  %1023 = mul i32 %1021, 1
  %1024 = add i32 %991, -854440334
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, -854440334
  %1027 = add nsw i32 %991, 1
  store i32 %1026, i32* %16, align 4
  store i32 -1441302525, i32* %29
  br label %1029

; <label>:1028:                                   ; preds = %31
  store i32 27925760, i32* %29
  br label %1029

; <label>:1029:                                   ; preds = %1028, %990, %989, %984, %916, %900, %899, %897, %872, %853, %849, %848, %845, %844, %840, %838, %837, %822, %794, %793, %771, %756, %749, %748, %720, %705, %698, %693, %692, %686, %685, %684, %679, %678, %646, %619, %614, %612, %609, %580, %564, %563, %529, %514, %513, %510, %494, %465, %462, %455, %454, %438, %410, %406, %405, %375, %359, %353, %352, %327, %300, %297, %266, %250, %249, %248, %232, %204, %197, %194, %184, %183, %180, %162, %146, %145, %117, %101, %94, %90, %87, %69, %42, %38, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195115799.cpp() #0 section ".text.startup" {
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
