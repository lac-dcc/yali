; ModuleID = 'source-C-CXX/45/3189.cpp'
source_filename = "source-C-CXX/45/3189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3189.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 701354101, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %288
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 701354101, label %22
    i32 1425638751, label %28
    i32 -523741559, label %29
    i32 -844210145, label %35
    i32 207714988, label %43
    i32 -1508998312, label %46
    i32 2055923663, label %47
    i32 -113548005, label %50
    i32 1481135917, label %51
    i32 627889694, label %53
    i32 -839572576, label %61
    i32 1775080957, label %80
    i32 714040607, label %88
    i32 -85316088, label %89
    i32 -1253062960, label %92
    i32 -1543645141, label %99
    i32 -353757381, label %100
    i32 -1044008079, label %102
    i32 1627824284, label %110
    i32 -1969106630, label %124
    i32 -255852807, label %125
    i32 65278612, label %147
    i32 1779460753, label %158
    i32 -1125974161, label %159
    i32 -583363686, label %162
    i32 -1778510778, label %169
    i32 -776915572, label %170
    i32 -1120632768, label %175
    i32 -341716070, label %180
    i32 607548529, label %194
    i32 158457660, label %195
    i32 -966550373, label %214
    i32 -1937338777, label %225
    i32 187110076, label %226
    i32 2033555851, label %229
    i32 -938533890, label %236
    i32 -1370055374, label %237
    i32 -1656921043, label %242
    i32 1019935149, label %248
    i32 478834798, label %259
    i32 -869069792, label %260
    i32 1697260326, label %272
    i32 117156584, label %275
    i32 1554606226, label %282
    i32 831672038, label %283
    i32 -1031421264, label %284
    i32 -1836817380, label %287
  ]

; <label>:21:                                     ; preds = %19
  br label %288

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1425638751, i32 -113548005
  store i32 %27, i32* %18
  br label %288

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -523741559, i32* %18
  br label %288

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -844210145, i32 -1508998312
  store i32 %34, i32* %18
  br label %288

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 207714988, i32* %18
  br label %288

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -523741559, i32* %18
  br label %288

; <label>:46:                                     ; preds = %19
  store i32 2055923663, i32* %18
  br label %288

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 701354101, i32* %18
  br label %288

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1481135917, i32* %18
  br label %288

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %8, align 4
  store i32 627889694, i32* %18
  br label %288

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %54, %58
  %60 = select i1 %59, i32 -839572576, i32 -1253062960
  store i32 %60, i32* %18
  br label %288

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %73, %77
  %79 = select i1 %78, i32 1775080957, i32 714040607
  store i32 %79, i32* %18
  br label %288

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %12, align 4
  store i32 714040607, i32* %18
  br label %288

; <label>:88:                                     ; preds = %19
  store i32 -85316088, i32* %18
  br label %288

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 627889694, i32* %18
  br label %288

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %94, %95
  %97 = icmp eq i32 %93, %96
  %98 = select i1 %97, i32 -1543645141, i32 -353757381
  store i32 %98, i32* %18
  br label %288

; <label>:99:                                     ; preds = %19
  store i32 -1836817380, i32* %18
  br label %288

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %9, align 4
  store i32 -1044008079, i32* %18
  br label %288

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %103, %107
  %109 = select i1 %108, i32 1627824284, i32 -583363686
  store i32 %109, i32* %18
  br label %288

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -1969106630, i32 -255852807
  store i32 %123, i32* %18
  br label %288

; <label>:124:                                    ; preds = %19
  store i32 -1125974161, i32* %18
  br label %288

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %140, %144
  %146 = select i1 %145, i32 65278612, i32 1779460753
  store i32 %146, i32* %18
  br label %288

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %13, align 4
  store i32 1779460753, i32* %18
  br label %288

; <label>:158:                                    ; preds = %19
  store i32 -1125974161, i32* %18
  br label %288

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 -1044008079, i32* %18
  br label %288

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp eq i32 %163, %166
  %168 = select i1 %167, i32 -1778510778, i32 -776915572
  store i32 %168, i32* %18
  br label %288

; <label>:169:                                    ; preds = %19
  store i32 -1836817380, i32* %18
  br label %288

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 -1120632768, i32* %18
  br label %288

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp sge i32 %176, %177
  %179 = select i1 %178, i32 -341716070, i32 2033555851
  store i32 %179, i32* %18
  br label %288

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %13, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 607548529, i32 158457660
  store i32 %193, i32* %18
  br label %288

; <label>:194:                                    ; preds = %19
  store i32 187110076, i32* %18
  br label %288

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %210, %211
  %213 = select i1 %212, i32 -966550373, i32 -1937338777
  store i32 %213, i32* %18
  br label %288

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %14, align 4
  store i32 -1937338777, i32* %18
  br label %288

; <label>:225:                                    ; preds = %19
  store i32 187110076, i32* %18
  br label %288

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %10, align 4
  store i32 -1120632768, i32* %18
  br label %288

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %15, align 4
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %4, align 4
  %233 = mul nsw i32 %231, %232
  %234 = icmp eq i32 %230, %233
  %235 = select i1 %234, i32 -938533890, i32 -1370055374
  store i32 %235, i32* %18
  br label %288

; <label>:236:                                    ; preds = %19
  store i32 -1836817380, i32* %18
  br label %288

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  store i32 -1656921043, i32* %18
  br label %288

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  %246 = icmp sge i32 %243, %245
  %247 = select i1 %246, i32 1019935149, i32 117156584
  store i32 %247, i32* %18
  br label %288

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %14, align 4
  %257 = icmp eq i32 %255, %256
  %258 = select i1 %257, i32 478834798, i32 -869069792
  store i32 %258, i32* %18
  br label %288

; <label>:259:                                    ; preds = %19
  store i32 1697260326, i32* %18
  br label %288

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  store i32 1697260326, i32* %18
  br label %288

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %11, align 4
  store i32 -1656921043, i32* %18
  br label %288

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %4, align 4
  %279 = mul nsw i32 %277, %278
  %280 = icmp eq i32 %276, %279
  %281 = select i1 %280, i32 1554606226, i32 831672038
  store i32 %281, i32* %18
  br label %288

; <label>:282:                                    ; preds = %19
  store i32 -1836817380, i32* %18
  br label %288

; <label>:283:                                    ; preds = %19
  store i32 -1031421264, i32* %18
  br label %288

; <label>:284:                                    ; preds = %19
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  store i32 1481135917, i32* %18
  br label %288

; <label>:287:                                    ; preds = %19
  ret i32 0

; <label>:288:                                    ; preds = %284, %283, %282, %275, %272, %260, %259, %248, %242, %237, %236, %229, %226, %225, %214, %195, %194, %180, %175, %170, %169, %162, %159, %158, %147, %125, %124, %110, %102, %100, %99, %92, %89, %88, %80, %61, %53, %51, %50, %47, %46, %43, %35, %29, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
