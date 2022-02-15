; ModuleID = 'Project_CodeNet_C++1400/p01140/s969995623.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s969995623.cpp"
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
@h = global [1500001 x i64] zeroinitializer, align 16
@w = global [1500001 x i64] zeroinitializer, align 16
@hh = global [1500 x i64] zeroinitializer, align 16
@ww = global [1500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969995623.cpp, i8* null }]
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
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 203367428, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %1405
  %28 = load i32, i32* %24
  switch i32 %28, label %29 [
    i32 203367428, label %30
    i32 -1165395319, label %43
    i32 823205448, label %71
    i32 -1106538525, label %89
    i32 -965823684, label %92
    i32 -1204529199, label %119
    i32 -309854187, label %149
    i32 2031675411, label %151
    i32 2136804553, label %153
    i32 1407469031, label %156
    i32 1584547240, label %157
    i32 1641818556, label %162
    i32 -1127871303, label %178
    i32 792112159, label %209
    i32 -1650141300, label %210
    i32 930960054, label %215
    i32 1411957153, label %216
    i32 -1653456602, label %221
    i32 624207823, label %226
    i32 -1932969678, label %233
    i32 329813747, label %234
    i32 478371249, label %262
    i32 1762745422, label %281
    i32 -1087353056, label %284
    i32 -357757643, label %312
    i32 -1296638025, label %340
    i32 -858834244, label %341
    i32 1094314257, label %369
    i32 1027854425, label %405
    i32 -987281685, label %408
    i32 1051912850, label %409
    i32 1290724450, label %414
    i32 58504974, label %430
    i32 1185518862, label %471
    i32 -2053761105, label %472
    i32 -1426331945, label %500
    i32 944547462, label %533
    i32 -1028976535, label %534
    i32 2105266776, label %550
    i32 -1207376308, label %573
    i32 -63196934, label %574
    i32 899449282, label %590
    i32 304355357, label %611
    i32 331106728, label %612
    i32 -1706971503, label %613
    i32 931388745, label %618
    i32 -1140304275, label %619
    i32 -1039315389, label %624
    i32 -1920739857, label %625
    i32 377680655, label %653
    i32 269212056, label %677
    i32 1719241543, label %680
    i32 -943486813, label %696
    i32 -764755396, label %712
    i32 -259058288, label %713
    i32 1228624086, label %718
    i32 -729981388, label %733
    i32 92629176, label %775
    i32 -1994120099, label %776
    i32 -486628821, label %803
    i32 1223498434, label %837
    i32 1675771557, label %838
    i32 -1959110025, label %848
    i32 1969982834, label %854
    i32 1991029081, label %855
    i32 1786241348, label %883
    i32 192815548, label %903
    i32 405075508, label %904
    i32 -111239280, label %905
    i32 -173218011, label %932
    i32 -121392120, label %961
    i32 1117373484, label %964
    i32 1204183979, label %979
    i32 -594305638, label %985
    i32 2039657433, label %1001
    i32 868777106, label %1020
    i32 577770150, label %1021
    i32 42784257, label %1048
    i32 -1847735002, label %1076
    i32 550923561, label %1077
    i32 1691732934, label %1080
    i32 -1217652345, label %1083
    i32 -1616557025, label %1088
    i32 43787513, label %1092
    i32 656508584, label %1093
    i32 449142254, label %1115
    i32 -765580651, label %1169
    i32 77842453, label %1189
    i32 1999412755, label %1205
    i32 -1375682024, label %1225
    i32 -1113401681, label %1253
    i32 1098920967, label %1254
    i32 1667786062, label %1318
    i32 -1719197452, label %1342
    i32 -1293571971, label %1397
    i32 -1262150729, label %1400
    i32 -389491750, label %1404
  ]

; <label>:29:                                     ; preds = %27
  br label %1405

; <label>:30:                                     ; preds = %27
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %9)
  %33 = bitcast %"class.std::basic_istream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_istream"* %32 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %40)
  %42 = select i1 %41, i32 -1165395319, i32 2136804553
  store i32 %42, i32* %24
  store i1 false, i1* %26
  br label %1405

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1581735108
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1581735108
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 823205448, i32 550923561
  store i32 %70, i32* %24
  br label %1405

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %8, align 4
  %73 = icmp ne i32 %72, 0
  store i1 %73, i1* %6
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1369400753
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1369400753
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1106538525, i32 550923561
  store i32 %88, i32* %24
  br label %1405

; <label>:89:                                     ; preds = %27
  %90 = load volatile i1, i1* %6
  %91 = select i1 %90, i32 2031675411, i32 -965823684
  store i32 %91, i32* %24
  store i1 true, i1* %25
  br label %1405

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1204529199, i32 1691732934
  store i32 %118, i32* %24
  br label %1405

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %9, align 4
  %121 = icmp ne i32 %120, 0
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1428397949
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1428397949
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -309854187, i32 1691732934
  store i32 %148, i32* %24
  br label %1405

; <label>:149:                                    ; preds = %27
  store i32 2031675411, i32* %24
  %150 = load volatile i1, i1* %5
  store i1 %150, i1* %25
  br label %1405

; <label>:151:                                    ; preds = %27
  %152 = load i1, i1* %25
  store i32 2136804553, i32* %24
  store i1 %152, i1* %26
  br label %1405

; <label>:153:                                    ; preds = %27
  %154 = load i1, i1* %26
  %155 = select i1 %154, i32 1407469031, i32 577770150
  store i32 %155, i32* %24
  br label %1405

; <label>:156:                                    ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i64]* @h to i8*), i8 0, i64 12000008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i64]* @w to i8*), i8 0, i64 12000008, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1584547240, i32* %24
  br label %1405

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1641818556, i32 930960054
  store i32 %161, i32* %24
  br label %1405

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -371919875
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -371919875
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1127871303, i32 -1217652345
  store i32 %177, i32* %24
  br label %1405

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %180
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %181)
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 792112159, i32 -1217652345
  store i32 %208, i32* %24
  br label %1405

; <label>:209:                                    ; preds = %27
  store i32 -1650141300, i32* %24
  br label %1405

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %12, align 4
  store i32 1584547240, i32* %24
  br label %1405

; <label>:215:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 1411957153, i32* %24
  br label %1405

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %9, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -1653456602, i32 -1932969678
  store i32 %220, i32* %24
  br label %1405

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1500 x i64], [1500 x i64]* @ww, i64 0, i64 %223
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %224)
  store i32 624207823, i32* %24
  br label %1405

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* %13, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %13, align 4
  store i32 1411957153, i32* %24
  br label %1405

; <label>:233:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 329813747, i32* %24
  br label %1405

; <label>:234:                                    ; preds = %27
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -731031510
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -731031510
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 478371249, i32 -1616557025
  store i32 %261, i32* %24
  br label %1405

; <label>:262:                                    ; preds = %27
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %8, align 4
  %265 = icmp slt i32 %263, %264
  store i1 %265, i1* %4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -933683323
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -933683323
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1762745422, i32 -1616557025
  store i32 %280, i32* %24
  br label %1405

; <label>:281:                                    ; preds = %27
  %282 = load volatile i1, i1* %4
  %283 = select i1 %282, i32 -1087353056, i32 931388745
  store i32 %283, i32* %24
  br label %1405

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -620747706
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -620747706
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -357757643, i32 43787513
  store i32 %311, i32* %24
  br label %1405

; <label>:312:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -900676643
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -900676643
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1296638025, i32 43787513
  store i32 %339, i32* %24
  br label %1405

; <label>:340:                                    ; preds = %27
  store i32 -858834244, i32* %24
  br label %1405

; <label>:341:                                    ; preds = %27
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -470422242
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -470422242
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1094314257, i32 656508584
  store i32 %368, i32* %24
  br label %1405

; <label>:369:                                    ; preds = %27
  %370 = load i32, i32* %15, align 4
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %14, align 4
  %373 = sub i32 %371, 7116218
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 7116218
  %376 = sub nsw i32 %371, %372
  %377 = icmp slt i32 %370, %375
  store i1 %377, i1* %3
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1068329668
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1068329668
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1027854425, i32 656508584
  store i32 %404, i32* %24
  br label %1405

; <label>:405:                                    ; preds = %27
  %406 = load volatile i1, i1* %3
  %407 = select i1 %406, i32 -987281685, i32 331106728
  store i32 %407, i32* %24
  br label %1405

; <label>:408:                                    ; preds = %27
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 1051912850, i32* %24
  br label %1405

; <label>:409:                                    ; preds = %27
  %410 = load i32, i32* %17, align 4
  %411 = load i32, i32* %14, align 4
  %412 = icmp sle i32 %410, %411
  %413 = select i1 %412, i32 1290724450, i32 -1028976535
  store i32 %413, i32* %24
  br label %1405

; <label>:414:                                    ; preds = %27
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -31702714
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -31702714
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 58504974, i32 449142254
  store i32 %429, i32* %24
  br label %1405

; <label>:430:                                    ; preds = %27
  %431 = load i32, i32* %17, align 4
  %432 = load i32, i32* %15, align 4
  %433 = sub i32 %431, -828523177
  %434 = add i32 %433, %432
  %435 = add i32 %434, -828523177
  %436 = add nsw i32 %431, %432
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i64, i64* %16, align 8
  %441 = sub i64 %440, 1979212598118392980
  %442 = add i64 %441, %439
  %443 = add i64 %442, 1979212598118392980
  %444 = add nsw i64 %440, %439
  store i64 %443, i64* %16, align 8
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1185518862, i32 449142254
  store i32 %470, i32* %24
  br label %1405

; <label>:471:                                    ; preds = %27
  store i32 -2053761105, i32* %24
  br label %1405

; <label>:472:                                    ; preds = %27
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 1298928983
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1298928983
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1426331945, i32 -765580651
  store i32 %499, i32* %24
  br label %1405

; <label>:500:                                    ; preds = %27
  %501 = load i32, i32* %17, align 4
  %502 = sub i32 %501, 1030227122
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1030227122
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %17, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -1493853781
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1493853781
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
  %532 = select i1 %530, i32 944547462, i32 -765580651
  store i32 %532, i32* %24
  br label %1405

; <label>:533:                                    ; preds = %27
  store i32 1051912850, i32* %24
  br label %1405

; <label>:534:                                    ; preds = %27
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 1637203934
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1637203934
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 2105266776, i32 77842453
  store i32 %549, i32* %24
  br label %1405

; <label>:550:                                    ; preds = %27
  %551 = load i64, i64* %16, align 8
  %552 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @h, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = sub i64 %553, -7357304231581820058
  %555 = add i64 %554, 1
  %556 = add i64 %555, -7357304231581820058
  %557 = add nsw i64 %553, 1
  store i64 %556, i64* %552, align 8
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 907806167
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 907806167
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1207376308, i32 77842453
  store i32 %572, i32* %24
  br label %1405

; <label>:573:                                    ; preds = %27
  store i32 -63196934, i32* %24
  br label %1405

; <label>:574:                                    ; preds = %27
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 789238863
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 789238863
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 899449282, i32 1999412755
  store i32 %589, i32* %24
  br label %1405

; <label>:590:                                    ; preds = %27
  %591 = load i32, i32* %15, align 4
  %592 = sub i32 %591, -1428718936
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1428718936
  %595 = add nsw i32 %591, 1
  store i32 %594, i32* %15, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 164896597
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 164896597
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 304355357, i32 1999412755
  store i32 %610, i32* %24
  br label %1405

; <label>:611:                                    ; preds = %27
  store i32 -858834244, i32* %24
  br label %1405

; <label>:612:                                    ; preds = %27
  store i32 -1706971503, i32* %24
  br label %1405

; <label>:613:                                    ; preds = %27
  %614 = load i32, i32* %14, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %617 = add nsw i32 %614, 1
  store i32 %616, i32* %14, align 4
  store i32 329813747, i32* %24
  br label %1405

; <label>:618:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 -1140304275, i32* %24
  br label %1405

; <label>:619:                                    ; preds = %27
  %620 = load i32, i32* %18, align 4
  %621 = load i32, i32* %9, align 4
  %622 = icmp slt i32 %620, %621
  %623 = select i1 %622, i32 -1039315389, i32 405075508
  store i32 %623, i32* %24
  br label %1405

; <label>:624:                                    ; preds = %27
  store i32 0, i32* %19, align 4
  store i32 -1920739857, i32* %24
  br label %1405

; <label>:625:                                    ; preds = %27
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 349392098
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 349392098
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 377680655, i32 -1375682024
  store i32 %652, i32* %24
  br label %1405

; <label>:653:                                    ; preds = %27
  %654 = load i32, i32* %19, align 4
  %655 = load i32, i32* %9, align 4
  %656 = load i32, i32* %18, align 4
  %657 = sub i32 %655, 1869317461
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 1869317461
  %660 = sub nsw i32 %655, %656
  %661 = icmp slt i32 %654, %659
  store i1 %661, i1* %2
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, -855367953
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -855367953
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 269212056, i32 -1375682024
  store i32 %676, i32* %24
  br label %1405

; <label>:677:                                    ; preds = %27
  %678 = load volatile i1, i1* %2
  %679 = select i1 %678, i32 1719241543, i32 1969982834
  store i32 %679, i32* %24
  br label %1405

; <label>:680:                                    ; preds = %27
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 108321892
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 108321892
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -943486813, i32 -1113401681
  store i32 %695, i32* %24
  br label %1405

; <label>:696:                                    ; preds = %27
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, 1950578915
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1950578915
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -764755396, i32 -1113401681
  store i32 %711, i32* %24
  br label %1405

; <label>:712:                                    ; preds = %27
  store i32 -259058288, i32* %24
  br label %1405

; <label>:713:                                    ; preds = %27
  %714 = load i32, i32* %21, align 4
  %715 = load i32, i32* %18, align 4
  %716 = icmp sle i32 %714, %715
  %717 = select i1 %716, i32 1228624086, i32 1675771557
  store i32 %717, i32* %24
  br label %1405

; <label>:718:                                    ; preds = %27
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -729981388, i32 1098920967
  store i32 %732, i32* %24
  br label %1405

; <label>:733:                                    ; preds = %27
  %734 = load i32, i32* %21, align 4
  %735 = load i32, i32* %19, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 %734, %736
  %738 = add nsw i32 %734, %735
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [1500 x i64], [1500 x i64]* @ww, i64 0, i64 %739
  %741 = load i64, i64* %740, align 8
  %742 = load i32, i32* %20, align 4
  %743 = sext i32 %742 to i64
  %744 = sub i64 0, %741
  %745 = sub i64 %743, %744
  %746 = add nsw i64 %743, %741
  %747 = trunc i64 %745 to i32
  store i32 %747, i32* %20, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 326899072
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 326899072
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 92629176, i32 1098920967
  store i32 %774, i32* %24
  br label %1405

; <label>:775:                                    ; preds = %27
  store i32 -1994120099, i32* %24
  br label %1405

; <label>:776:                                    ; preds = %27
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -486628821, i32 1667786062
  store i32 %802, i32* %24
  br label %1405

; <label>:803:                                    ; preds = %27
  %804 = load i32, i32* %21, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add nsw i32 %804, 1
  store i32 %808, i32* %21, align 4
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, 543971190
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 543971190
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1223498434, i32 1667786062
  store i32 %836, i32* %24
  br label %1405

; <label>:837:                                    ; preds = %27
  store i32 -259058288, i32* %24
  br label %1405

; <label>:838:                                    ; preds = %27
  %839 = load i32, i32* %20, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @w, i64 0, i64 %840
  %842 = load i64, i64* %841, align 8
  %843 = sub i64 0, %842
  %844 = sub i64 0, 1
  %845 = add i64 %843, %844
  %846 = sub i64 0, %845
  %847 = add nsw i64 %842, 1
  store i64 %846, i64* %841, align 8
  store i32 -1959110025, i32* %24
  br label %1405

; <label>:848:                                    ; preds = %27
  %849 = load i32, i32* %19, align 4
  %850 = add i32 %849, 1469800433
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 1469800433
  %853 = add nsw i32 %849, 1
  store i32 %852, i32* %19, align 4
  store i32 -1920739857, i32* %24
  br label %1405

; <label>:854:                                    ; preds = %27
  store i32 1991029081, i32* %24
  br label %1405

; <label>:855:                                    ; preds = %27
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = add i32 %856, 1414346159
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1414346159
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 1786241348, i32 -1719197452
  store i32 %882, i32* %24
  br label %1405

; <label>:883:                                    ; preds = %27
  %884 = load i32, i32* %18, align 4
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %887 = add nsw i32 %884, 1
  store i32 %886, i32* %18, align 4
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 %888, -1662240535
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1662240535
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 192815548, i32 -1719197452
  store i32 %902, i32* %24
  br label %1405

; <label>:903:                                    ; preds = %27
  store i32 -1140304275, i32* %24
  br label %1405

; <label>:904:                                    ; preds = %27
  store i64 0, i64* %22, align 8
  store i32 0, i32* %23, align 4
  store i32 -111239280, i32* %24
  br label %1405

; <label>:905:                                    ; preds = %27
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -173218011, i32 -1293571971
  store i32 %931, i32* %24
  br label %1405

; <label>:932:                                    ; preds = %27
  %933 = load i32, i32* %23, align 4
  %934 = icmp slt i32 %933, 1500001
  store i1 %934, i1* %1
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 -121392120, i32 -1293571971
  store i32 %960, i32* %24
  br label %1405

; <label>:961:                                    ; preds = %27
  %962 = load volatile i1, i1* %1
  %963 = select i1 %962, i32 1117373484, i32 -594305638
  store i32 %963, i32* %24
  br label %1405

; <label>:964:                                    ; preds = %27
  %965 = load i32, i32* %23, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @h, i64 0, i64 %966
  %968 = load i64, i64* %967, align 8
  %969 = load i32, i32* %23, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @w, i64 0, i64 %970
  %972 = load i64, i64* %971, align 8
  %973 = mul nsw i64 %968, %972
  %974 = load i64, i64* %22, align 8
  %975 = sub i64 %974, -1915051163651179115
  %976 = add i64 %975, %973
  %977 = add i64 %976, -1915051163651179115
  %978 = add nsw i64 %974, %973
  store i64 %977, i64* %22, align 8
  store i32 1204183979, i32* %24
  br label %1405

; <label>:979:                                    ; preds = %27
  %980 = load i32, i32* %23, align 4
  %981 = sub i32 %980, -971394813
  %982 = add i32 %981, 1
  %983 = add i32 %982, -971394813
  %984 = add nsw i32 %980, 1
  store i32 %983, i32* %23, align 4
  store i32 -111239280, i32* %24
  br label %1405

; <label>:985:                                    ; preds = %27
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = add i32 %986, -1950497736
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1950497736
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 2039657433, i32 -1262150729
  store i32 %1000, i32* %24
  br label %1405

; <label>:1001:                                   ; preds = %27
  %1002 = load i64, i64* %22, align 8
  %1003 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1002)
  %1004 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1003, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = add i32 %1005, -1612478107
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -1612478107
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 868777106, i32 -1262150729
  store i32 %1019, i32* %24
  br label %1405

; <label>:1020:                                   ; preds = %27
  store i32 203367428, i32* %24
  br label %1405

; <label>:1021:                                   ; preds = %27
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = sub i32 0, 1
  %1025 = add i32 %1022, %1024
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1022, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1023, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 false, true
  %1034 = and i1 %1031, false
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, false
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 false, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 42784257, i32 -389491750
  store i32 %1047, i32* %24
  br label %1405

; <label>:1048:                                   ; preds = %27
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 %1049, -530823996
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -530823996
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 -1847735002, i32 -389491750
  store i32 %1075, i32* %24
  br label %1405

; <label>:1076:                                   ; preds = %27
  ret i32 0

; <label>:1077:                                   ; preds = %27
  %1078 = load i32, i32* %8, align 4
  %1079 = icmp ne i32 %1078, 0
  store i32 823205448, i32* %24
  br label %1405

; <label>:1080:                                   ; preds = %27
  %1081 = load i32, i32* %9, align 4
  %1082 = icmp ne i32 %1081, 0
  store i32 -1204529199, i32* %24
  br label %1405

; <label>:1083:                                   ; preds = %27
  %1084 = load i32, i32* %12, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %1085
  %1087 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1086)
  store i32 -1127871303, i32* %24
  br label %1405

; <label>:1088:                                   ; preds = %27
  %1089 = load i32, i32* %14, align 4
  %1090 = load i32, i32* %8, align 4
  %1091 = icmp slt i32 %1089, %1090
  store i32 478371249, i32* %24
  br label %1405

; <label>:1092:                                   ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 -357757643, i32* %24
  br label %1405

; <label>:1093:                                   ; preds = %27
  %1094 = load i32, i32* %15, align 4
  %1095 = load i32, i32* %8, align 4
  %1096 = load i32, i32* %14, align 4
  %1097 = sub i32 0, %1095
  %1098 = add i32 0, %1097
  %1099 = sub i32 0, %1095
  %1100 = sub i32 0, %1096
  %1101 = sub i32 %1098, %1100
  %1102 = add i32 %1098, %1096
  %1103 = sub i32 0, -987473868
  %1104 = sub i32 %1103, %1095
  %1105 = add i32 %1104, -987473868
  %1106 = sub i32 0, %1095
  %1107 = sub i32 0, %1096
  %1108 = sub i32 %1105, %1107
  %1109 = add i32 %1105, %1096
  %1110 = sub i32 %1095, -1497215430
  %1111 = sub i32 %1110, %1096
  %1112 = add i32 %1111, -1497215430
  %1113 = sub nsw i32 %1095, %1096
  %1114 = icmp slt i32 %1094, %1112
  store i32 1094314257, i32* %24
  br label %1405

; <label>:1115:                                   ; preds = %27
  %1116 = load i32, i32* %17, align 4
  %1117 = load i32, i32* %15, align 4
  %1118 = sub i32 0, 432099348
  %1119 = sub i32 %1118, %1116
  %1120 = add i32 %1119, 432099348
  %1121 = sub i32 0, %1116
  %1122 = sub i32 0, %1120
  %1123 = sub i32 0, %1117
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %1126 = add i32 %1120, %1117
  %1127 = sub i32 0, 1485853393
  %1128 = sub i32 %1127, %1116
  %1129 = add i32 %1128, 1485853393
  %1130 = sub i32 0, %1116
  %1131 = sub i32 %1129, 121368036
  %1132 = add i32 %1131, %1117
  %1133 = add i32 %1132, 121368036
  %1134 = add i32 %1129, %1117
  %1135 = sub i32 0, %1117
  %1136 = add i32 %1116, %1135
  %1137 = sub i32 %1116, %1117
  %1138 = mul i32 %1136, %1117
  %1139 = shl i32 %1116, %1117
  %1140 = add i32 %1116, 71272774
  %1141 = add i32 %1140, %1117
  %1142 = sub i32 %1141, 71272774
  %1143 = add nsw i32 %1116, %1117
  %1144 = sext i32 %1142 to i64
  %1145 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %1144
  %1146 = load i64, i64* %1145, align 8
  %1147 = load i64, i64* %16, align 8
  %1148 = sub i64 0, %1147
  %1149 = add i64 0, %1148
  %1150 = sub i64 0, %1147
  %1151 = sub i64 0, %1146
  %1152 = sub i64 %1149, %1151
  %1153 = add i64 %1149, %1146
  %1154 = sub i64 %1147, -8768789614723281994
  %1155 = sub i64 %1154, %1146
  %1156 = add i64 %1155, -8768789614723281994
  %1157 = sub i64 %1147, %1146
  %1158 = mul i64 %1156, %1146
  %1159 = shl i64 %1147, %1146
  %1160 = add i64 %1147, -3956532997340996563
  %1161 = sub i64 %1160, %1146
  %1162 = sub i64 %1161, -3956532997340996563
  %1163 = sub i64 %1147, %1146
  %1164 = mul i64 %1162, %1146
  %1165 = add i64 %1147, 2201890645512835273
  %1166 = add i64 %1165, %1146
  %1167 = sub i64 %1166, 2201890645512835273
  %1168 = add nsw i64 %1147, %1146
  store i64 %1167, i64* %16, align 8
  store i32 58504974, i32* %24
  br label %1405

; <label>:1169:                                   ; preds = %27
  %1170 = load i32, i32* %17, align 4
  %1171 = add i32 %1170, 535576831
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, 535576831
  %1174 = sub i32 %1170, 1
  %1175 = mul i32 %1173, 1
  %1176 = sub i32 0, -98048028
  %1177 = sub i32 %1176, %1170
  %1178 = add i32 %1177, -98048028
  %1179 = sub i32 0, %1170
  %1180 = add i32 %1178, -756975716
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1181, -756975716
  %1183 = add i32 %1178, 1
  %1184 = shl i32 %1170, 1
  %1185 = sub i32 %1170, -319516623
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, -319516623
  %1188 = add nsw i32 %1170, 1
  store i32 %1187, i32* %17, align 4
  store i32 -1426331945, i32* %24
  br label %1405

; <label>:1189:                                   ; preds = %27
  %1190 = load i64, i64* %16, align 8
  %1191 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @h, i64 0, i64 %1190
  %1192 = load i64, i64* %1191, align 8
  %1193 = sub i64 %1192, 2989063740757219070
  %1194 = sub i64 %1193, 1
  %1195 = add i64 %1194, 2989063740757219070
  %1196 = sub i64 %1192, 1
  %1197 = mul i64 %1195, 1
  %1198 = shl i64 %1192, 1
  %1199 = shl i64 %1192, 1
  %1200 = sub i64 0, %1192
  %1201 = sub i64 0, 1
  %1202 = add i64 %1200, %1201
  %1203 = sub i64 0, %1202
  %1204 = add nsw i64 %1192, 1
  store i64 %1203, i64* %1191, align 8
  store i32 2105266776, i32* %24
  br label %1405

; <label>:1205:                                   ; preds = %27
  %1206 = load i32, i32* %15, align 4
  %1207 = add i32 %1206, -1071634587
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, -1071634587
  %1210 = sub i32 %1206, 1
  %1211 = mul i32 %1209, 1
  %1212 = add i32 0, 228391145
  %1213 = sub i32 %1212, %1206
  %1214 = sub i32 %1213, 228391145
  %1215 = sub i32 0, %1206
  %1216 = sub i32 0, %1214
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %1220 = add i32 %1214, 1
  %1221 = add i32 %1206, -599969169
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, -599969169
  %1224 = add nsw i32 %1206, 1
  store i32 %1223, i32* %15, align 4
  store i32 899449282, i32* %24
  br label %1405

; <label>:1225:                                   ; preds = %27
  %1226 = load i32, i32* %19, align 4
  %1227 = load i32, i32* %9, align 4
  %1228 = load i32, i32* %18, align 4
  %1229 = sub i32 0, %1227
  %1230 = add i32 0, %1229
  %1231 = sub i32 0, %1227
  %1232 = sub i32 0, %1228
  %1233 = sub i32 %1230, %1232
  %1234 = add i32 %1230, %1228
  %1235 = sub i32 0, -669200305
  %1236 = sub i32 %1235, %1227
  %1237 = add i32 %1236, -669200305
  %1238 = sub i32 0, %1227
  %1239 = sub i32 %1237, 2111270386
  %1240 = add i32 %1239, %1228
  %1241 = add i32 %1240, 2111270386
  %1242 = add i32 %1237, %1228
  %1243 = sub i32 0, %1228
  %1244 = add i32 %1227, %1243
  %1245 = sub i32 %1227, %1228
  %1246 = mul i32 %1244, %1228
  %1247 = shl i32 %1227, %1228
  %1248 = add i32 %1227, 480218234
  %1249 = sub i32 %1248, %1228
  %1250 = sub i32 %1249, 480218234
  %1251 = sub nsw i32 %1227, %1228
  %1252 = icmp slt i32 %1226, %1250
  store i32 377680655, i32* %24
  br label %1405

; <label>:1253:                                   ; preds = %27
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 -943486813, i32* %24
  br label %1405

; <label>:1254:                                   ; preds = %27
  %1255 = load i32, i32* %21, align 4
  %1256 = load i32, i32* %19, align 4
  %1257 = shl i32 %1255, %1256
  %1258 = sub i32 %1255, -771954791
  %1259 = sub i32 %1258, %1256
  %1260 = add i32 %1259, -771954791
  %1261 = sub i32 %1255, %1256
  %1262 = mul i32 %1260, %1256
  %1263 = sub i32 0, %1255
  %1264 = add i32 0, %1263
  %1265 = sub i32 0, %1255
  %1266 = add i32 %1264, -1328573214
  %1267 = add i32 %1266, %1256
  %1268 = sub i32 %1267, -1328573214
  %1269 = add i32 %1264, %1256
  %1270 = sub i32 0, -1249700409
  %1271 = sub i32 %1270, %1255
  %1272 = add i32 %1271, -1249700409
  %1273 = sub i32 0, %1255
  %1274 = sub i32 0, %1272
  %1275 = sub i32 0, %1256
  %1276 = add i32 %1274, %1275
  %1277 = sub i32 0, %1276
  %1278 = add i32 %1272, %1256
  %1279 = add i32 %1255, -1751446182
  %1280 = add i32 %1279, %1256
  %1281 = sub i32 %1280, -1751446182
  %1282 = add nsw i32 %1255, %1256
  %1283 = sext i32 %1281 to i64
  %1284 = getelementptr inbounds [1500 x i64], [1500 x i64]* @ww, i64 0, i64 %1283
  %1285 = load i64, i64* %1284, align 8
  %1286 = load i32, i32* %20, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = sub i64 0, %1287
  %1289 = add i64 0, %1288
  %1290 = sub i64 0, %1287
  %1291 = sub i64 0, %1289
  %1292 = sub i64 0, %1285
  %1293 = add i64 %1291, %1292
  %1294 = sub i64 0, %1293
  %1295 = add i64 %1289, %1285
  %1296 = sub i64 0, %1287
  %1297 = add i64 0, %1296
  %1298 = sub i64 0, %1287
  %1299 = add i64 %1297, -1958706609843431079
  %1300 = add i64 %1299, %1285
  %1301 = sub i64 %1300, -1958706609843431079
  %1302 = add i64 %1297, %1285
  %1303 = shl i64 %1287, %1285
  %1304 = sub i64 0, %1285
  %1305 = add i64 %1287, %1304
  %1306 = sub i64 %1287, %1285
  %1307 = mul i64 %1305, %1285
  %1308 = sub i64 %1287, -5894821723681268837
  %1309 = sub i64 %1308, %1285
  %1310 = add i64 %1309, -5894821723681268837
  %1311 = sub i64 %1287, %1285
  %1312 = mul i64 %1310, %1285
  %1313 = add i64 %1287, 4223397133092926070
  %1314 = add i64 %1313, %1285
  %1315 = sub i64 %1314, 4223397133092926070
  %1316 = add nsw i64 %1287, %1285
  %1317 = trunc i64 %1315 to i32
  store i32 %1317, i32* %20, align 4
  store i32 -729981388, i32* %24
  br label %1405

; <label>:1318:                                   ; preds = %27
  %1319 = load i32, i32* %21, align 4
  %1320 = sub i32 %1319, 1451725709
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, 1451725709
  %1323 = sub i32 %1319, 1
  %1324 = mul i32 %1322, 1
  %1325 = sub i32 0, 1
  %1326 = add i32 %1319, %1325
  %1327 = sub i32 %1319, 1
  %1328 = mul i32 %1326, 1
  %1329 = add i32 0, 1472206714
  %1330 = sub i32 %1329, %1319
  %1331 = sub i32 %1330, 1472206714
  %1332 = sub i32 0, %1319
  %1333 = add i32 %1331, -395935067
  %1334 = add i32 %1333, 1
  %1335 = sub i32 %1334, -395935067
  %1336 = add i32 %1331, 1
  %1337 = shl i32 %1319, 1
  %1338 = sub i32 %1319, -1237330166
  %1339 = add i32 %1338, 1
  %1340 = add i32 %1339, -1237330166
  %1341 = add nsw i32 %1319, 1
  store i32 %1340, i32* %21, align 4
  store i32 -486628821, i32* %24
  br label %1405

; <label>:1342:                                   ; preds = %27
  %1343 = load i32, i32* %18, align 4
  %1344 = shl i32 %1343, 1
  %1345 = add i32 %1343, 1566269892
  %1346 = sub i32 %1345, 1
  %1347 = sub i32 %1346, 1566269892
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1347, 1
  %1350 = sub i32 0, 210877950
  %1351 = sub i32 %1350, %1343
  %1352 = add i32 %1351, 210877950
  %1353 = sub i32 0, %1343
  %1354 = sub i32 0, %1352
  %1355 = sub i32 0, 1
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %1358 = add i32 %1352, 1
  %1359 = sub i32 0, 949429178
  %1360 = sub i32 %1359, %1343
  %1361 = add i32 %1360, 949429178
  %1362 = sub i32 0, %1343
  %1363 = sub i32 0, %1361
  %1364 = sub i32 0, 1
  %1365 = add i32 %1363, %1364
  %1366 = sub i32 0, %1365
  %1367 = add i32 %1361, 1
  %1368 = sub i32 %1343, 392660525
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, 392660525
  %1371 = sub i32 %1343, 1
  %1372 = mul i32 %1370, 1
  %1373 = sub i32 0, 2069683325
  %1374 = sub i32 %1373, %1343
  %1375 = add i32 %1374, 2069683325
  %1376 = sub i32 0, %1343
  %1377 = sub i32 %1375, 319517915
  %1378 = add i32 %1377, 1
  %1379 = add i32 %1378, 319517915
  %1380 = add i32 %1375, 1
  %1381 = add i32 %1343, -1480065214
  %1382 = sub i32 %1381, 1
  %1383 = sub i32 %1382, -1480065214
  %1384 = sub i32 %1343, 1
  %1385 = mul i32 %1383, 1
  %1386 = add i32 0, -1937470481
  %1387 = sub i32 %1386, %1343
  %1388 = sub i32 %1387, -1937470481
  %1389 = sub i32 0, %1343
  %1390 = sub i32 0, 1
  %1391 = sub i32 %1388, %1390
  %1392 = add i32 %1388, 1
  %1393 = add i32 %1343, -1674473820
  %1394 = add i32 %1393, 1
  %1395 = sub i32 %1394, -1674473820
  %1396 = add nsw i32 %1343, 1
  store i32 %1395, i32* %18, align 4
  store i32 1786241348, i32* %24
  br label %1405

; <label>:1397:                                   ; preds = %27
  %1398 = load i32, i32* %23, align 4
  %1399 = icmp slt i32 %1398, 1500001
  store i32 -173218011, i32* %24
  br label %1405

; <label>:1400:                                   ; preds = %27
  %1401 = load i64, i64* %22, align 8
  %1402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1401)
  %1403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2039657433, i32* %24
  br label %1405

; <label>:1404:                                   ; preds = %27
  store i32 42784257, i32* %24
  br label %1405

; <label>:1405:                                   ; preds = %1404, %1400, %1397, %1342, %1318, %1254, %1253, %1225, %1205, %1189, %1169, %1115, %1093, %1092, %1088, %1083, %1080, %1077, %1048, %1021, %1020, %1001, %985, %979, %964, %961, %932, %905, %904, %903, %883, %855, %854, %848, %838, %837, %803, %776, %775, %733, %718, %713, %712, %696, %680, %677, %653, %625, %624, %619, %618, %613, %612, %611, %590, %574, %573, %550, %534, %533, %500, %472, %471, %430, %414, %409, %408, %405, %369, %341, %340, %312, %284, %281, %262, %234, %233, %226, %221, %216, %215, %210, %209, %178, %162, %157, %156, %153, %151, %149, %119, %92, %89, %71, %43, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969995623.cpp() #0 section ".text.startup" {
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
