; ModuleID = 'source-C-CXX/58/293.cpp'
source_filename = "source-C-CXX/58/293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1939285617, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %336
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1939285617, label %15
    i32 1802795131, label %21
    i32 1899762165, label %22
    i32 -645581325, label %28
    i32 -676595276, label %35
    i32 2061992698, label %38
    i32 1074375398, label %39
    i32 1266556495, label %42
    i32 1166921213, label %43
    i32 1406390965, label %49
    i32 -1255710784, label %61
    i32 729530873, label %64
    i32 -1056103976, label %65
    i32 952899525, label %71
    i32 85344245, label %83
    i32 -538269033, label %86
    i32 -775539307, label %87
    i32 1658449630, label %92
    i32 1765075063, label %93
    i32 1985734774, label %98
    i32 1077855859, label %106
    i32 -1725087034, label %109
    i32 243511095, label %110
    i32 -1873013420, label %113
    i32 -1751127278, label %114
    i32 158706382, label %120
    i32 -1847300886, label %121
    i32 108354116, label %127
    i32 -755595737, label %138
    i32 -368662040, label %147
    i32 -1763509779, label %148
    i32 437381914, label %151
    i32 -489443768, label %152
    i32 -142620529, label %155
    i32 1900614792, label %157
    i32 846471048, label %162
    i32 849550552, label %163
    i32 723045865, label %169
    i32 1228192802, label %170
    i32 1372126931, label %176
    i32 -1554410507, label %187
    i32 600247785, label %198
    i32 2049067231, label %210
    i32 115998048, label %228
    i32 -1378925200, label %240
    i32 -894231617, label %258
    i32 -1529629560, label %270
    i32 663548301, label %288
    i32 -406976047, label %300
    i32 581535594, label %318
    i32 -2053079057, label %319
    i32 -921747872, label %320
    i32 1856788512, label %323
    i32 644610914, label %324
    i32 354560139, label %327
    i32 1554460434, label %328
    i32 -590690341, label %331
  ]

; <label>:14:                                     ; preds = %12
  br label %336

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 2
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 1802795131, i32 1266556495
  store i32 %20, i32* %11
  br label %336

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1899762165, i32* %11
  br label %336

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 2
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -645581325, i32 2061992698
  store i32 %27, i32* %11
  br label %336

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -676595276, i32* %11
  br label %336

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1899762165, i32* %11
  br label %336

; <label>:38:                                     ; preds = %12
  store i32 1074375398, i32* %11
  br label %336

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1939285617, i32* %11
  br label %336

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1166921213, i32* %11
  br label %336

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1406390965, i32 729530873
  store i32 %48, i32* %11
  br label %336

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i64 0, i64 %52
  store i8 35, i8* %53, align 1
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %57, i64 0, i64 %59
  store i8 35, i8* %60, align 1
  store i32 -1255710784, i32* %11
  br label %336

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1166921213, i32* %11
  br label %336

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1056103976, i32* %11
  br label %336

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 952899525, i32 -538269033
  store i32 %70, i32* %11
  br label %336

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i64 0, i64 0
  store i8 35, i8* %75, align 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i64 0, i64 %81
  store i8 35, i8* %82, align 1
  store i32 85344245, i32* %11
  br label %336

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1056103976, i32* %11
  br label %336

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -775539307, i32* %11
  br label %336

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1658449630, i32 -1873013420
  store i32 %91, i32* %11
  br label %336

; <label>:92:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1765075063, i32* %11
  br label %336

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1985734774, i32 -1725087034
  store i32 %97, i32* %11
  br label %336

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %104)
  store i32 1077855859, i32* %11
  br label %336

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 1765075063, i32* %11
  br label %336

; <label>:109:                                    ; preds = %12
  store i32 243511095, i32* %11
  br label %336

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -775539307, i32* %11
  br label %336

; <label>:113:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1751127278, i32* %11
  br label %336

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 158706382, i32 -142620529
  store i32 %119, i32* %11
  br label %336

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1847300886, i32* %11
  br label %336

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 108354116, i32 437381914
  store i32 %126, i32* %11
  br label %336

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 64
  %137 = select i1 %136, i32 -755595737, i32 -368662040
  store i32 %137, i32* %11
  br label %336

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  store i32 -368662040, i32* %11
  br label %336

; <label>:147:                                    ; preds = %12
  store i32 -1763509779, i32* %11
  br label %336

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -1847300886, i32* %11
  br label %336

; <label>:151:                                    ; preds = %12
  store i32 -489443768, i32* %11
  br label %336

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1751127278, i32* %11
  br label %336

; <label>:155:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %8, align 4
  store i32 1900614792, i32* %11
  br label %336

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 846471048, i32 -590690341
  store i32 %161, i32* %11
  br label %336

; <label>:162:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 849550552, i32* %11
  br label %336

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 723045865, i32 354560139
  store i32 %168, i32* %11
  br label %336

; <label>:169:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1228192802, i32* %11
  br label %336

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 1372126931, i32 1856788512
  store i32 %175, i32* %11
  br label %336

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 64
  %186 = select i1 %185, i32 -1554410507, i32 -2053079057
  store i32 %186, i32* %11
  br label %336

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 600247785, i32 -2053079057
  store i32 %197, i32* %11
  br label %336

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 46
  %209 = select i1 %208, i32 2049067231, i32 115998048
  store i32 %209, i32* %11
  br label %336

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %214, i64 0, i64 %216
  store i8 64, i8* %217, align 1
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %222, i64 0, i64 %224
  store i32 %218, i32* %225, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 115998048, i32* %11
  br label %336

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 46
  %239 = select i1 %238, i32 -1378925200, i32 -894231617
  store i32 %239, i32* %11
  br label %336

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %244, i64 0, i64 %246
  store i8 64, i8* %247, align 1
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 %254
  store i32 %248, i32* %255, align 4
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -894231617, i32* %11
  br label %336

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %261, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 46
  %269 = select i1 %268, i32 -1529629560, i32 663548301
  store i32 %269, i32* %11
  br label %336

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %273, i64 0, i64 %276
  store i8 64, i8* %277, align 1
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %282
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %283, i64 0, i64 %286
  store i32 %280, i32* %287, align 4
  store i32 663548301, i32* %11
  br label %336

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* %291, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 46
  %299 = select i1 %298, i32 -406976047, i32 581535594
  store i32 %299, i32* %11
  br label %336

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* %303, i64 0, i64 %306
  store i8 64, i8* %307, align 1
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %313, i64 0, i64 %316
  store i32 %310, i32* %317, align 4
  store i32 581535594, i32* %11
  br label %336

; <label>:318:                                    ; preds = %12
  store i32 -2053079057, i32* %11
  br label %336

; <label>:319:                                    ; preds = %12
  store i32 -921747872, i32* %11
  br label %336

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %7, align 4
  store i32 1228192802, i32* %11
  br label %336

; <label>:323:                                    ; preds = %12
  store i32 644610914, i32* %11
  br label %336

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %6, align 4
  store i32 849550552, i32* %11
  br label %336

; <label>:327:                                    ; preds = %12
  store i32 1554460434, i32* %11
  br label %336

; <label>:328:                                    ; preds = %12
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %8, align 4
  store i32 1900614792, i32* %11
  br label %336

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* %4, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* %1, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %328, %327, %324, %323, %320, %319, %318, %300, %288, %270, %258, %240, %228, %210, %198, %187, %176, %170, %169, %163, %162, %157, %155, %152, %151, %148, %147, %138, %127, %121, %120, %114, %113, %110, %109, %106, %98, %93, %92, %87, %86, %83, %71, %65, %64, %61, %49, %43, %42, %39, %38, %35, %28, %22, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
