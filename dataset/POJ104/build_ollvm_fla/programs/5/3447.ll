; ModuleID = 'source-C-CXX/5/3447.cpp'
source_filename = "source-C-CXX/5/3447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3447.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 726970396, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %225
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 726970396, label %19
    i32 -410842430, label %24
    i32 -1932398468, label %27
    i32 -1818125421, label %32
    i32 663087959, label %33
    i32 -1964832077, label %38
    i32 -229164555, label %46
    i32 -1457060962, label %49
    i32 862530715, label %50
    i32 645875896, label %53
    i32 1937128583, label %57
    i32 -1702042653, label %61
    i32 1468661192, label %62
    i32 -1120529311, label %67
    i32 2117115433, label %75
    i32 -438647622, label %78
    i32 -790502931, label %82
    i32 -181342657, label %86
    i32 38432714, label %90
    i32 154489288, label %91
    i32 -337292090, label %96
    i32 1033188194, label %104
    i32 659497872, label %107
    i32 1994252767, label %111
    i32 1348305119, label %115
    i32 -233667492, label %119
    i32 -1491193963, label %125
    i32 924375389, label %126
    i32 1299354437, label %131
    i32 -1878644586, label %149
    i32 -735174823, label %152
    i32 229017364, label %153
    i32 1012613034, label %158
    i32 -624522649, label %176
    i32 1813165437, label %179
    i32 -1973653296, label %218
    i32 743508971, label %219
    i32 -126381587, label %220
    i32 1864357871, label %221
    i32 -1393790416, label %224
  ]

; <label>:18:                                     ; preds = %16
  br label %225

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -410842430, i32 -1393790416
  store i32 %23, i32* %15
  br label %225

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  store i32 -1932398468, i32* %15
  br label %225

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1818125421, i32 645875896
  store i32 %31, i32* %15
  br label %225

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 663087959, i32* %15
  br label %225

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1964832077, i32 -1457060962
  store i32 %37, i32* %15
  br label %225

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 -229164555, i32* %15
  br label %225

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 663087959, i32* %15
  br label %225

; <label>:49:                                     ; preds = %16
  store i32 862530715, i32* %15
  br label %225

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1932398468, i32* %15
  br label %225

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1937128583, i32 -790502931
  store i32 %56, i32* %15
  br label %225

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %58, 1
  %60 = select i1 %59, i32 -1702042653, i32 -790502931
  store i32 %60, i32* %15
  br label %225

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1468661192, i32* %15
  br label %225

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1120529311, i32 -438647622
  store i32 %66, i32* %15
  br label %225

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = add nsw i32 %68, %73
  store i32 %74, i32* %9, align 4
  store i32 2117115433, i32* %15
  br label %225

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1468661192, i32* %15
  br label %225

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %9, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -126381587, i32* %15
  br label %225

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -181342657, i32 1994252767
  store i32 %85, i32* %15
  br label %225

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 1
  %89 = select i1 %88, i32 38432714, i32 1994252767
  store i32 %89, i32* %15
  br label %225

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 154489288, i32* %15
  br label %225

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -337292090, i32 659497872
  store i32 %95, i32* %15
  br label %225

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %97, %102
  store i32 %103, i32* %9, align 4
  store i32 1033188194, i32* %15
  br label %225

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 154489288, i32* %15
  br label %225

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %9, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 743508971, i32* %15
  br label %225

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1348305119, i32 -1491193963
  store i32 %114, i32* %15
  br label %225

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -233667492, i32 -1491193963
  store i32 %118, i32* %15
  br label %225

; <label>:119:                                    ; preds = %16
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1973653296, i32* %15
  br label %225

; <label>:125:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 924375389, i32* %15
  br label %225

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1299354437, i32 -735174823
  store i32 %130, i32* %15
  br label %225

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %10, align 4
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %132, %137
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %139, %147
  store i32 %148, i32* %11, align 4
  store i32 -1878644586, i32* %15
  br label %225

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 924375389, i32* %15
  br label %225

; <label>:152:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 229017364, i32* %15
  br label %225

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1012613034, i32 1813165437
  store i32 %157, i32* %15
  br label %225

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = add nsw i32 %159, %164
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %166, %174
  store i32 %175, i32* %13, align 4
  store i32 -624522649, i32* %15
  br label %225

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 229017364, i32* %15
  br label %225

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %184, %185
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %189, %195
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = add nsw i32 %196, %202
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %203, %212
  %214 = sub nsw i32 %186, %213
  store i32 %214, i32* %9, align 4
  %215 = load i32, i32* %9, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1973653296, i32* %15
  br label %225

; <label>:218:                                    ; preds = %16
  store i32 743508971, i32* %15
  br label %225

; <label>:219:                                    ; preds = %16
  store i32 -126381587, i32* %15
  br label %225

; <label>:220:                                    ; preds = %16
  store i32 1864357871, i32* %15
  br label %225

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  store i32 726970396, i32* %15
  br label %225

; <label>:224:                                    ; preds = %16
  ret i32 0

; <label>:225:                                    ; preds = %221, %220, %219, %218, %179, %176, %158, %153, %152, %149, %131, %126, %125, %119, %115, %111, %107, %104, %96, %91, %90, %86, %82, %78, %75, %67, %62, %61, %57, %53, %50, %49, %46, %38, %33, %32, %27, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3447.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
