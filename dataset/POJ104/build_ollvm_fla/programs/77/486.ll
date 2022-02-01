; ModuleID = 'source-C-CXX/77/486.cpp'
source_filename = "source-C-CXX/77/486.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 122, i8* %7, align 1
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 113, i8* %8, align 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 115, i8* %9, align 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 108, i8* %10, align 1
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16
  %12 = alloca i32
  store i32 -703760501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -703760501, label %16
    i32 966359449, label %21
    i32 24199899, label %23
    i32 -2147335087, label %28
    i32 620396246, label %35
    i32 1085927130, label %36
    i32 2097651761, label %38
    i32 -1102921138, label %43
    i32 -1648878497, label %50
    i32 29085210, label %57
    i32 1336304459, label %58
    i32 1733138319, label %60
    i32 1609303473, label %65
    i32 -322295899, label %72
    i32 -1145146564, label %79
    i32 1907062675, label %86
    i32 -1469935363, label %87
    i32 -1769429611, label %126
    i32 -871591363, label %127
    i32 1212401150, label %131
    i32 -2115180869, label %132
    i32 836677240, label %136
    i32 1864444537, label %144
    i32 715776471, label %158
    i32 -1387334696, label %159
    i32 -1668249705, label %162
    i32 -1855957158, label %163
    i32 655973699, label %166
    i32 -553135138, label %167
    i32 452038165, label %168
    i32 -1251346258, label %172
    i32 1441715960, label %173
    i32 -518288220, label %177
    i32 -303355700, label %178
    i32 1285376609, label %182
    i32 -47825194, label %183
    i32 1192634086, label %187
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 966359449, i32 1192634086
  store i32 %20, i32* %12
  br label %190

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %22, align 4
  store i32 24199899, i32* %12
  br label %190

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 -2147335087, i32 1285376609
  store i32 %27, i32* %12
  br label %190

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 620396246, i32 1085927130
  store i32 %34, i32* %12
  br label %190

; <label>:35:                                     ; preds = %13
  store i32 -303355700, i32* %12
  br label %190

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %37, align 8
  store i32 2097651761, i32* %12
  br label %190

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -1102921138, i32 -518288220
  store i32 %42, i32* %12
  br label %190

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 29085210, i32 -1648878497
  store i32 %49, i32* %12
  br label %190

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 29085210, i32 1336304459
  store i32 %56, i32* %12
  br label %190

; <label>:57:                                     ; preds = %13
  store i32 1441715960, i32* %12
  br label %190

; <label>:58:                                     ; preds = %13
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %59, align 4
  store i32 1733138319, i32* %12
  br label %190

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 1609303473, i32 -1251346258
  store i32 %64, i32* %12
  br label %190

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 1907062675, i32 -322295899
  store i32 %71, i32* %12
  br label %190

; <label>:72:                                     ; preds = %13
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 1907062675, i32 -1145146564
  store i32 %78, i32* %12
  br label %190

; <label>:79:                                     ; preds = %13
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 1907062675, i32 -1469935363
  store i32 %85, i32* %12
  br label %190

; <label>:86:                                     ; preds = %13
  store i32 452038165, i32* %12
  br label %190

; <label>:87:                                     ; preds = %13
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = icmp eq i32 %92, %97
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = icmp sgt i32 %104, %109
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %99, %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %112, %121
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 3
  %125 = select i1 %124, i32 -1769429611, i32 -553135138
  store i32 %125, i32* %12
  br label %190

; <label>:126:                                    ; preds = %13
  store i32 5, i32* %5, align 4
  store i32 -871591363, i32* %12
  br label %190

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 1212401150, i32 655973699
  store i32 %130, i32* %12
  br label %190

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2115180869, i32* %12
  br label %190

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %133, 4
  %135 = select i1 %134, i32 836677240, i32 -1668249705
  store i32 %135, i32* %12
  br label %190

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 1864444537, i32 715776471
  store i32 %143, i32* %12
  br label %190

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %149, i8 signext 32)
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %154, 10
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 715776471, i32* %12
  br label %190

; <label>:158:                                    ; preds = %13
  store i32 -1387334696, i32* %12
  br label %190

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -2115180869, i32* %12
  br label %190

; <label>:162:                                    ; preds = %13
  store i32 -1855957158, i32* %12
  br label %190

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %5, align 4
  store i32 -871591363, i32* %12
  br label %190

; <label>:166:                                    ; preds = %13
  store i32 -553135138, i32* %12
  br label %190

; <label>:167:                                    ; preds = %13
  store i32 452038165, i32* %12
  br label %190

; <label>:168:                                    ; preds = %13
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  store i32 1733138319, i32* %12
  br label %190

; <label>:172:                                    ; preds = %13
  store i32 1441715960, i32* %12
  br label %190

; <label>:173:                                    ; preds = %13
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 8
  store i32 2097651761, i32* %12
  br label %190

; <label>:177:                                    ; preds = %13
  store i32 -303355700, i32* %12
  br label %190

; <label>:178:                                    ; preds = %13
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  store i32 24199899, i32* %12
  br label %190

; <label>:182:                                    ; preds = %13
  store i32 -47825194, i32* %12
  br label %190

; <label>:183:                                    ; preds = %13
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 16
  store i32 -703760501, i32* %12
  br label %190

; <label>:187:                                    ; preds = %13
  %188 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %189 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:190:                                    ; preds = %183, %182, %178, %177, %173, %172, %168, %167, %166, %163, %162, %159, %158, %144, %136, %132, %131, %127, %126, %87, %86, %79, %72, %65, %60, %58, %57, %50, %43, %38, %36, %35, %28, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
