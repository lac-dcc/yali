; ModuleID = 'source-C-CXX/77/1522.cpp'
source_filename = "source-C-CXX/77/1522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i8 122, i8* %3, align 1
  store i8 113, i8* %4, align 1
  store i8 115, i8* %5, align 1
  store i8 108, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 10, i32* %7, align 4
  %11 = alloca i32
  store i32 -846435834, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %311
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -846435834, label %15
    i32 -1616033557, label %19
    i32 1782542985, label %20
    i32 167737328, label %24
    i32 -2061682926, label %25
    i32 1827818457, label %29
    i32 -1428084415, label %30
    i32 1114430883, label %34
    i32 -1312627234, label %62
    i32 -1787040402, label %73
    i32 -310327333, label %77
    i32 -1141106428, label %84
    i32 -883102582, label %88
    i32 1291186627, label %95
    i32 -1830813978, label %99
    i32 -1739709711, label %106
    i32 -366282094, label %110
    i32 -1165957225, label %117
    i32 1852635846, label %121
    i32 937603251, label %128
    i32 885399139, label %132
    i32 -120912142, label %139
    i32 -88204140, label %143
    i32 1099751437, label %150
    i32 30634269, label %154
    i32 1154370492, label %161
    i32 -978931398, label %165
    i32 -1951783083, label %172
    i32 632250320, label %176
    i32 -1570943939, label %183
    i32 979317741, label %187
    i32 -995466235, label %194
    i32 1725974487, label %198
    i32 -1324234087, label %205
    i32 1549886642, label %209
    i32 -876105991, label %216
    i32 -412518777, label %220
    i32 -1460349236, label %227
    i32 -605031742, label %231
    i32 -787591281, label %238
    i32 935446055, label %242
    i32 1318334517, label %249
    i32 1639033989, label %253
    i32 1207711450, label %260
    i32 -1663045955, label %264
    i32 584891645, label %271
    i32 -1631063073, label %275
    i32 1521048376, label %282
    i32 485987924, label %286
    i32 -1763699855, label %293
    i32 -1369783930, label %294
    i32 76680063, label %295
    i32 -794447093, label %298
    i32 1969875310, label %299
    i32 -1413902614, label %302
    i32 1718903130, label %303
    i32 893959096, label %306
    i32 1013080258, label %307
    i32 -1812211034, label %310
  ]

; <label>:14:                                     ; preds = %12
  br label %311

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 50
  %18 = select i1 %17, i32 -1616033557, i32 -1812211034
  store i32 %18, i32* %11
  br label %311

; <label>:19:                                     ; preds = %12
  store i32 10, i32* %8, align 4
  store i32 1782542985, i32* %11
  br label %311

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 167737328, i32 893959096
  store i32 %23, i32* %11
  br label %311

; <label>:24:                                     ; preds = %12
  store i32 10, i32* %9, align 4
  store i32 -2061682926, i32* %11
  br label %311

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 1827818457, i32 -1413902614
  store i32 %28, i32* %11
  br label %311

; <label>:29:                                     ; preds = %12
  store i32 10, i32* %10, align 4
  store i32 -1428084415, i32* %11
  br label %311

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %31, 50
  %33 = select i1 %32, i32 1114430883, i32 -794447093
  store i32 %33, i32* %11
  br label %311

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp eq i32 %37, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sgt i32 %45, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %42, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %51, %57
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 -1312627234, i32 -1369783930
  store i32 %61, i32* %11
  br label %311

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %9, align 4
  %68 = icmp ne i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %10, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -1787040402, i32 -1369783930
  store i32 %72, i32* %11
  br label %311

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 50
  %76 = select i1 %75, i32 -310327333, i32 -1141106428
  store i32 %76, i32* %11
  br label %311

; <label>:77:                                     ; preds = %12
  %78 = load i8, i8* %3, align 1
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %81 = load i32, i32* %7, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1141106428, i32* %11
  br label %311

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 50
  %87 = select i1 %86, i32 -883102582, i32 1291186627
  store i32 %87, i32* %11
  br label %311

; <label>:88:                                     ; preds = %12
  %89 = load i8, i8* %4, align 1
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = load i32, i32* %8, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1291186627, i32* %11
  br label %311

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 50
  %98 = select i1 %97, i32 -1830813978, i32 -1739709711
  store i32 %98, i32* %11
  br label %311

; <label>:99:                                     ; preds = %12
  %100 = load i8, i8* %5, align 1
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* %9, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1739709711, i32* %11
  br label %311

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 50
  %109 = select i1 %108, i32 -366282094, i32 -1165957225
  store i32 %109, i32* %11
  br label %311

; <label>:110:                                    ; preds = %12
  %111 = load i8, i8* %6, align 1
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = load i32, i32* %10, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %113, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1165957225, i32* %11
  br label %311

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 40
  %120 = select i1 %119, i32 1852635846, i32 937603251
  store i32 %120, i32* %11
  br label %311

; <label>:121:                                    ; preds = %12
  %122 = load i8, i8* %3, align 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = load i32, i32* %7, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 937603251, i32* %11
  br label %311

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 40
  %131 = select i1 %130, i32 885399139, i32 -120912142
  store i32 %131, i32* %11
  br label %311

; <label>:132:                                    ; preds = %12
  %133 = load i8, i8* %4, align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* %8, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -120912142, i32* %11
  br label %311

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 40
  %142 = select i1 %141, i32 -88204140, i32 1099751437
  store i32 %142, i32* %11
  br label %311

; <label>:143:                                    ; preds = %12
  %144 = load i8, i8* %5, align 1
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %9, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1099751437, i32* %11
  br label %311

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 40
  %153 = select i1 %152, i32 30634269, i32 1154370492
  store i32 %153, i32* %11
  br label %311

; <label>:154:                                    ; preds = %12
  %155 = load i8, i8* %6, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %10, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1154370492, i32* %11
  br label %311

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 30
  %164 = select i1 %163, i32 -978931398, i32 -1951783083
  store i32 %164, i32* %11
  br label %311

; <label>:165:                                    ; preds = %12
  %166 = load i8, i8* %3, align 1
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* %7, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1951783083, i32* %11
  br label %311

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 30
  %175 = select i1 %174, i32 632250320, i32 -1570943939
  store i32 %175, i32* %11
  br label %311

; <label>:176:                                    ; preds = %12
  %177 = load i8, i8* %4, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %8, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1570943939, i32* %11
  br label %311

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %184, 30
  %186 = select i1 %185, i32 979317741, i32 -995466235
  store i32 %186, i32* %11
  br label %311

; <label>:187:                                    ; preds = %12
  %188 = load i8, i8* %5, align 1
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = load i32, i32* %9, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -995466235, i32* %11
  br label %311

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %10, align 4
  %196 = icmp eq i32 %195, 30
  %197 = select i1 %196, i32 1725974487, i32 -1324234087
  store i32 %197, i32* %11
  br label %311

; <label>:198:                                    ; preds = %12
  %199 = load i8, i8* %6, align 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %10, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1324234087, i32* %11
  br label %311

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 20
  %208 = select i1 %207, i32 1549886642, i32 -876105991
  store i32 %208, i32* %11
  br label %311

; <label>:209:                                    ; preds = %12
  %210 = load i8, i8* %3, align 1
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %7, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -876105991, i32* %11
  br label %311

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 20
  %219 = select i1 %218, i32 -412518777, i32 -1460349236
  store i32 %219, i32* %11
  br label %311

; <label>:220:                                    ; preds = %12
  %221 = load i8, i8* %4, align 1
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load i32, i32* %8, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1460349236, i32* %11
  br label %311

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %9, align 4
  %229 = icmp eq i32 %228, 20
  %230 = select i1 %229, i32 -605031742, i32 -787591281
  store i32 %230, i32* %11
  br label %311

; <label>:231:                                    ; preds = %12
  %232 = load i8, i8* %5, align 1
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = load i32, i32* %9, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -787591281, i32* %11
  br label %311

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %239, 20
  %241 = select i1 %240, i32 935446055, i32 1318334517
  store i32 %241, i32* %11
  br label %311

; <label>:242:                                    ; preds = %12
  %243 = load i8, i8* %6, align 1
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %10, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1318334517, i32* %11
  br label %311

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %7, align 4
  %251 = icmp eq i32 %250, 10
  %252 = select i1 %251, i32 1639033989, i32 1207711450
  store i32 %252, i32* %11
  br label %311

; <label>:253:                                    ; preds = %12
  %254 = load i8, i8* %3, align 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %7, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1207711450, i32* %11
  br label %311

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %8, align 4
  %262 = icmp eq i32 %261, 10
  %263 = select i1 %262, i32 -1663045955, i32 584891645
  store i32 %263, i32* %11
  br label %311

; <label>:264:                                    ; preds = %12
  %265 = load i8, i8* %4, align 1
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %8, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 584891645, i32* %11
  br label %311

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %9, align 4
  %273 = icmp eq i32 %272, 10
  %274 = select i1 %273, i32 -1631063073, i32 1521048376
  store i32 %274, i32* %11
  br label %311

; <label>:275:                                    ; preds = %12
  %276 = load i8, i8* %5, align 1
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %9, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1521048376, i32* %11
  br label %311

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %10, align 4
  %284 = icmp eq i32 %283, 10
  %285 = select i1 %284, i32 485987924, i32 -1763699855
  store i32 %285, i32* %11
  br label %311

; <label>:286:                                    ; preds = %12
  %287 = load i8, i8* %6, align 1
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %10, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1763699855, i32* %11
  br label %311

; <label>:293:                                    ; preds = %12
  store i32 -1369783930, i32* %11
  br label %311

; <label>:294:                                    ; preds = %12
  store i32 76680063, i32* %11
  br label %311

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 10
  store i32 %297, i32* %10, align 4
  store i32 -1428084415, i32* %11
  br label %311

; <label>:298:                                    ; preds = %12
  store i32 1969875310, i32* %11
  br label %311

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 %300, 10
  store i32 %301, i32* %9, align 4
  store i32 -2061682926, i32* %11
  br label %311

; <label>:302:                                    ; preds = %12
  store i32 1718903130, i32* %11
  br label %311

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 10
  store i32 %305, i32* %8, align 4
  store i32 1782542985, i32* %11
  br label %311

; <label>:306:                                    ; preds = %12
  store i32 1013080258, i32* %11
  br label %311

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 10
  store i32 %309, i32* %7, align 4
  store i32 -846435834, i32* %11
  br label %311

; <label>:310:                                    ; preds = %12
  ret i32 0

; <label>:311:                                    ; preds = %307, %306, %303, %302, %299, %298, %295, %294, %293, %286, %282, %275, %271, %264, %260, %253, %249, %242, %238, %231, %227, %220, %216, %209, %205, %198, %194, %187, %183, %176, %172, %165, %161, %154, %150, %143, %139, %132, %128, %121, %117, %110, %106, %99, %95, %88, %84, %77, %73, %62, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
