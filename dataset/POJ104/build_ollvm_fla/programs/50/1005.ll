; ModuleID = 'source-C-CXX/50/1005.cpp'
source_filename = "source-C-CXX/50/1005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Ans = type { [5 x i8], i32 }
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
@answer = global [260 x %struct.Ans] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 711356669, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %183
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 711356669, label %21
    i32 -1963400124, label %28
    i32 -1666463259, label %29
    i32 -286769102, label %34
    i32 -1478493023, label %44
    i32 366936212, label %47
    i32 -1348104748, label %54
    i32 -618502710, label %68
    i32 -1646504953, label %69
    i32 479109005, label %74
    i32 885700321, label %84
    i32 -1049735286, label %91
    i32 -1094084895, label %92
    i32 903546384, label %95
    i32 1732154480, label %100
    i32 -420780590, label %114
    i32 1186031161, label %115
    i32 1921369192, label %116
    i32 983702045, label %119
    i32 -1307654104, label %120
    i32 1113517527, label %125
    i32 -1334263279, label %134
    i32 -421515942, label %140
    i32 1595186262, label %141
    i32 -87271628, label %144
    i32 -651856789, label %148
    i32 1633951524, label %151
    i32 -1104549687, label %155
    i32 1170415159, label %160
    i32 1297752662, label %169
    i32 -895080401, label %177
    i32 -1401874825, label %178
    i32 -1192413722, label %181
    i32 -2133710711, label %182
  ]

; <label>:20:                                     ; preds = %18
  br label %183

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 -1963400124, i32 983702045
  store i32 %27, i32* %17
  br label %183

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1666463259, i32* %17
  br label %183

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -286769102, i32 366936212
  store i32 %33, i32* %17
  br label %183

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 -1478493023, i32* %17
  br label %183

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1666463259, i32* %17
  br label %183

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1348104748, i32 -618502710
  store i32 %53, i32* %17
  br label %183

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Ans, %struct.Ans* %57, i32 0, i32 0
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %58, i32 0, i32 0
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %59, i8* %60) #2
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Ans, %struct.Ans* %64, i32 0, i32 1
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1186031161, i32* %17
  br label %183

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1646504953, i32* %17
  br label %183

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 479109005, i32 903546384
  store i32 %73, i32* %17
  br label %183

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Ans, %struct.Ans* %77, i32 0, i32 0
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i32 0, i32 0
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %79, i8* %80) #6
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 885700321, i32 -1049735286
  store i32 %83, i32* %17
  br label %183

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Ans, %struct.Ans* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -1, i32* %9, align 4
  store i32 903546384, i32* %17
  br label %183

; <label>:91:                                     ; preds = %18
  store i32 -1094084895, i32* %17
  br label %183

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -1646504953, i32* %17
  br label %183

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1732154480, i32 -420780590
  store i32 %99, i32* %17
  br label %183

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Ans, %struct.Ans* %103, i32 0, i32 0
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i32 0, i32 0
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %105, i8* %106) #2
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Ans, %struct.Ans* %110, i32 0, i32 1
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -420780590, i32* %17
  br label %183

; <label>:114:                                    ; preds = %18
  store i32 1186031161, i32* %17
  br label %183

; <label>:115:                                    ; preds = %18
  store i32 1921369192, i32* %17
  br label %183

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 711356669, i32* %17
  br label %183

; <label>:119:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1307654104, i32* %17
  br label %183

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1113517527, i32 -87271628
  store i32 %124, i32* %17
  br label %183

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Ans, %struct.Ans* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -1334263279, i32 -421515942
  store i32 %133, i32* %17
  br label %183

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Ans, %struct.Ans* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %10, align 4
  store i32 -421515942, i32* %17
  br label %183

; <label>:140:                                    ; preds = %18
  store i32 1595186262, i32* %17
  br label %183

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -1307654104, i32* %17
  br label %183

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -651856789, i32 1633951524
  store i32 %147, i32* %17
  br label %183

; <label>:148:                                    ; preds = %18
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2133710711, i32* %17
  br label %183

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %10, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1104549687, i32* %17
  br label %183

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1170415159, i32 -1192413722
  store i32 %159, i32* %17
  br label %183

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.Ans, %struct.Ans* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 1297752662, i32 -895080401
  store i32 %168, i32* %17
  br label %183

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [260 x %struct.Ans], [260 x %struct.Ans]* @answer, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.Ans, %struct.Ans* %172, i32 0, i32 0
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %173, i32 0, i32 0
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -895080401, i32* %17
  br label %183

; <label>:177:                                    ; preds = %18
  store i32 -1401874825, i32* %17
  br label %183

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -1104549687, i32* %17
  br label %183

; <label>:181:                                    ; preds = %18
  store i32 -2133710711, i32* %17
  br label %183

; <label>:182:                                    ; preds = %18
  ret i32 0

; <label>:183:                                    ; preds = %181, %178, %177, %169, %160, %155, %151, %148, %144, %141, %140, %134, %125, %120, %119, %116, %115, %114, %100, %95, %92, %91, %84, %74, %69, %68, %54, %47, %44, %34, %29, %28, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
