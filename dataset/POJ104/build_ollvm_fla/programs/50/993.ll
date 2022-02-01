; ModuleID = 'source-C-CXX/50/993.cpp'
source_filename = "source-C-CXX/50/993.cpp"
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
@strin = global [503 x i8] zeroinitializer, align 16
@str2 = global [10 x i8] zeroinitializer, align 1
@jilu = global [500 x i32] zeroinitializer, align 16
@used = global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %10 = call i32 @getchar()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([503 x i8], [503 x i8]* @strin, i32 0, i32 0), i64 500)
  %12 = call i64 @strlen(i8* getelementptr inbounds ([503 x i8], [503 x i8]* @strin, i32 0, i32 0)) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1610406371, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %182
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1610406371, label %19
    i32 564174952, label %26
    i32 1993339832, label %33
    i32 -431987524, label %34
    i32 1257188751, label %35
    i32 459935998, label %40
    i32 -8752583, label %50
    i32 675756423, label %53
    i32 1723391417, label %54
    i32 677893427, label %61
    i32 -1446262351, label %68
    i32 -1443488697, label %69
    i32 -1978936339, label %70
    i32 -1767835023, label %75
    i32 442876467, label %90
    i32 -798128528, label %91
    i32 -1702176757, label %92
    i32 171679454, label %95
    i32 2048104184, label %99
    i32 2096345665, label %108
    i32 -30247217, label %109
    i32 -1148848108, label %112
    i32 -1603156570, label %120
    i32 1771817170, label %122
    i32 -1573173859, label %127
    i32 -1981783991, label %129
    i32 -1411807800, label %132
    i32 -651451785, label %136
    i32 -1491885362, label %138
    i32 676789929, label %142
    i32 1046550664, label %149
    i32 482188689, label %157
    i32 647196713, label %158
    i32 1901877336, label %163
    i32 971511635, label %171
    i32 1289996706, label %174
    i32 -1848685950, label %176
    i32 -321746266, label %177
    i32 1439744629, label %180
    i32 464487127, label %181
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 564174952, i32 -1411807800
  store i32 %25, i32* %14
  br label %182

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1993339832, i32 -431987524
  store i32 %32, i32* %14
  br label %182

; <label>:33:                                     ; preds = %16
  store i32 -1981783991, i32* %14
  br label %182

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1257188751, i32* %14
  br label %182

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 459935998, i32 675756423
  store i32 %39, i32* %14
  br label %182

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 -8752583, i32* %14
  br label %182

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1257188751, i32* %14
  br label %182

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1723391417, i32* %14
  br label %182

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  %60 = select i1 %59, i32 677893427, i32 -1148848108
  store i32 %60, i32* %14
  br label %182

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1446262351, i32 -1443488697
  store i32 %67, i32* %14
  br label %182

; <label>:68:                                     ; preds = %16
  store i32 -30247217, i32* %14
  br label %182

; <label>:69:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1978936339, i32* %14
  br label %182

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1767835023, i32 171679454
  store i32 %74, i32* %14
  br label %182

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %82, %87
  %89 = select i1 %88, i32 442876467, i32 -798128528
  store i32 %89, i32* %14
  br label %182

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 171679454, i32* %14
  br label %182

; <label>:91:                                     ; preds = %16
  store i32 -1702176757, i32* %14
  br label %182

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1978936339, i32* %14
  br label %182

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 2048104184, i32 2096345665
  store i32 %98, i32* %14
  br label %182

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  store i32 2096345665, i32* %14
  br label %182

; <label>:108:                                    ; preds = %16
  store i32 -30247217, i32* %14
  br label %182

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1723391417, i32* %14
  br label %182

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %113, %117
  %119 = select i1 %118, i32 -1603156570, i32 1771817170
  store i32 %119, i32* %14
  br label %182

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %8, align 4
  store i32 -1573173859, i32* %14
  store i32 %121, i32* %15
  br label %182

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 -1573173859, i32* %14
  store i32 %126, i32* %15
  br label %182

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %15
  store i32 %128, i32* %8, align 4
  store i32 -1981783991, i32* %14
  br label %182

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 1610406371, i32* %14
  br label %182

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -651451785, i32 -1491885362
  store i32 %135, i32* %14
  br label %182

; <label>:136:                                    ; preds = %16
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 464487127, i32* %14
  br label %182

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %8, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 676789929, i32* %14
  br label %182

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp sle i32 %143, %146
  %148 = select i1 %147, i32 1046550664, i32 1439744629
  store i32 %148, i32* %14
  br label %182

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 482188689, i32 -1848685950
  store i32 %156, i32* %14
  br label %182

; <label>:157:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 647196713, i32* %14
  br label %182

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1901877336, i32 1289996706
  store i32 %162, i32* %14
  br label %182

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %169)
  store i32 971511635, i32* %14
  br label %182

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 647196713, i32* %14
  br label %182

; <label>:174:                                    ; preds = %16
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1848685950, i32* %14
  br label %182

; <label>:176:                                    ; preds = %16
  store i32 -321746266, i32* %14
  br label %182

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 676789929, i32* %14
  br label %182

; <label>:180:                                    ; preds = %16
  store i32 464487127, i32* %14
  br label %182

; <label>:181:                                    ; preds = %16
  ret i32 0

; <label>:182:                                    ; preds = %180, %177, %176, %174, %171, %163, %158, %157, %149, %142, %138, %136, %132, %129, %127, %122, %120, %112, %109, %108, %99, %95, %92, %91, %90, %75, %70, %69, %68, %61, %54, %53, %50, %40, %35, %34, %33, %26, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
