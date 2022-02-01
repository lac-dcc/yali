; ModuleID = 'source-C-CXX/95/914.cpp'
source_filename = "source-C-CXX/95/914.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

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
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 420, i32 16, i1 false)
  %12 = bitcast [105 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 420, i32 16, i1 false)
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 102, i8 signext 10)
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -1961694498, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1961694498, label %22
    i32 198830993, label %28
    i32 285084801, label %39
    i32 -248187860, label %42
    i32 -990323983, label %46
    i32 1031936702, label %53
    i32 190255740, label %57
    i32 2122332058, label %66
    i32 -1322561293, label %77
    i32 1859574673, label %87
    i32 987226444, label %92
    i32 272417939, label %114
    i32 725087816, label %118
    i32 915317265, label %123
    i32 -517648013, label %129
    i32 537636649, label %132
    i32 1948525739, label %155
    i32 -1815880849, label %156
    i32 459253152, label %162
    i32 470900, label %168
    i32 464818000, label %171
    i32 -301036971, label %172
    i32 -984529324, label %173
    i32 -12575918, label %179
    i32 -1586686787, label %185
    i32 794664280, label %188
    i32 524001110, label %189
    i32 -312840153, label %194
    i32 2082117173, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 198830993, i32 -248187860
  store i32 %27, i32* %18
  br label %196

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  store i32 285084801, i32* %18
  br label %196

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1961694498, i32* %18
  br label %196

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -990323983, i32 1031936702
  store i32 %45, i32* %18
  br label %196

; <label>:46:                                     ; preds = %19
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %48, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2082117173, i32* %18
  br label %196

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 190255740, i32 -1322561293
  store i32 %56, i32* %18
  br label %196

; <label>:57:                                     ; preds = %19
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 10
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %60, %62
  %64 = icmp slt i32 %63, 13
  %65 = select i1 %64, i32 2122332058, i32 -1322561293
  store i32 %65, i32* %18
  br label %196

; <label>:66:                                     ; preds = %19
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 10
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %71, %73
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -312840153, i32* %18
  br label %196

; <label>:77:                                     ; preds = %19
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %79, i32* %80, align 4
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %82, i32* %83, align 8
  %84 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %85, i32* %86, align 4
  store i32 3, i32* %8, align 4
  store i32 1859574673, i32* %18
  br label %196

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 987226444, i32 537636649
  store i32 %91, i32* %18
  br label %196

; <label>:92:                                     ; preds = %19
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 100
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %95, %98
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sdiv i32 %103, 13
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 13
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 10
  %113 = select i1 %112, i32 272417939, i32 725087816
  store i32 %113, i32* %18
  br label %196

; <label>:114:                                    ; preds = %19
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %116, i32* %117, align 8
  store i32 915317265, i32* %18
  br label %196

; <label>:118:                                    ; preds = %19
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 10
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %121, i32* %122, align 8
  store i32 915317265, i32* %18
  br label %196

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %127, i32* %128, align 4
  store i32 -517648013, i32* %18
  br label %196

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 1859574673, i32* %18
  br label %196

; <label>:132:                                    ; preds = %19
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %134, 100
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = mul nsw i32 %137, 10
  %139 = add nsw i32 %135, %138
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %139, %141
  store i32 %142, i32* %5, align 4
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sdiv i32 %143, 13
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %5, align 4
  %150 = srem i32 %149, 13
  store i32 %150, i32* %6, align 4
  %151 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1948525739, i32 -301036971
  store i32 %154, i32* %18
  br label %196

; <label>:155:                                    ; preds = %19
  store i32 2, i32* %8, align 4
  store i32 -1815880849, i32* %18
  br label %196

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 459253152, i32 464818000
  store i32 %161, i32* %18
  br label %196

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  store i32 470900, i32* %18
  br label %196

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -1815880849, i32* %18
  br label %196

; <label>:171:                                    ; preds = %19
  store i32 524001110, i32* %18
  br label %196

; <label>:172:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -984529324, i32* %18
  br label %196

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 -12575918, i32 794664280
  store i32 %178, i32* %18
  br label %196

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  store i32 -1586686787, i32* %18
  br label %196

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 -984529324, i32* %18
  br label %196

; <label>:188:                                    ; preds = %19
  store i32 524001110, i32* %18
  br label %196

; <label>:189:                                    ; preds = %19
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* %6, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -312840153, i32* %18
  br label %196

; <label>:194:                                    ; preds = %19
  store i32 2082117173, i32* %18
  br label %196

; <label>:195:                                    ; preds = %19
  ret i32 0

; <label>:196:                                    ; preds = %194, %189, %188, %185, %179, %173, %172, %171, %168, %162, %156, %155, %132, %129, %123, %118, %114, %92, %87, %77, %66, %57, %53, %46, %42, %39, %28, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
