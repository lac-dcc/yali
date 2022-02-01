; ModuleID = 'source-C-CXX/45/3058.cpp'
source_filename = "source-C-CXX/45/3058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3058.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -257698329, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %372
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -257698329, label %14
    i32 1046264337, label %19
    i32 -755060966, label %20
    i32 -1506663664, label %25
    i32 -2055169420, label %33
    i32 -399473599, label %36
    i32 2058627276, label %37
    i32 57879675, label %40
    i32 32943718, label %45
    i32 298011914, label %49
    i32 -1621125099, label %50
    i32 290980589, label %55
    i32 -276258838, label %63
    i32 1042148925, label %66
    i32 -1907703948, label %67
    i32 1246872091, label %71
    i32 -1221303713, label %72
    i32 1719622885, label %78
    i32 1920540133, label %80
    i32 1609219480, label %87
    i32 1210316933, label %97
    i32 1624764336, label %100
    i32 705662025, label %105
    i32 1617285545, label %112
    i32 1357886992, label %122
    i32 -711889676, label %125
    i32 1787606227, label %130
    i32 1800372267, label %135
    i32 980538437, label %145
    i32 229095736, label %148
    i32 180984523, label %153
    i32 69689097, label %158
    i32 489002904, label %168
    i32 -1032585781, label %171
    i32 658647201, label %172
    i32 -943888497, label %175
    i32 459840414, label %180
    i32 -938583961, label %182
    i32 1158488295, label %189
    i32 -1971008724, label %199
    i32 -568871146, label %202
    i32 1944826937, label %203
    i32 1139994425, label %204
    i32 -2138237085, label %205
    i32 1132464568, label %210
    i32 -752214061, label %214
    i32 769293778, label %215
    i32 241467480, label %220
    i32 971942842, label %228
    i32 1937416581, label %231
    i32 -636307402, label %232
    i32 1380795889, label %236
    i32 1762738038, label %237
    i32 -473054451, label %243
    i32 2124077957, label %245
    i32 -876409781, label %252
    i32 1506706587, label %262
    i32 -190975128, label %265
    i32 1596928009, label %270
    i32 1318574589, label %277
    i32 -573568911, label %287
    i32 107125271, label %290
    i32 -535035941, label %295
    i32 -1289593135, label %300
    i32 1685622738, label %310
    i32 1403770808, label %313
    i32 -485233303, label %318
    i32 -214630092, label %323
    i32 988830770, label %333
    i32 -1121948626, label %336
    i32 -329445548, label %337
    i32 -358058070, label %340
    i32 -433344600, label %345
    i32 591251156, label %347
    i32 -1541755296, label %354
    i32 164321025, label %365
    i32 -93489561, label %368
    i32 -276999322, label %369
    i32 -976233439, label %370
    i32 -1943887273, label %371
  ]

; <label>:13:                                     ; preds = %11
  br label %372

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1046264337, i32 57879675
  store i32 %18, i32* %10
  br label %372

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -755060966, i32* %10
  br label %372

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1506663664, i32 -399473599
  store i32 %24, i32* %10
  br label %372

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -2055169420, i32* %10
  br label %372

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -755060966, i32* %10
  br label %372

; <label>:36:                                     ; preds = %11
  store i32 2058627276, i32* %10
  br label %372

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -257698329, i32* %10
  br label %372

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 32943718, i32 -2138237085
  store i32 %44, i32* %10
  br label %372

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 2
  %48 = select i1 %47, i32 298011914, i32 -1907703948
  store i32 %48, i32* %10
  br label %372

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1621125099, i32* %10
  br label %372

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 290980589, i32 1042148925
  store i32 %54, i32* %10
  br label %372

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -276258838, i32* %10
  br label %372

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1621125099, i32* %10
  br label %372

; <label>:66:                                     ; preds = %11
  store i32 -1907703948, i32* %10
  br label %372

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = icmp sge i32 %68, 2
  %70 = select i1 %69, i32 1246872091, i32 1139994425
  store i32 %70, i32* %10
  br label %372

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1221303713, i32* %10
  br label %372

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sdiv i32 %74, 2
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1719622885, i32 -943888497
  store i32 %77, i32* %10
  br label %372

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %4, align 4
  store i32 1920540133, i32* %10
  br label %372

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 1609219480, i32 1624764336
  store i32 %86, i32* %10
  br label %372

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1210316933, i32* %10
  br label %372

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1920540133, i32* %10
  br label %372

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 705662025, i32* %10
  br label %372

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 1617285545, i32 -711889676
  store i32 %111, i32* %10
  br label %372

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i32], [102 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1357886992, i32* %10
  br label %372

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 705662025, i32* %10
  br label %372

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1787606227, i32* %10
  br label %372

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sge i32 %131, %132
  %134 = select i1 %133, i32 1800372267, i32 229095736
  store i32 %134, i32* %10
  br label %372

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i32], [102 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 980538437, i32* %10
  br label %372

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  store i32 1787606227, i32* %10
  br label %372

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 180984523, i32* %10
  br label %372

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 69689097, i32 -1032585781
  store i32 %157, i32* %10
  br label %372

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i32], [102 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 489002904, i32* %10
  br label %372

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %5, align 4
  store i32 180984523, i32* %10
  br label %372

; <label>:171:                                    ; preds = %11
  store i32 658647201, i32* %10
  br label %372

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -1221303713, i32* %10
  br label %372

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %6, align 4
  %177 = srem i32 %176, 2
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 459840414, i32 1944826937
  store i32 %179, i32* %10
  br label %372

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %3, align 4
  store i32 %181, i32* %4, align 4
  store i32 -938583961, i32* %10
  br label %372

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  %188 = select i1 %187, i32 1158488295, i32 -568871146
  store i32 %188, i32* %10
  br label %372

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x i32], [102 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1971008724, i32* %10
  br label %372

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -938583961, i32* %10
  br label %372

; <label>:202:                                    ; preds = %11
  store i32 1944826937, i32* %10
  br label %372

; <label>:203:                                    ; preds = %11
  store i32 1139994425, i32* %10
  br label %372

; <label>:204:                                    ; preds = %11
  store i32 -2138237085, i32* %10
  br label %372

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 1132464568, i32 -1943887273
  store i32 %209, i32* %10
  br label %372

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %211, 2
  %213 = select i1 %212, i32 -752214061, i32 -636307402
  store i32 %213, i32* %10
  br label %372

; <label>:214:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 769293778, i32* %10
  br label %372

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 241467480, i32 1937416581
  store i32 %219, i32* %10
  br label %372

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds [102 x i32], [102 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %224, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 971942842, i32* %10
  br label %372

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 769293778, i32* %10
  br label %372

; <label>:231:                                    ; preds = %11
  store i32 -636307402, i32* %10
  br label %372

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %7, align 4
  %234 = icmp sge i32 %233, 2
  %235 = select i1 %234, i32 1380795889, i32 -976233439
  store i32 %235, i32* %10
  br label %372

; <label>:236:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1762738038, i32* %10
  br label %372

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sdiv i32 %239, 2
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 -473054451, i32 -358058070
  store i32 %242, i32* %10
  br label %372

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %3, align 4
  store i32 %244, i32* %4, align 4
  store i32 2124077957, i32* %10
  br label %372

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  %251 = select i1 %250, i32 -876409781, i32 -190975128
  store i32 %251, i32* %10
  br label %372

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [102 x i32], [102 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1506706587, i32* %10
  br label %372

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  store i32 2124077957, i32* %10
  br label %372

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  store i32 1596928009, i32* %10
  br label %372

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %272, %273
  %275 = icmp slt i32 %271, %274
  %276 = select i1 %275, i32 1318574589, i32 107125271
  store i32 %276, i32* %10
  br label %372

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x i32], [102 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -573568911, i32* %10
  br label %372

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  store i32 1596928009, i32* %10
  br label %372

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %5, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  store i32 -535035941, i32* %10
  br label %372

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %3, align 4
  %298 = icmp sge i32 %296, %297
  %299 = select i1 %298, i32 -1289593135, i32 1403770808
  store i32 %299, i32* %10
  br label %372

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [102 x i32], [102 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1685622738, i32* %10
  br label %372

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %4, align 4
  store i32 -535035941, i32* %10
  br label %372

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sub nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  store i32 -485233303, i32* %10
  br label %372

; <label>:318:                                    ; preds = %11
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp sgt i32 %319, %320
  %322 = select i1 %321, i32 -214630092, i32 -1121948626
  store i32 %322, i32* %10
  br label %372

; <label>:323:                                    ; preds = %11
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [102 x i32], [102 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 988830770, i32* %10
  br label %372

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %5, align 4
  store i32 -485233303, i32* %10
  br label %372

; <label>:336:                                    ; preds = %11
  store i32 -329445548, i32* %10
  br label %372

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %3, align 4
  store i32 1762738038, i32* %10
  br label %372

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* %7, align 4
  %342 = srem i32 %341, 2
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 -433344600, i32 -276999322
  store i32 %344, i32* %10
  br label %372

; <label>:345:                                    ; preds = %11
  %346 = load i32, i32* %3, align 4
  store i32 %346, i32* %5, align 4
  store i32 591251156, i32* %10
  br label %372

; <label>:347:                                    ; preds = %11
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %3, align 4
  %351 = sub nsw i32 %349, %350
  %352 = icmp slt i32 %348, %351
  %353 = select i1 %352, i32 -1541755296, i32 -93489561
  store i32 %353, i32* %10
  br label %372

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [102 x i32], [102 x i32]* %357, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 164321025, i32* %10
  br label %372

; <label>:365:                                    ; preds = %11
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %5, align 4
  store i32 591251156, i32* %10
  br label %372

; <label>:368:                                    ; preds = %11
  store i32 -276999322, i32* %10
  br label %372

; <label>:369:                                    ; preds = %11
  store i32 -976233439, i32* %10
  br label %372

; <label>:370:                                    ; preds = %11
  store i32 -1943887273, i32* %10
  br label %372

; <label>:371:                                    ; preds = %11
  ret i32 0

; <label>:372:                                    ; preds = %370, %369, %368, %365, %354, %347, %345, %340, %337, %336, %333, %323, %318, %313, %310, %300, %295, %290, %287, %277, %270, %265, %262, %252, %245, %243, %237, %236, %232, %231, %228, %220, %215, %214, %210, %205, %204, %203, %202, %199, %189, %182, %180, %175, %172, %171, %168, %158, %153, %148, %145, %135, %130, %125, %122, %112, %105, %100, %97, %87, %80, %78, %72, %71, %67, %66, %63, %55, %50, %49, %45, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3058.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
