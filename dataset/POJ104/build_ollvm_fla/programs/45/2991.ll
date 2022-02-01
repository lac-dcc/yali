; ModuleID = 'source-C-CXX/45/2991.cpp'
source_filename = "source-C-CXX/45/2991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 524191296, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %287
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 524191296, label %17
    i32 -1390119359, label %23
    i32 1794749060, label %24
    i32 962944178, label %30
    i32 925204421, label %38
    i32 -1917613017, label %41
    i32 1243635302, label %42
    i32 -251874772, label %45
    i32 362487405, label %48
    i32 -1993629764, label %56
    i32 -768674697, label %61
    i32 1858060019, label %66
    i32 899753664, label %76
    i32 768835829, label %77
    i32 -669963549, label %94
    i32 -1788109123, label %97
    i32 -629791137, label %100
    i32 -45004228, label %108
    i32 1390102327, label %118
    i32 -789829404, label %119
    i32 1894993024, label %136
    i32 -192621862, label %139
    i32 1016648693, label %142
    i32 2107707142, label %150
    i32 874433895, label %163
    i32 -901242448, label %164
    i32 -232079130, label %187
    i32 1032380874, label %190
    i32 -691757120, label %195
    i32 1897787512, label %200
    i32 1593323812, label %213
    i32 -1992254322, label %214
    i32 -472109972, label %237
    i32 -542005915, label %240
    i32 -762168244, label %241
    i32 -191494239, label %247
    i32 1741110336, label %248
    i32 -1601795197, label %254
    i32 1894582636, label %264
    i32 -1026330432, label %267
    i32 477264299, label %268
    i32 -1316391087, label %271
    i32 -999484062, label %272
    i32 -1976689821, label %275
    i32 1937318606, label %279
    i32 1929461118, label %280
    i32 2116084903, label %281
    i32 623957129, label %286
  ]

; <label>:16:                                     ; preds = %14
  br label %287

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1390119359, i32 -251874772
  store i32 %22, i32* %13
  br label %287

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1794749060, i32* %13
  br label %287

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 962944178, i32 -1917613017
  store i32 %29, i32* %13
  br label %287

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 925204421, i32* %13
  br label %287

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 1794749060, i32* %13
  br label %287

; <label>:41:                                     ; preds = %14
  store i32 1243635302, i32* %13
  br label %287

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 524191296, i32* %13
  br label %287

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 362487405, i32* %13
  br label %287

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 0
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -1993629764, i32 623957129
  store i32 %55, i32* %13
  br label %287

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %7, align 4
  store i32 -768674697, i32* %13
  br label %287

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1858060019, i32 -1788109123
  store i32 %65, i32* %13
  br label %287

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %74, i32 899753664, i32 768835829
  store i32 %75, i32* %13
  br label %287

; <label>:76:                                     ; preds = %14
  store i32 -1788109123, i32* %13
  br label %287

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  store i32 -1, i32* %93, align 4
  store i32 -669963549, i32* %13
  br label %287

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -768674697, i32* %13
  br label %287

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -629791137, i32* %13
  br label %287

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sle i32 %101, %105
  %107 = select i1 %106, i32 -45004228, i32 -192621862
  store i32 %107, i32* %13
  br label %287

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, -1
  %117 = select i1 %116, i32 1390102327, i32 -789829404
  store i32 %117, i32* %13
  br label %287

; <label>:118:                                    ; preds = %14
  store i32 -192621862, i32* %13
  br label %287

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  store i32 -1, i32* %135, align 4
  store i32 1894993024, i32* %13
  br label %287

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -629791137, i32* %13
  br label %287

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1016648693, i32* %13
  br label %287

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp sge i32 %143, %147
  %149 = select i1 %148, i32 2107707142, i32 1032380874
  store i32 %149, i32* %13
  br label %287

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, -1
  %162 = select i1 %161, i32 874433895, i32 -901242448
  store i32 %162, i32* %13
  br label %287

; <label>:163:                                    ; preds = %14
  store i32 1032380874, i32* %13
  br label %287

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  store i32 -1, i32* %186, align 4
  store i32 -232079130, i32* %13
  br label %287

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %7, align 4
  store i32 1016648693, i32* %13
  br label %287

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 2
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %192, %193
  store i32 %194, i32* %7, align 4
  store i32 -691757120, i32* %13
  br label %287

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp sge i32 %196, %197
  %199 = select i1 %198, i32 1897787512, i32 -542005915
  store i32 %199, i32* %13
  br label %287

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, -1
  %212 = select i1 %211, i32 1593323812, i32 -1992254322
  store i32 %212, i32* %13
  br label %287

; <label>:213:                                    ; preds = %14
  store i32 -542005915, i32* %13
  br label %287

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %235
  store i32 -1, i32* %236, align 4
  store i32 -472109972, i32* %13
  br label %287

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %7, align 4
  store i32 -691757120, i32* %13
  br label %287

; <label>:240:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -762168244, i32* %13
  br label %287

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp sle i32 %242, %244
  %246 = select i1 %245, i32 -191494239, i32 -1976689821
  store i32 %246, i32* %13
  br label %287

; <label>:247:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1741110336, i32* %13
  br label %287

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp sle i32 %249, %251
  %253 = select i1 %252, i32 -1601795197, i32 -1316391087
  store i32 %253, i32* %13
  br label %287

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, -1
  %263 = select i1 %262, i32 1894582636, i32 -1026330432
  store i32 %263, i32* %13
  br label %287

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %10, align 4
  %266 = mul nsw i32 %265, 0
  store i32 %266, i32* %10, align 4
  store i32 -1026330432, i32* %13
  br label %287

; <label>:267:                                    ; preds = %14
  store i32 477264299, i32* %13
  br label %287

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %8, align 4
  store i32 1741110336, i32* %13
  br label %287

; <label>:271:                                    ; preds = %14
  store i32 -999484062, i32* %13
  br label %287

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %7, align 4
  store i32 -762168244, i32* %13
  br label %287

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %10, align 4
  %277 = icmp eq i32 %276, 1
  %278 = select i1 %277, i32 1937318606, i32 1929461118
  store i32 %278, i32* %13
  br label %287

; <label>:279:                                    ; preds = %14
  store i32 623957129, i32* %13
  br label %287

; <label>:280:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 2116084903, i32* %13
  br label %287

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %5, align 4
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  store i32 362487405, i32* %13
  br label %287

; <label>:286:                                    ; preds = %14
  ret i32 0

; <label>:287:                                    ; preds = %281, %280, %279, %275, %272, %271, %268, %267, %264, %254, %248, %247, %241, %240, %237, %214, %213, %200, %195, %190, %187, %164, %163, %150, %142, %139, %136, %119, %118, %108, %100, %97, %94, %77, %76, %66, %61, %56, %48, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
