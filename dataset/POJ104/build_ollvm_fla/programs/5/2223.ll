; ModuleID = 'source-C-CXX/5/2223.cpp'
source_filename = "source-C-CXX/5/2223.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2223.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 1893471346, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %266
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1893471346, label %22
    i32 -288131655, label %27
    i32 -1386142758, label %30
    i32 -615379763, label %35
    i32 -28777114, label %36
    i32 131414532, label %41
    i32 1858582387, label %51
    i32 -1304683599, label %54
    i32 -133292088, label %55
    i32 -896784990, label %58
    i32 -1070151433, label %62
    i32 -1408565592, label %66
    i32 -2041412240, label %72
    i32 -1007170100, label %76
    i32 -1268925395, label %80
    i32 -2138360268, label %81
    i32 -1527150447, label %86
    i32 1235765590, label %95
    i32 1570104477, label %98
    i32 -311424656, label %102
    i32 -2101528698, label %106
    i32 -385702000, label %110
    i32 375473348, label %111
    i32 -929920246, label %116
    i32 1941047097, label %125
    i32 2104748078, label %128
    i32 1407165605, label %132
    i32 -1382677187, label %136
    i32 2059398104, label %140
    i32 -1434959746, label %141
    i32 1521031117, label %146
    i32 -1928378129, label %155
    i32 -1276028118, label %158
    i32 -979386563, label %159
    i32 -1277114792, label %164
    i32 683938716, label %177
    i32 1893106329, label %180
    i32 524336120, label %181
    i32 316359106, label %186
    i32 1290662915, label %196
    i32 -713546855, label %199
    i32 1843707451, label %200
    i32 464324355, label %205
    i32 -969012393, label %218
    i32 -726180604, label %221
    i32 905847527, label %261
    i32 951266251, label %262
    i32 1627798306, label %265
  ]

; <label>:21:                                     ; preds = %19
  br label %266

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -288131655, i32 1627798306
  store i32 %26, i32* %18
  br label %266

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  store i32 -1386142758, i32* %18
  br label %266

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -615379763, i32 -896784990
  store i32 %34, i32* %18
  br label %266

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -28777114, i32* %18
  br label %266

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 131414532, i32 -1304683599
  store i32 %40, i32* %18
  br label %266

; <label>:41:                                     ; preds = %19
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i32 0, i32 0
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 1858582387, i32* %18
  br label %266

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -28777114, i32* %18
  br label %266

; <label>:54:                                     ; preds = %19
  store i32 -133292088, i32* %18
  br label %266

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -1386142758, i32* %18
  br label %266

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1070151433, i32 -2041412240
  store i32 %61, i32* %18
  br label %266

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1408565592, i32 -2041412240
  store i32 %65, i32* %18
  br label %266

; <label>:66:                                     ; preds = %19
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 16
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2041412240, i32* %18
  br label %266

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1007170100, i32 -311424656
  store i32 %75, i32* %18
  br label %266

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 1
  %79 = select i1 %78, i32 -1268925395, i32 -311424656
  store i32 %79, i32* %18
  br label %266

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -2138360268, i32* %18
  br label %266

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1527150447, i32 1570104477
  store i32 %85, i32* %18
  br label %266

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %6, align 4
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %87, %93
  store i32 %94, i32* %6, align 4
  store i32 1235765590, i32* %18
  br label %266

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 -2138360268, i32* %18
  br label %266

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %6, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -311424656, i32* %18
  br label %266

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %103, 1
  %105 = select i1 %104, i32 -2101528698, i32 1407165605
  store i32 %105, i32* %18
  br label %266

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -385702000, i32 1407165605
  store i32 %109, i32* %18
  br label %266

; <label>:110:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 375473348, i32* %18
  br label %266

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -929920246, i32 2104748078
  store i32 %115, i32* %18
  br label %266

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %6, align 4
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 %120
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %117, %123
  store i32 %124, i32* %6, align 4
  store i32 1941047097, i32* %18
  br label %266

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 375473348, i32* %18
  br label %266

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %6, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1407165605, i32* %18
  br label %266

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %133, 1
  %135 = select i1 %134, i32 -1382677187, i32 905847527
  store i32 %135, i32* %18
  br label %266

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %5, align 4
  %138 = icmp ne i32 %137, 1
  %139 = select i1 %138, i32 2059398104, i32 905847527
  store i32 %139, i32* %18
  br label %266

; <label>:140:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -1434959746, i32* %18
  br label %266

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1521031117, i32 -1276028118
  store i32 %145, i32* %18
  br label %266

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %6, align 4
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %147, %153
  store i32 %154, i32* %6, align 4
  store i32 -1928378129, i32* %18
  br label %266

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  store i32 -1434959746, i32* %18
  br label %266

; <label>:158:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -979386563, i32* %18
  br label %266

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1277114792, i32 1893106329
  store i32 %163, i32* %18
  br label %266

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %6, align 4
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 %168
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 -1
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i32 0, i32 0
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %165, %175
  store i32 %176, i32* %6, align 4
  store i32 683938716, i32* %18
  br label %266

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  store i32 -979386563, i32* %18
  br label %266

; <label>:180:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 524336120, i32* %18
  br label %266

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 316359106, i32 -713546855
  store i32 %185, i32* %18
  br label %266

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %6, align 4
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 %190
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i32 0, i32 0
  %193 = getelementptr inbounds i32, i32* %192, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %187, %194
  store i32 %195, i32* %6, align 4
  store i32 1290662915, i32* %18
  br label %266

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  store i32 524336120, i32* %18
  br label %266

; <label>:199:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 1843707451, i32* %18
  br label %266

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 464324355, i32 -726180604
  store i32 %204, i32* %18
  br label %266

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %6, align 4
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 %209
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i32 0, i32 0
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %206, %216
  store i32 %217, i32* %6, align 4
  store i32 -969012393, i32* %18
  br label %266

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  store i32 1843707451, i32* %18
  br label %266

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %6, align 4
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i32 0, i32 0
  %226 = getelementptr inbounds i32, i32* %225, i64 0
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %222, %227
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i32 0, i32 0
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 -1
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %228, %236
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 %240
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 -1
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i32 0, i32 0
  %244 = getelementptr inbounds i32, i32* %243, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %237, %245
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 %249
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 -1
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i32 0, i32 0
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 -1
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %246, %257
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 905847527, i32* %18
  br label %266

; <label>:261:                                    ; preds = %19
  store i32 951266251, i32* %18
  br label %266

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  store i32 1893471346, i32* %18
  br label %266

; <label>:265:                                    ; preds = %19
  ret i32 0

; <label>:266:                                    ; preds = %262, %261, %221, %218, %205, %200, %199, %196, %186, %181, %180, %177, %164, %159, %158, %155, %146, %141, %140, %136, %132, %128, %125, %116, %111, %110, %106, %102, %98, %95, %86, %81, %80, %76, %72, %66, %62, %58, %55, %54, %51, %41, %36, %35, %30, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2223.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
