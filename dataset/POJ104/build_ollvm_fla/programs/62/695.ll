; ModuleID = 'source-C-CXX/62/695.cpp'
source_filename = "source-C-CXX/62/695.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_695.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 513068624, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 513068624, label %17
    i32 -19443925, label %22
    i32 -1126325499, label %23
    i32 -1779570537, label %28
    i32 481250905, label %38
    i32 738310787, label %41
    i32 -181326563, label %42
    i32 -23054956, label %45
    i32 343101040, label %48
    i32 -621799438, label %53
    i32 -791792194, label %54
    i32 -356002004, label %59
    i32 2037207866, label %69
    i32 -826561819, label %72
    i32 49479542, label %73
    i32 281960871, label %76
    i32 1609714141, label %77
    i32 733440243, label %81
    i32 -260448115, label %82
    i32 1090660844, label %86
    i32 -1897177579, label %93
    i32 605695059, label %96
    i32 -1366965814, label %97
    i32 177210154, label %100
    i32 498482587, label %101
    i32 -2058743107, label %107
    i32 -1004862027, label %108
    i32 1548537180, label %114
    i32 -803241725, label %115
    i32 -1306001575, label %120
    i32 189126625, label %150
    i32 203924825, label %153
    i32 223793111, label %154
    i32 1136996730, label %157
    i32 -809764122, label %158
    i32 514939927, label %161
    i32 -1576227414, label %162
    i32 -298472161, label %168
    i32 2146170666, label %169
    i32 1597104973, label %175
    i32 941985763, label %181
    i32 1838042021, label %191
    i32 1260146129, label %200
    i32 -897997357, label %201
    i32 849368481, label %204
    i32 1727184559, label %206
    i32 686218463, label %209
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -19443925, i32 -23054956
  store i32 %21, i32* %13
  br label %210

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1126325499, i32* %13
  br label %210

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1779570537, i32 738310787
  store i32 %27, i32* %13
  br label %210

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 481250905, i32* %13
  br label %210

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1126325499, i32* %13
  br label %210

; <label>:41:                                     ; preds = %14
  store i32 -181326563, i32* %13
  br label %210

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 513068624, i32* %13
  br label %210

; <label>:45:                                     ; preds = %14
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  store i32 343101040, i32* %13
  br label %210

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -621799438, i32 281960871
  store i32 %52, i32* %13
  br label %210

; <label>:53:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -791792194, i32* %13
  br label %210

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -356002004, i32 -826561819
  store i32 %58, i32* %13
  br label %210

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  store i32 2037207866, i32* %13
  br label %210

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -791792194, i32* %13
  br label %210

; <label>:72:                                     ; preds = %14
  store i32 49479542, i32* %13
  br label %210

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 343101040, i32* %13
  br label %210

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1609714141, i32* %13
  br label %210

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 100
  %80 = select i1 %79, i32 733440243, i32 177210154
  store i32 %80, i32* %13
  br label %210

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -260448115, i32* %13
  br label %210

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %83, 100
  %85 = select i1 %84, i32 1090660844, i32 605695059
  store i32 %85, i32* %13
  br label %210

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  store i32 -1897177579, i32* %13
  br label %210

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -260448115, i32* %13
  br label %210

; <label>:96:                                     ; preds = %14
  store i32 -1366965814, i32* %13
  br label %210

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1609714141, i32* %13
  br label %210

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 498482587, i32* %13
  br label %210

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -2058743107, i32 514939927
  store i32 %106, i32* %13
  br label %210

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1004862027, i32* %13
  br label %210

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 1548537180, i32 1136996730
  store i32 %113, i32* %13
  br label %210

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -803241725, i32* %13
  br label %210

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1306001575, i32 203924825
  store i32 %119, i32* %13
  br label %210

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %134, %141
  %143 = add nsw i32 %127, %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  store i32 189126625, i32* %13
  br label %210

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -803241725, i32* %13
  br label %210

; <label>:153:                                    ; preds = %14
  store i32 223793111, i32* %13
  br label %210

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -1004862027, i32* %13
  br label %210

; <label>:157:                                    ; preds = %14
  store i32 -809764122, i32* %13
  br label %210

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 498482587, i32* %13
  br label %210

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1576227414, i32* %13
  br label %210

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  %167 = select i1 %166, i32 -298472161, i32 686218463
  store i32 %167, i32* %13
  br label %210

; <label>:168:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2146170666, i32* %13
  br label %210

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 1597104973, i32 849368481
  store i32 %174, i32* %13
  br label %210

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp ne i32 %176, %178
  %180 = select i1 %179, i32 941985763, i32 1838042021
  store i32 %180, i32* %13
  br label %210

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1260146129, i32* %13
  br label %210

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  store i32 1260146129, i32* %13
  br label %210

; <label>:200:                                    ; preds = %14
  store i32 -897997357, i32* %13
  br label %210

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 2146170666, i32* %13
  br label %210

; <label>:204:                                    ; preds = %14
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1727184559, i32* %13
  br label %210

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -1576227414, i32* %13
  br label %210

; <label>:209:                                    ; preds = %14
  ret i32 0

; <label>:210:                                    ; preds = %206, %204, %201, %200, %191, %181, %175, %169, %168, %162, %161, %158, %157, %154, %153, %150, %120, %115, %114, %108, %107, %101, %100, %97, %96, %93, %86, %82, %81, %77, %76, %73, %72, %69, %59, %54, %53, %48, %45, %42, %41, %38, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_695.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
