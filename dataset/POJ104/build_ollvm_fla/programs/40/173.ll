; ModuleID = 'source-C-CXX/40/173.cpp'
source_filename = "source-C-CXX/40/173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_173.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 48270637, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %417
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 48270637, label %16
    i32 1655537006, label %20
    i32 -419879335, label %21
    i32 1095122433, label %25
    i32 -454371916, label %30
    i32 1317682368, label %31
    i32 807212886, label %32
    i32 1199817457, label %36
    i32 -1173223880, label %41
    i32 -1574322527, label %46
    i32 -270541491, label %47
    i32 -607040785, label %48
    i32 -2137211500, label %52
    i32 1068478099, label %57
    i32 2075597228, label %62
    i32 798414641, label %67
    i32 -1848486796, label %71
    i32 -859957501, label %75
    i32 -1871323109, label %76
    i32 -357465261, label %85
    i32 -1504840531, label %106
    i32 358570618, label %110
    i32 1065775056, label %114
    i32 1452056222, label %130
    i32 1901997363, label %136
    i32 -2064454115, label %140
    i32 -143932312, label %144
    i32 -692989580, label %160
    i32 1504742464, label %166
    i32 193359976, label %170
    i32 -1489009132, label %174
    i32 1972899031, label %190
    i32 1317483272, label %196
    i32 -1935652235, label %200
    i32 -151965782, label %204
    i32 824170853, label %220
    i32 122649943, label %226
    i32 54214683, label %230
    i32 -1796472739, label %234
    i32 -529577955, label %250
    i32 -1401272716, label %256
    i32 -153137225, label %260
    i32 -700669197, label %264
    i32 -1228182934, label %280
    i32 787598666, label %286
    i32 496459973, label %290
    i32 873393941, label %294
    i32 1499131619, label %310
    i32 1854787942, label %316
    i32 -493195828, label %320
    i32 1784541927, label %324
    i32 -213978323, label %340
    i32 -1003027531, label %346
    i32 -668963601, label %350
    i32 1064395304, label %354
    i32 158058176, label %370
    i32 1953614673, label %376
    i32 1920506488, label %380
    i32 -759056556, label %384
    i32 -1881321611, label %400
    i32 2057974214, label %401
    i32 1788095582, label %404
    i32 1668434628, label %405
    i32 550486956, label %408
    i32 1729230545, label %409
    i32 -387192702, label %412
    i32 2084457493, label %413
    i32 -677623234, label %416
  ]

; <label>:15:                                     ; preds = %13
  br label %417

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1655537006, i32 -677623234
  store i32 %19, i32* %12
  br label %417

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -419879335, i32* %12
  br label %417

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1095122433, i32 -387192702
  store i32 %24, i32* %12
  br label %417

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -454371916, i32 1317682368
  store i32 %29, i32* %12
  br label %417

; <label>:30:                                     ; preds = %13
  store i32 1729230545, i32* %12
  br label %417

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 807212886, i32* %12
  br label %417

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1199817457, i32 550486956
  store i32 %35, i32* %12
  br label %417

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1574322527, i32 -1173223880
  store i32 %40, i32* %12
  br label %417

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1574322527, i32 -270541491
  store i32 %45, i32* %12
  br label %417

; <label>:46:                                     ; preds = %13
  store i32 1668434628, i32* %12
  br label %417

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -607040785, i32* %12
  br label %417

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -2137211500, i32 1788095582
  store i32 %51, i32* %12
  br label %417

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -859957501, i32 1068478099
  store i32 %56, i32* %12
  br label %417

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -859957501, i32 2075597228
  store i32 %61, i32* %12
  br label %417

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -859957501, i32 798414641
  store i32 %66, i32* %12
  br label %417

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -859957501, i32 -1848486796
  store i32 %70, i32* %12
  br label %417

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i32 -859957501, i32 -1871323109
  store i32 %74, i32* %12
  br label %417

; <label>:75:                                     ; preds = %13
  store i32 2057974214, i32* %12
  br label %417

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 15, %77
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %5, align 4
  store i32 -357465261, i32* %12
  br label %417

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 5
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp eq i32 %103, 3
  %105 = select i1 %104, i32 -1504840531, i32 1452056222
  store i32 %105, i32* %12
  br label %417

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 358570618, i32 1452056222
  store i32 %109, i32* %12
  br label %417

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 1065775056, i32 1452056222
  store i32 %113, i32* %12
  br label %417

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %2, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* %3, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = load i32, i32* %4, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i32, i32* %5, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = load i32, i32* %6, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1452056222, i32* %12
  br label %417

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %131, %132
  %134 = icmp eq i32 %133, 3
  %135 = select i1 %134, i32 1901997363, i32 -692989580
  store i32 %135, i32* %12
  br label %417

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -2064454115, i32 -692989580
  store i32 %139, i32* %12
  br label %417

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -143932312, i32 -692989580
  store i32 %143, i32* %12
  br label %417

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %2, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load i32, i32* %3, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %4, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %5, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %6, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -692989580, i32* %12
  br label %417

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp eq i32 %163, 3
  %165 = select i1 %164, i32 1504742464, i32 1972899031
  store i32 %165, i32* %12
  br label %417

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 193359976, i32 1972899031
  store i32 %169, i32* %12
  br label %417

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %10, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -1489009132, i32 1972899031
  store i32 %173, i32* %12
  br label %417

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %2, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %3, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %4, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %5, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %6, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1972899031, i32* %12
  br label %417

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp eq i32 %193, 3
  %195 = select i1 %194, i32 1317483272, i32 824170853
  store i32 %195, i32* %12
  br label %417

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 -1935652235, i32 824170853
  store i32 %199, i32* %12
  br label %417

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -151965782, i32 824170853
  store i32 %203, i32* %12
  br label %417

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %2, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %3, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %4, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %5, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %6, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 824170853, i32* %12
  br label %417

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %221, %222
  %224 = icmp eq i32 %223, 3
  %225 = select i1 %224, i32 122649943, i32 -529577955
  store i32 %225, i32* %12
  br label %417

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, i32 54214683, i32 -529577955
  store i32 %229, i32* %12
  br label %417

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %9, align 4
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %232, i32 -1796472739, i32 -529577955
  store i32 %233, i32* %12
  br label %417

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %2, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* %3, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* %4, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %5, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %6, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -529577955, i32* %12
  br label %417

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %251, %252
  %254 = icmp eq i32 %253, 3
  %255 = select i1 %254, i32 -1401272716, i32 -1228182934
  store i32 %255, i32* %12
  br label %417

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %8, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 -153137225, i32 -1228182934
  store i32 %259, i32* %12
  br label %417

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %10, align 4
  %262 = icmp eq i32 %261, 1
  %263 = select i1 %262, i32 -700669197, i32 -1228182934
  store i32 %263, i32* %12
  br label %417

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %2, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %3, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* %4, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %5, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %6, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1228182934, i32* %12
  br label %417

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %281, %282
  %284 = icmp eq i32 %283, 3
  %285 = select i1 %284, i32 787598666, i32 1499131619
  store i32 %285, i32* %12
  br label %417

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %8, align 4
  %288 = icmp eq i32 %287, 1
  %289 = select i1 %288, i32 496459973, i32 1499131619
  store i32 %289, i32* %12
  br label %417

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %11, align 4
  %292 = icmp eq i32 %291, 1
  %293 = select i1 %292, i32 873393941, i32 1499131619
  store i32 %293, i32* %12
  br label %417

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %2, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %298 = load i32, i32* %3, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %301 = load i32, i32* %4, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %300, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %304 = load i32, i32* %5, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %303, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %307 = load i32, i32* %6, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %306, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1499131619, i32* %12
  br label %417

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %311, %312
  %314 = icmp eq i32 %313, 3
  %315 = select i1 %314, i32 1854787942, i32 -213978323
  store i32 %315, i32* %12
  br label %417

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %9, align 4
  %318 = icmp eq i32 %317, 1
  %319 = select i1 %318, i32 -493195828, i32 -213978323
  store i32 %319, i32* %12
  br label %417

; <label>:320:                                    ; preds = %13
  %321 = load i32, i32* %10, align 4
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %322, i32 1784541927, i32 -213978323
  store i32 %323, i32* %12
  br label %417

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* %2, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = load i32, i32* %3, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load i32, i32* %4, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* %5, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %337 = load i32, i32* %6, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -213978323, i32* %12
  br label %417

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %341, %342
  %344 = icmp eq i32 %343, 3
  %345 = select i1 %344, i32 -1003027531, i32 158058176
  store i32 %345, i32* %12
  br label %417

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* %9, align 4
  %348 = icmp eq i32 %347, 1
  %349 = select i1 %348, i32 -668963601, i32 158058176
  store i32 %349, i32* %12
  br label %417

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* %11, align 4
  %352 = icmp eq i32 %351, 1
  %353 = select i1 %352, i32 1064395304, i32 158058176
  store i32 %353, i32* %12
  br label %417

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %2, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load i32, i32* %3, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* %4, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %5, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %6, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 158058176, i32* %12
  br label %417

; <label>:370:                                    ; preds = %13
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %371, %372
  %374 = icmp eq i32 %373, 3
  %375 = select i1 %374, i32 1953614673, i32 -1881321611
  store i32 %375, i32* %12
  br label %417

; <label>:376:                                    ; preds = %13
  %377 = load i32, i32* %10, align 4
  %378 = icmp eq i32 %377, 1
  %379 = select i1 %378, i32 1920506488, i32 -1881321611
  store i32 %379, i32* %12
  br label %417

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %11, align 4
  %382 = icmp eq i32 %381, 1
  %383 = select i1 %382, i32 -759056556, i32 -1881321611
  store i32 %383, i32* %12
  br label %417

; <label>:384:                                    ; preds = %13
  %385 = load i32, i32* %2, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %3, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* %4, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = load i32, i32* %5, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %397 = load i32, i32* %6, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %396, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1881321611, i32* %12
  br label %417

; <label>:400:                                    ; preds = %13
  store i32 1788095582, i32* %12
  br label %417

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %6, align 4
  store i32 -607040785, i32* %12
  br label %417

; <label>:404:                                    ; preds = %13
  store i32 1668434628, i32* %12
  br label %417

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %4, align 4
  store i32 807212886, i32* %12
  br label %417

; <label>:408:                                    ; preds = %13
  store i32 1729230545, i32* %12
  br label %417

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %3, align 4
  store i32 -419879335, i32* %12
  br label %417

; <label>:412:                                    ; preds = %13
  store i32 2084457493, i32* %12
  br label %417

; <label>:413:                                    ; preds = %13
  %414 = load i32, i32* %2, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %2, align 4
  store i32 48270637, i32* %12
  br label %417

; <label>:416:                                    ; preds = %13
  ret i32 0

; <label>:417:                                    ; preds = %413, %412, %409, %408, %405, %404, %401, %400, %384, %380, %376, %370, %354, %350, %346, %340, %324, %320, %316, %310, %294, %290, %286, %280, %264, %260, %256, %250, %234, %230, %226, %220, %204, %200, %196, %190, %174, %170, %166, %160, %144, %140, %136, %130, %114, %110, %106, %85, %76, %75, %71, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
