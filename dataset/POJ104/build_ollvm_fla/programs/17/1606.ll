; ModuleID = 'source-C-CXX/17/1606.cpp'
source_filename = "source-C-CXX/17/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1570419077, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %261
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1570419077, label %15
    i32 -1204457192, label %20
    i32 1678763204, label %21
    i32 -289831086, label %26
    i32 -1612532309, label %27
    i32 54729409, label %32
    i32 -1889143104, label %40
    i32 -2014584909, label %43
    i32 -974212755, label %44
    i32 -394499966, label %47
    i32 280010971, label %49
    i32 -1498231125, label %50
    i32 -2063409672, label %55
    i32 -919080963, label %56
    i32 404812174, label %61
    i32 -1793560001, label %72
    i32 519772764, label %80
    i32 -1204835005, label %81
    i32 -500616456, label %84
    i32 -1193330270, label %85
    i32 1734263358, label %90
    i32 789319859, label %100
    i32 1424155303, label %103
    i32 1456217963, label %104
    i32 -909055206, label %107
    i32 1338100603, label %108
    i32 545389998, label %113
    i32 262549709, label %114
    i32 1461782031, label %119
    i32 -1492445864, label %130
    i32 1811144051, label %138
    i32 1947220361, label %139
    i32 -2103478831, label %142
    i32 -1240281855, label %143
    i32 -1709874368, label %148
    i32 -73272696, label %158
    i32 -2119412361, label %161
    i32 -1215716422, label %162
    i32 -1610345316, label %165
    i32 -799030583, label %176
    i32 451452742, label %180
    i32 219720020, label %181
    i32 2092081629, label %186
    i32 -893496224, label %197
    i32 420833609, label %200
    i32 -141663853, label %201
    i32 23618684, label %206
    i32 1766588803, label %217
    i32 -1008588566, label %220
    i32 -582842137, label %221
    i32 1517082549, label %226
    i32 609507937, label %227
    i32 -1199111609, label %232
    i32 -1167746828, label %248
    i32 -1700492275, label %251
    i32 992532200, label %252
    i32 -1092329250, label %255
    i32 549509080, label %256
    i32 -323644121, label %257
    i32 -1085530926, label %260
  ]

; <label>:14:                                     ; preds = %12
  br label %261

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1204457192, i32 -1085530926
  store i32 %19, i32* %11
  br label %261

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1678763204, i32* %11
  br label %261

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -289831086, i32 -394499966
  store i32 %25, i32* %11
  br label %261

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1612532309, i32* %11
  br label %261

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 54729409, i32 -2014584909
  store i32 %31, i32* %11
  br label %261

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -1889143104, i32* %11
  br label %261

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1612532309, i32* %11
  br label %261

; <label>:43:                                     ; preds = %12
  store i32 -974212755, i32* %11
  br label %261

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1678763204, i32* %11
  br label %261

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 280010971, i32* %11
  br label %261

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1498231125, i32* %11
  br label %261

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -2063409672, i32 -909055206
  store i32 %54, i32* %11
  br label %261

; <label>:55:                                     ; preds = %12
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -919080963, i32* %11
  br label %261

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 404812174, i32 -500616456
  store i32 %60, i32* %11
  br label %261

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %62, %69
  %71 = select i1 %70, i32 -1793560001, i32 519772764
  store i32 %71, i32* %11
  br label %261

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %9, align 4
  store i32 519772764, i32* %11
  br label %261

; <label>:80:                                     ; preds = %12
  store i32 -1204835005, i32* %11
  br label %261

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -919080963, i32* %11
  br label %261

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1193330270, i32* %11
  br label %261

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1734263358, i32 1424155303
  store i32 %89, i32* %11
  br label %261

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, %91
  store i32 %99, i32* %97, align 4
  store i32 789319859, i32* %11
  br label %261

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1193330270, i32* %11
  br label %261

; <label>:103:                                    ; preds = %12
  store i32 1456217963, i32* %11
  br label %261

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1498231125, i32* %11
  br label %261

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1338100603, i32* %11
  br label %261

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 545389998, i32 -1610345316
  store i32 %112, i32* %11
  br label %261

; <label>:113:                                    ; preds = %12
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 262549709, i32* %11
  br label %261

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1461782031, i32 -2103478831
  store i32 %118, i32* %11
  br label %261

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %120, %127
  %129 = select i1 %128, i32 -1492445864, i32 1811144051
  store i32 %129, i32* %11
  br label %261

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %9, align 4
  store i32 1811144051, i32* %11
  br label %261

; <label>:138:                                    ; preds = %12
  store i32 1947220361, i32* %11
  br label %261

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 262549709, i32* %11
  br label %261

; <label>:142:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1240281855, i32* %11
  br label %261

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1709874368, i32 -2119412361
  store i32 %147, i32* %11
  br label %261

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %156, %149
  store i32 %157, i32* %155, align 4
  store i32 -73272696, i32* %11
  br label %261

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -1240281855, i32* %11
  br label %261

; <label>:161:                                    ; preds = %12
  store i32 -1215716422, i32* %11
  br label %261

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 1338100603, i32* %11
  br label %261

; <label>:165:                                    ; preds = %12
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 1
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -799030583, i32 451452742
  store i32 %175, i32* %11
  br label %261

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %8, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 549509080, i32* %11
  br label %261

; <label>:180:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 219720020, i32* %11
  br label %261

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 2092081629, i32 420833609
  store i32 %185, i32* %11
  br label %261

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 0
  store i32 %192, i32* %196, align 16
  store i32 -893496224, i32* %11
  br label %261

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 219720020, i32* %11
  br label %261

; <label>:200:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -141663853, i32* %11
  br label %261

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 23618684, i32 -1008588566
  store i32 %205, i32* %11
  br label %261

; <label>:206:                                    ; preds = %12
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  store i32 1766588803, i32* %11
  br label %261

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 -141663853, i32* %11
  br label %261

; <label>:220:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -582842137, i32* %11
  br label %261

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1517082549, i32 -1092329250
  store i32 %225, i32* %11
  br label %261

; <label>:226:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 609507937, i32* %11
  br label %261

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -1199111609, i32 -1700492275
  store i32 %231, i32* %11
  br label %261

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  store i32 -1167746828, i32* %11
  br label %261

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  store i32 609507937, i32* %11
  br label %261

; <label>:251:                                    ; preds = %12
  store i32 992532200, i32* %11
  br label %261

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -582842137, i32* %11
  br label %261

; <label>:255:                                    ; preds = %12
  store i32 280010971, i32* %11
  br label %261

; <label>:256:                                    ; preds = %12
  store i32 -323644121, i32* %11
  br label %261

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  store i32 1570419077, i32* %11
  br label %261

; <label>:260:                                    ; preds = %12
  ret i32 0

; <label>:261:                                    ; preds = %257, %256, %255, %252, %251, %248, %232, %227, %226, %221, %220, %217, %206, %201, %200, %197, %186, %181, %180, %176, %165, %162, %161, %158, %148, %143, %142, %139, %138, %130, %119, %114, %113, %108, %107, %104, %103, %100, %90, %85, %84, %81, %80, %72, %61, %56, %55, %50, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
