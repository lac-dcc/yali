; ModuleID = 'source-C-CXX/40/966.cpp'
source_filename = "source-C-CXX/40/966.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_966.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 664901188, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %227
  %14 = load i32, i32* %7
  switch i32 %14, label %15 [
    i32 664901188, label %16
    i32 1441413774, label %20
    i32 543169879, label %21
    i32 -1967282632, label %25
    i32 905687160, label %30
    i32 1295955715, label %31
    i32 1188523189, label %32
    i32 -1503589932, label %36
    i32 1438859914, label %41
    i32 -984014035, label %46
    i32 713646154, label %47
    i32 1529809151, label %48
    i32 -1480508860, label %52
    i32 801013351, label %57
    i32 1438596932, label %62
    i32 2024722069, label %67
    i32 491207088, label %68
    i32 -1010258048, label %69
    i32 635441528, label %73
    i32 -1580345177, label %77
    i32 -1976347735, label %81
    i32 784023917, label %86
    i32 -164027404, label %91
    i32 105208571, label %96
    i32 -1849515946, label %101
    i32 -31721233, label %102
    i32 798661033, label %106
    i32 1231238088, label %109
    i32 -1648191123, label %118
    i32 -1082721824, label %122
    i32 -379406397, label %125
    i32 -1206923211, label %134
    i32 959610562, label %138
    i32 1352132578, label %141
    i32 403046692, label %150
    i32 702424050, label %154
    i32 677514508, label %157
    i32 1274447169, label %166
    i32 -1999973197, label %170
    i32 1407465086, label %173
    i32 830405813, label %182
    i32 1945245727, label %198
    i32 -1365792126, label %199
    i32 -440976681, label %200
    i32 2064258333, label %201
    i32 1723430817, label %202
    i32 -1662197773, label %203
    i32 793419933, label %204
    i32 1651559695, label %207
    i32 -1554467615, label %208
    i32 569219218, label %209
    i32 1544601762, label %212
    i32 1016095896, label %213
    i32 -1316379397, label %214
    i32 525345997, label %217
    i32 1829857029, label %218
    i32 450332002, label %219
    i32 1787296942, label %222
    i32 -1058669321, label %223
    i32 -1875328728, label %226
  ]

; <label>:15:                                     ; preds = %13
  br label %227

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1441413774, i32 -1875328728
  store i32 %19, i32* %7
  br label %227

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 543169879, i32* %7
  br label %227

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1967282632, i32 1787296942
  store i32 %24, i32* %7
  br label %227

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 905687160, i32 1295955715
  store i32 %29, i32* %7
  br label %227

; <label>:30:                                     ; preds = %13
  store i32 450332002, i32* %7
  br label %227

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1188523189, i32* %7
  br label %227

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -1503589932, i32 525345997
  store i32 %35, i32* %7
  br label %227

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -984014035, i32 1438859914
  store i32 %40, i32* %7
  br label %227

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -984014035, i32 713646154
  store i32 %45, i32* %7
  br label %227

; <label>:46:                                     ; preds = %13
  store i32 -1316379397, i32* %7
  br label %227

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1529809151, i32* %7
  br label %227

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -1480508860, i32 1544601762
  store i32 %51, i32* %7
  br label %227

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 2024722069, i32 801013351
  store i32 %56, i32* %7
  br label %227

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 2024722069, i32 1438596932
  store i32 %61, i32* %7
  br label %227

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 2024722069, i32 491207088
  store i32 %66, i32* %7
  br label %227

; <label>:67:                                     ; preds = %13
  store i32 569219218, i32* %7
  br label %227

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1010258048, i32* %7
  br label %227

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 635441528, i32 1651559695
  store i32 %72, i32* %7
  br label %227

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -1849515946, i32 -1580345177
  store i32 %76, i32* %7
  br label %227

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 -1849515946, i32 -1976347735
  store i32 %80, i32* %7
  br label %227

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1849515946, i32 784023917
  store i32 %85, i32* %7
  br label %227

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1849515946, i32 -164027404
  store i32 %90, i32* %7
  br label %227

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -1849515946, i32 105208571
  store i32 %95, i32* %7
  br label %227

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -1849515946, i32 -31721233
  store i32 %100, i32* %7
  br label %227

; <label>:101:                                    ; preds = %13
  store i32 793419933, i32* %7
  br label %227

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 1231238088, i32 798661033
  store i32 %105, i32* %7
  store i1 true, i1* %8
  br label %227

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 2
  store i32 1231238088, i32* %7
  store i1 %108, i1* %8
  br label %227

; <label>:109:                                    ; preds = %13
  %110 = load i1, i1* %8
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %111, %114
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -1648191123, i32 1723430817
  store i32 %117, i32* %7
  br label %227

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -379406397, i32 -1082721824
  store i32 %121, i32* %7
  store i1 true, i1* %9
  br label %227

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 2
  store i32 -379406397, i32* %7
  store i1 %124, i1* %9
  br label %227

; <label>:125:                                    ; preds = %13
  %126 = load i1, i1* %9
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %3, align 4
  %129 = icmp ne i32 %128, 2
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %127, %130
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -1206923211, i32 2064258333
  store i32 %133, i32* %7
  br label %227

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 1352132578, i32 959610562
  store i32 %137, i32* %7
  store i1 true, i1* %10
  br label %227

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 2
  store i32 1352132578, i32* %7
  store i1 %140, i1* %10
  br label %227

; <label>:141:                                    ; preds = %13
  %142 = load i1, i1* %10
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %2, align 4
  %145 = icmp ne i32 %144, 5
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %143, %146
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 403046692, i32 -440976681
  store i32 %149, i32* %7
  br label %227

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 677514508, i32 702424050
  store i32 %153, i32* %7
  store i1 true, i1* %11
  br label %227

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 2
  store i32 677514508, i32* %7
  store i1 %156, i1* %11
  br label %227

; <label>:157:                                    ; preds = %13
  %158 = load i1, i1* %11
  %159 = zext i1 %158 to i32
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %159, %162
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1274447169, i32 -1365792126
  store i32 %165, i32* %7
  br label %227

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 1407465086, i32 -1999973197
  store i32 %169, i32* %7
  store i1 true, i1* %12
  br label %227

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 2
  store i32 1407465086, i32* %7
  store i1 %172, i1* %12
  br label %227

; <label>:173:                                    ; preds = %13
  %174 = load i1, i1* %12
  %175 = zext i1 %174 to i32
  %176 = load i32, i32* %5, align 4
  %177 = icmp ne i32 %176, 1
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %175, %178
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 830405813, i32 1945245727
  store i32 %181, i32* %7
  br label %227

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %3, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %4, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %5, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %6, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1945245727, i32* %7
  br label %227

; <label>:198:                                    ; preds = %13
  store i32 -1365792126, i32* %7
  br label %227

; <label>:199:                                    ; preds = %13
  store i32 -440976681, i32* %7
  br label %227

; <label>:200:                                    ; preds = %13
  store i32 2064258333, i32* %7
  br label %227

; <label>:201:                                    ; preds = %13
  store i32 1723430817, i32* %7
  br label %227

; <label>:202:                                    ; preds = %13
  store i32 -1662197773, i32* %7
  br label %227

; <label>:203:                                    ; preds = %13
  store i32 793419933, i32* %7
  br label %227

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 -1010258048, i32* %7
  br label %227

; <label>:207:                                    ; preds = %13
  store i32 -1554467615, i32* %7
  br label %227

; <label>:208:                                    ; preds = %13
  store i32 569219218, i32* %7
  br label %227

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 1529809151, i32* %7
  br label %227

; <label>:212:                                    ; preds = %13
  store i32 1016095896, i32* %7
  br label %227

; <label>:213:                                    ; preds = %13
  store i32 -1316379397, i32* %7
  br label %227

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 1188523189, i32* %7
  br label %227

; <label>:217:                                    ; preds = %13
  store i32 1829857029, i32* %7
  br label %227

; <label>:218:                                    ; preds = %13
  store i32 450332002, i32* %7
  br label %227

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 543169879, i32* %7
  br label %227

; <label>:222:                                    ; preds = %13
  store i32 -1058669321, i32* %7
  br label %227

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  store i32 664901188, i32* %7
  br label %227

; <label>:226:                                    ; preds = %13
  ret i32 0

; <label>:227:                                    ; preds = %223, %222, %219, %218, %217, %214, %213, %212, %209, %208, %207, %204, %203, %202, %201, %200, %199, %198, %182, %173, %170, %166, %157, %154, %150, %141, %138, %134, %125, %122, %118, %109, %106, %102, %101, %96, %91, %86, %81, %77, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_966.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
