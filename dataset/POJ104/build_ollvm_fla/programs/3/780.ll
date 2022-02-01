; ModuleID = 'source-C-CXX/3/780.cpp'
source_filename = "source-C-CXX/3/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1316571788, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %333
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1316571788, label %16
    i32 1886505512, label %22
    i32 509477518, label %23
    i32 -1519843909, label %29
    i32 1159417766, label %37
    i32 651578710, label %40
    i32 -335277846, label %41
    i32 -2011765899, label %44
    i32 947272758, label %49
    i32 -456656536, label %50
    i32 -1553917, label %56
    i32 -436633013, label %58
    i32 1036078696, label %72
    i32 -1652720168, label %76
    i32 88874378, label %77
    i32 991735477, label %80
    i32 -532151979, label %82
    i32 -98817174, label %88
    i32 1495149031, label %90
    i32 -1792895540, label %106
    i32 2105855120, label %111
    i32 -694181022, label %112
    i32 -542654357, label %115
    i32 336470160, label %116
    i32 -2051681724, label %122
    i32 -1995103878, label %126
    i32 -1509706489, label %140
    i32 210258178, label %145
    i32 1895450326, label %146
    i32 941010186, label %149
    i32 119449037, label %150
    i32 2052485848, label %155
    i32 -886266803, label %156
    i32 -1068354731, label %162
    i32 1398031797, label %164
    i32 -783151655, label %178
    i32 -1698938807, label %182
    i32 -1905786127, label %183
    i32 -1023165576, label %186
    i32 1211518544, label %187
    i32 1375715219, label %193
    i32 -1595597571, label %197
    i32 -1169576725, label %211
    i32 -818957601, label %216
    i32 -220559008, label %217
    i32 1758779505, label %220
    i32 -1506209982, label %221
    i32 2129264331, label %226
    i32 608282709, label %227
    i32 -1220727707, label %233
    i32 305998308, label %235
    i32 -680197844, label %249
    i32 -92764564, label %253
    i32 2004060617, label %254
    i32 -818671629, label %257
    i32 -1948587517, label %258
    i32 -2083690, label %265
    i32 -1016551426, label %269
    i32 -856193802, label %285
    i32 1377570350, label %290
    i32 -209242557, label %291
    i32 45342493, label %294
    i32 1754867937, label %298
    i32 -377560677, label %304
    i32 -1920477558, label %308
    i32 1965961922, label %322
    i32 1055374114, label %327
    i32 1472829997, label %328
    i32 1034541855, label %331
    i32 7489662, label %332
  ]

; <label>:15:                                     ; preds = %13
  br label %333

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1886505512, i32 -2011765899
  store i32 %21, i32* %12
  br label %333

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 509477518, i32* %12
  br label %333

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1519843909, i32 651578710
  store i32 %28, i32* %12
  br label %333

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 1159417766, i32* %12
  br label %333

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 509477518, i32* %12
  br label %333

; <label>:40:                                     ; preds = %13
  store i32 -335277846, i32* %12
  br label %333

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1316571788, i32* %12
  br label %333

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 947272758, i32 119449037
  store i32 %48, i32* %12
  br label %333

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -456656536, i32* %12
  br label %333

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -1553917, i32 991735477
  store i32 %55, i32* %12
  br label %333

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %6, align 4
  store i32 -436633013, i32* %12
  br label %333

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1036078696, i32* %12
  br label %333

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, -1
  %75 = select i1 %74, i32 -436633013, i32 -1652720168
  store i32 %75, i32* %12
  br label %333

; <label>:76:                                     ; preds = %13
  store i32 88874378, i32* %12
  br label %333

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -456656536, i32* %12
  br label %333

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %7, align 4
  store i32 -532151979, i32* %12
  br label %333

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -98817174, i32 -542654357
  store i32 %87, i32* %12
  br label %333

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1495149031, i32* %12
  br label %333

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1792895540, i32* %12
  br label %333

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp ne i32 %107, %108
  %110 = select i1 %109, i32 1495149031, i32 2105855120
  store i32 %110, i32* %12
  br label %333

; <label>:111:                                    ; preds = %13
  store i32 -694181022, i32* %12
  br label %333

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -532151979, i32* %12
  br label %333

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 336470160, i32* %12
  br label %333

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 -2051681724, i32 941010186
  store i32 %121, i32* %12
  br label %333

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %5, align 4
  store i32 -1995103878, i32* %12
  br label %333

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1509706489, i32* %12
  br label %333

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp ne i32 %141, %142
  %144 = select i1 %143, i32 -1995103878, i32 210258178
  store i32 %144, i32* %12
  br label %333

; <label>:145:                                    ; preds = %13
  store i32 1895450326, i32* %12
  br label %333

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 336470160, i32* %12
  br label %333

; <label>:149:                                    ; preds = %13
  store i32 119449037, i32* %12
  br label %333

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 2052485848, i32 -1506209982
  store i32 %154, i32* %12
  br label %333

; <label>:155:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -886266803, i32* %12
  br label %333

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 -1068354731, i32 -1023165576
  store i32 %161, i32* %12
  br label %333

; <label>:162:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %6, align 4
  store i32 1398031797, i32* %12
  br label %333

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -783151655, i32* %12
  br label %333

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = icmp ne i32 %179, -1
  %181 = select i1 %180, i32 1398031797, i32 -1698938807
  store i32 %181, i32* %12
  br label %333

; <label>:182:                                    ; preds = %13
  store i32 -1905786127, i32* %12
  br label %333

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -886266803, i32* %12
  br label %333

; <label>:186:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1211518544, i32* %12
  br label %333

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp sle i32 %188, %190
  %192 = select i1 %191, i32 1375715219, i32 1758779505
  store i32 %192, i32* %12
  br label %333

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %5, align 4
  store i32 -1595597571, i32* %12
  br label %333

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %6, align 4
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -1169576725, i32* %12
  br label %333

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp ne i32 %212, %213
  %215 = select i1 %214, i32 -1595597571, i32 -818957601
  store i32 %215, i32* %12
  br label %333

; <label>:216:                                    ; preds = %13
  store i32 -220559008, i32* %12
  br label %333

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 1211518544, i32* %12
  br label %333

; <label>:220:                                    ; preds = %13
  store i32 -1506209982, i32* %12
  br label %333

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 2129264331, i32 7489662
  store i32 %225, i32* %12
  br label %333

; <label>:226:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 608282709, i32* %12
  br label %333

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sle i32 %228, %230
  %232 = select i1 %231, i32 -1220727707, i32 -818671629
  store i32 %232, i32* %12
  br label %333

; <label>:233:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  %234 = load i32, i32* %7, align 4
  store i32 %234, i32* %6, align 4
  store i32 305998308, i32* %12
  br label %333

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  store i32 -680197844, i32* %12
  br label %333

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %6, align 4
  %251 = icmp ne i32 %250, -1
  %252 = select i1 %251, i32 305998308, i32 -92764564
  store i32 %252, i32* %12
  br label %333

; <label>:253:                                    ; preds = %13
  store i32 2004060617, i32* %12
  br label %333

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  store i32 608282709, i32* %12
  br label %333

; <label>:257:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1948587517, i32* %12
  br label %333

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp slt i32 %259, %262
  %264 = select i1 %263, i32 -2083690, i32 45342493
  store i32 %264, i32* %12
  br label %333

; <label>:265:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* %7, align 4
  store i32 %268, i32* %5, align 4
  store i32 -1016551426, i32* %12
  br label %333

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  store i32 -856193802, i32* %12
  br label %333

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp ne i32 %286, %287
  %289 = select i1 %288, i32 -1016551426, i32 1377570350
  store i32 %289, i32* %12
  br label %333

; <label>:290:                                    ; preds = %13
  store i32 -209242557, i32* %12
  br label %333

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  store i32 -1948587517, i32* %12
  br label %333

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sub nsw i32 %295, %296
  store i32 %297, i32* %7, align 4
  store i32 1754867937, i32* %12
  br label %333

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %2, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp sle i32 %299, %301
  %303 = select i1 %302, i32 -377560677, i32 1034541855
  store i32 %303, i32* %12
  br label %333

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %3, align 4
  %306 = sub nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  %307 = load i32, i32* %7, align 4
  store i32 %307, i32* %5, align 4
  store i32 -1920477558, i32* %12
  br label %333

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  store i32 1965961922, i32* %12
  br label %333

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %2, align 4
  %325 = icmp ne i32 %323, %324
  %326 = select i1 %325, i32 -1920477558, i32 1055374114
  store i32 %326, i32* %12
  br label %333

; <label>:327:                                    ; preds = %13
  store i32 1472829997, i32* %12
  br label %333

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %7, align 4
  store i32 1754867937, i32* %12
  br label %333

; <label>:331:                                    ; preds = %13
  store i32 7489662, i32* %12
  br label %333

; <label>:332:                                    ; preds = %13
  ret i32 0

; <label>:333:                                    ; preds = %331, %328, %327, %322, %308, %304, %298, %294, %291, %290, %285, %269, %265, %258, %257, %254, %253, %249, %235, %233, %227, %226, %221, %220, %217, %216, %211, %197, %193, %187, %186, %183, %182, %178, %164, %162, %156, %155, %150, %149, %146, %145, %140, %126, %122, %116, %115, %112, %111, %106, %90, %88, %82, %80, %77, %76, %72, %58, %56, %50, %49, %44, %41, %40, %37, %29, %23, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
