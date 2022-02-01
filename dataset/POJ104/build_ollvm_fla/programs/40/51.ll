; ModuleID = 'source-C-CXX/40/51.cpp'
source_filename = "source-C-CXX/40/51.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51.cpp, i8* null }]

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
  store i32 -1020377853, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %400
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1020377853, label %16
    i32 -178533936, label %20
    i32 -1446175591, label %21
    i32 -401951233, label %25
    i32 -1787199968, label %30
    i32 45282860, label %31
    i32 868437272, label %32
    i32 1594534472, label %36
    i32 533728757, label %41
    i32 1865541958, label %46
    i32 1398820511, label %47
    i32 -630486009, label %48
    i32 1484226497, label %52
    i32 870542848, label %57
    i32 606300353, label %62
    i32 -2088266468, label %67
    i32 1792317532, label %68
    i32 1902117733, label %80
    i32 1639123283, label %84
    i32 -796448703, label %111
    i32 -116188531, label %117
    i32 -932268200, label %123
    i32 1806136326, label %138
    i32 -1941454153, label %144
    i32 -138047257, label %150
    i32 -893004701, label %165
    i32 -86994285, label %171
    i32 -1810069721, label %177
    i32 -516584302, label %192
    i32 -2047014324, label %198
    i32 949661764, label %204
    i32 778429152, label %219
    i32 469877196, label %225
    i32 -1252465760, label %231
    i32 -51120207, label %246
    i32 -941595097, label %252
    i32 -1669608226, label %258
    i32 -636921693, label %273
    i32 -1636991478, label %279
    i32 1574916222, label %285
    i32 420549088, label %300
    i32 223262792, label %306
    i32 1051218395, label %312
    i32 -363465503, label %327
    i32 330847971, label %333
    i32 197853902, label %339
    i32 1427693361, label %354
    i32 1873035803, label %360
    i32 -1257638384, label %366
    i32 1733449866, label %381
    i32 -361735139, label %382
    i32 -217207204, label %383
    i32 -1353341765, label %384
    i32 -2111074390, label %387
    i32 -1594825142, label %388
    i32 52512706, label %391
    i32 2079349347, label %392
    i32 344043745, label %395
    i32 416462019, label %396
    i32 1084699786, label %399
  ]

; <label>:15:                                     ; preds = %13
  br label %400

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -178533936, i32 1084699786
  store i32 %19, i32* %12
  br label %400

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1446175591, i32* %12
  br label %400

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -401951233, i32 344043745
  store i32 %24, i32* %12
  br label %400

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1787199968, i32 45282860
  store i32 %29, i32* %12
  br label %400

; <label>:30:                                     ; preds = %13
  store i32 2079349347, i32* %12
  br label %400

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 868437272, i32* %12
  br label %400

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1594534472, i32 52512706
  store i32 %35, i32* %12
  br label %400

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1865541958, i32 533728757
  store i32 %40, i32* %12
  br label %400

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1865541958, i32 1398820511
  store i32 %45, i32* %12
  br label %400

; <label>:46:                                     ; preds = %13
  store i32 -1594825142, i32* %12
  br label %400

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -630486009, i32* %12
  br label %400

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 1484226497, i32 -2111074390
  store i32 %51, i32* %12
  br label %400

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -2088266468, i32 870542848
  store i32 %56, i32* %12
  br label %400

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -2088266468, i32 606300353
  store i32 %61, i32* %12
  br label %400

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -2088266468, i32 1792317532
  store i32 %66, i32* %12
  br label %400

; <label>:67:                                     ; preds = %13
  store i32 -1353341765, i32* %12
  br label %400

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 15, %69
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %77, 2
  %79 = select i1 %78, i32 1902117733, i32 -217207204
  store i32 %79, i32* %12
  br label %400

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 3
  %83 = select i1 %82, i32 1639123283, i32 -217207204
  store i32 %83, i32* %12
  br label %400

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 5
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -796448703, i32 -361735139
  store i32 %110, i32* %12
  br label %400

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 -116188531, i32 1806136326
  store i32 %116, i32* %12
  br label %400

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 -932268200, i32 1806136326
  store i32 %122, i32* %12
  br label %400

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = load i32, i32* %3, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %130 = load i32, i32* %4, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %5, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* %6, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  store i32 1806136326, i32* %12
  br label %400

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 -1941454153, i32 -893004701
  store i32 %143, i32* %12
  br label %400

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %145, %146
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i32 -138047257, i32 -893004701
  store i32 %149, i32* %12
  br label %400

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %3, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %4, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %5, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %6, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  store i32 -893004701, i32* %12
  br label %400

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %166, %167
  %169 = icmp eq i32 %168, 3
  %170 = select i1 %169, i32 -86994285, i32 -516584302
  store i32 %170, i32* %12
  br label %400

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 -1810069721, i32 -516584302
  store i32 %176, i32* %12
  br label %400

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %3, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %4, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %5, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %6, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  store i32 -516584302, i32* %12
  br label %400

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %193, %194
  %196 = icmp eq i32 %195, 3
  %197 = select i1 %196, i32 -2047014324, i32 778429152
  store i32 %197, i32* %12
  br label %400

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %199, %200
  %202 = icmp eq i32 %201, 2
  %203 = select i1 %202, i32 949661764, i32 778429152
  store i32 %203, i32* %12
  br label %400

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
  store i32 778429152, i32* %12
  br label %400

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %220, %221
  %223 = icmp eq i32 %222, 3
  %224 = select i1 %223, i32 469877196, i32 -51120207
  store i32 %224, i32* %12
  br label %400

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %226, %227
  %229 = icmp eq i32 %228, 2
  %230 = select i1 %229, i32 -1252465760, i32 -51120207
  store i32 %230, i32* %12
  br label %400

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %2, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = load i32, i32* %3, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* %4, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* %5, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %6, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  store i32 -51120207, i32* %12
  br label %400

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %247, %248
  %250 = icmp eq i32 %249, 3
  %251 = select i1 %250, i32 -941595097, i32 -636921693
  store i32 %251, i32* %12
  br label %400

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %253, %254
  %256 = icmp eq i32 %255, 2
  %257 = select i1 %256, i32 -1669608226, i32 -636921693
  store i32 %257, i32* %12
  br label %400

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %2, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %3, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load i32, i32* %4, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %5, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* %6, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %271)
  store i32 -636921693, i32* %12
  br label %400

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %274, %275
  %277 = icmp eq i32 %276, 3
  %278 = select i1 %277, i32 -1636991478, i32 420549088
  store i32 %278, i32* %12
  br label %400

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %280, %281
  %283 = icmp eq i32 %282, 2
  %284 = select i1 %283, i32 1574916222, i32 420549088
  store i32 %284, i32* %12
  br label %400

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %2, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %3, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %288, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %292 = load i32, i32* %4, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %291, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = load i32, i32* %5, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %298 = load i32, i32* %6, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %298)
  store i32 420549088, i32* %12
  br label %400

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %301, %302
  %304 = icmp eq i32 %303, 3
  %305 = select i1 %304, i32 223262792, i32 -363465503
  store i32 %305, i32* %12
  br label %400

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %307, %308
  %310 = icmp eq i32 %309, 2
  %311 = select i1 %310, i32 1051218395, i32 -363465503
  store i32 %311, i32* %12
  br label %400

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %2, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load i32, i32* %3, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %315, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %319 = load i32, i32* %4, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %318, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = load i32, i32* %5, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load i32, i32* %6, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %325)
  store i32 -363465503, i32* %12
  br label %400

; <label>:327:                                    ; preds = %13
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %328, %329
  %331 = icmp eq i32 %330, 3
  %332 = select i1 %331, i32 330847971, i32 1427693361
  store i32 %332, i32* %12
  br label %400

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %9, align 4
  %335 = load i32, i32* %11, align 4
  %336 = add nsw i32 %334, %335
  %337 = icmp eq i32 %336, 2
  %338 = select i1 %337, i32 197853902, i32 1427693361
  store i32 %338, i32* %12
  br label %400

; <label>:339:                                    ; preds = %13
  %340 = load i32, i32* %2, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load i32, i32* %3, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %4, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* %5, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = load i32, i32* %6, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %352)
  store i32 1427693361, i32* %12
  br label %400

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %355, %356
  %358 = icmp eq i32 %357, 3
  %359 = select i1 %358, i32 1873035803, i32 1733449866
  store i32 %359, i32* %12
  br label %400

; <label>:360:                                    ; preds = %13
  %361 = load i32, i32* %10, align 4
  %362 = load i32, i32* %11, align 4
  %363 = add nsw i32 %361, %362
  %364 = icmp eq i32 %363, 2
  %365 = select i1 %364, i32 -1257638384, i32 1733449866
  store i32 %365, i32* %12
  br label %400

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %2, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %3, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %4, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %376 = load i32, i32* %5, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* %6, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %379)
  store i32 1733449866, i32* %12
  br label %400

; <label>:381:                                    ; preds = %13
  store i32 -361735139, i32* %12
  br label %400

; <label>:382:                                    ; preds = %13
  store i32 -217207204, i32* %12
  br label %400

; <label>:383:                                    ; preds = %13
  store i32 -1353341765, i32* %12
  br label %400

; <label>:384:                                    ; preds = %13
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %5, align 4
  store i32 -630486009, i32* %12
  br label %400

; <label>:387:                                    ; preds = %13
  store i32 -1594825142, i32* %12
  br label %400

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %4, align 4
  store i32 868437272, i32* %12
  br label %400

; <label>:391:                                    ; preds = %13
  store i32 2079349347, i32* %12
  br label %400

; <label>:392:                                    ; preds = %13
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %3, align 4
  store i32 -1446175591, i32* %12
  br label %400

; <label>:395:                                    ; preds = %13
  store i32 416462019, i32* %12
  br label %400

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* %2, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %2, align 4
  store i32 -1020377853, i32* %12
  br label %400

; <label>:399:                                    ; preds = %13
  ret i32 0

; <label>:400:                                    ; preds = %396, %395, %392, %391, %388, %387, %384, %383, %382, %381, %366, %360, %354, %339, %333, %327, %312, %306, %300, %285, %279, %273, %258, %252, %246, %231, %225, %219, %204, %198, %192, %177, %171, %165, %150, %144, %138, %123, %117, %111, %84, %80, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
