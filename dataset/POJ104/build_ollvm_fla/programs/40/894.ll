; ModuleID = 'source-C-CXX/40/894.cpp'
source_filename = "source-C-CXX/40/894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  %12 = alloca i32
  store i32 1494679215, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %211
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1494679215, label %16
    i32 1832692664, label %20
    i32 571838688, label %21
    i32 1495875761, label %25
    i32 793218884, label %26
    i32 -1133454373, label %30
    i32 1468256023, label %31
    i32 1844543727, label %35
    i32 -1380450742, label %36
    i32 -488933676, label %40
    i32 -553157458, label %45
    i32 -806552150, label %50
    i32 70322907, label %55
    i32 -1195492646, label %60
    i32 376978255, label %65
    i32 -1991013333, label %70
    i32 1727885422, label %75
    i32 1114527696, label %80
    i32 1280978524, label %85
    i32 -200359214, label %90
    i32 -1751257759, label %91
    i32 1728650076, label %118
    i32 40182131, label %122
    i32 -606500275, label %126
    i32 1871439021, label %130
    i32 274656417, label %135
    i32 -1778544811, label %139
    i32 -835647511, label %143
    i32 16285196, label %159
    i32 -690635998, label %164
    i32 -1406700834, label %168
    i32 1693809504, label %172
    i32 891425205, label %188
    i32 -1339175598, label %189
    i32 1605885342, label %190
    i32 632037014, label %191
    i32 1738418056, label %194
    i32 -1299163329, label %195
    i32 918908061, label %198
    i32 1369000726, label %199
    i32 1964137387, label %202
    i32 1602646019, label %203
    i32 523210359, label %206
    i32 -746102792, label %207
    i32 -1595456460, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1832692664, i32 -1595456460
  store i32 %19, i32* %12
  br label %211

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 571838688, i32* %12
  br label %211

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1495875761, i32 523210359
  store i32 %24, i32* %12
  br label %211

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 793218884, i32* %12
  br label %211

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1133454373, i32 1964137387
  store i32 %29, i32* %12
  br label %211

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1468256023, i32* %12
  br label %211

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1844543727, i32 918908061
  store i32 %34, i32* %12
  br label %211

; <label>:35:                                     ; preds = %13
  store i32 4, i32* %6, align 4
  store i32 -1380450742, i32* %12
  br label %211

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -488933676, i32 1738418056
  store i32 %39, i32* %12
  br label %211

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -200359214, i32 -553157458
  store i32 %44, i32* %12
  br label %211

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -200359214, i32 -806552150
  store i32 %49, i32* %12
  br label %211

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -200359214, i32 70322907
  store i32 %54, i32* %12
  br label %211

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -200359214, i32 -1195492646
  store i32 %59, i32* %12
  br label %211

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -200359214, i32 376978255
  store i32 %64, i32* %12
  br label %211

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -200359214, i32 -1991013333
  store i32 %69, i32* %12
  br label %211

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -200359214, i32 1727885422
  store i32 %74, i32* %12
  br label %211

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -200359214, i32 1114527696
  store i32 %79, i32* %12
  br label %211

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -200359214, i32 1280978524
  store i32 %84, i32* %12
  br label %211

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -200359214, i32 -1751257759
  store i32 %89, i32* %12
  br label %211

; <label>:90:                                     ; preds = %13
  store i32 632037014, i32* %12
  br label %211

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 2
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 5
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 1
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 1728650076, i32 1605885342
  store i32 %117, i32* %12
  br label %211

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -606500275, i32 40182131
  store i32 %121, i32* %12
  br label %211

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 -606500275, i32 -1339175598
  store i32 %125, i32* %12
  br label %211

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 1871439021, i32 -1339175598
  store i32 %129, i32* %12
  br label %211

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp ne i32 %131, %132
  %134 = select i1 %133, i32 274656417, i32 16285196
  store i32 %134, i32* %12
  br label %211

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 %136, 2
  %138 = select i1 %137, i32 -1778544811, i32 16285196
  store i32 %138, i32* %12
  br label %211

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -835647511, i32 16285196
  store i32 %142, i32* %12
  br label %211

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %3, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %4, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %5, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %6, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 16285196, i32* %12
  br label %211

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp ne i32 %160, %161
  %163 = select i1 %162, i32 -690635998, i32 891425205
  store i32 %163, i32* %12
  br label %211

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = icmp sle i32 %165, 2
  %167 = select i1 %166, i32 -1406700834, i32 891425205
  store i32 %167, i32* %12
  br label %211

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 1693809504, i32 891425205
  store i32 %171, i32* %12
  br label %211

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %2, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %3, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %4, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %5, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %6, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 891425205, i32* %12
  br label %211

; <label>:188:                                    ; preds = %13
  store i32 -1339175598, i32* %12
  br label %211

; <label>:189:                                    ; preds = %13
  store i32 1605885342, i32* %12
  br label %211

; <label>:190:                                    ; preds = %13
  store i32 632037014, i32* %12
  br label %211

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -1380450742, i32* %12
  br label %211

; <label>:194:                                    ; preds = %13
  store i32 -1299163329, i32* %12
  br label %211

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 1468256023, i32* %12
  br label %211

; <label>:198:                                    ; preds = %13
  store i32 1369000726, i32* %12
  br label %211

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 793218884, i32* %12
  br label %211

; <label>:202:                                    ; preds = %13
  store i32 1602646019, i32* %12
  br label %211

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 571838688, i32* %12
  br label %211

; <label>:206:                                    ; preds = %13
  store i32 -746102792, i32* %12
  br label %211

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  store i32 1494679215, i32* %12
  br label %211

; <label>:210:                                    ; preds = %13
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %203, %202, %199, %198, %195, %194, %191, %190, %189, %188, %172, %168, %164, %159, %143, %139, %135, %130, %126, %122, %118, %91, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
