; ModuleID = 'source-C-CXX/40/644.cpp'
source_filename = "source-C-CXX/40/644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_644.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 4, i32* %6, align 4
  %8 = alloca i32
  store i32 2144342772, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %194
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2144342772, label %12
    i32 1793976957, label %16
    i32 -104397990, label %17
    i32 80730315, label %21
    i32 128796750, label %26
    i32 1837068971, label %27
    i32 -1259367642, label %28
    i32 1025583794, label %32
    i32 -187883474, label %37
    i32 -1315757876, label %42
    i32 -234735437, label %43
    i32 91794497, label %44
    i32 1284249058, label %48
    i32 1253761196, label %53
    i32 1339039343, label %58
    i32 -346602112, label %63
    i32 1572414493, label %64
    i32 1479297569, label %65
    i32 310603655, label %69
    i32 -546456442, label %74
    i32 -970379421, label %79
    i32 1169711101, label %84
    i32 1276143973, label %89
    i32 1579212623, label %90
    i32 -1044729481, label %113
    i32 1706811639, label %117
    i32 1115121335, label %121
    i32 1375365492, label %125
    i32 343815609, label %129
    i32 310926594, label %133
    i32 -1176869665, label %137
    i32 -1595423510, label %141
    i32 918604927, label %145
    i32 -160049124, label %149
    i32 -901893930, label %153
    i32 1708013305, label %157
    i32 -1036555940, label %173
    i32 -710675353, label %174
    i32 1032429623, label %177
    i32 -336714895, label %178
    i32 1641518170, label %181
    i32 1114920190, label %182
    i32 1336770232, label %185
    i32 1944576966, label %186
    i32 401653129, label %189
    i32 1084507369, label %190
    i32 936388030, label %193
  ]

; <label>:11:                                     ; preds = %9
  br label %194

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 1793976957, i32 936388030
  store i32 %15, i32* %8
  br label %194

; <label>:16:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -104397990, i32* %8
  br label %194

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 80730315, i32 401653129
  store i32 %20, i32* %8
  br label %194

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 128796750, i32 1837068971
  store i32 %25, i32* %8
  br label %194

; <label>:26:                                     ; preds = %9
  store i32 1944576966, i32* %8
  br label %194

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1259367642, i32* %8
  br label %194

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 1025583794, i32 1336770232
  store i32 %31, i32* %8
  br label %194

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1315757876, i32 -187883474
  store i32 %36, i32* %8
  br label %194

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1315757876, i32 -234735437
  store i32 %41, i32* %8
  br label %194

; <label>:42:                                     ; preds = %9
  store i32 1114920190, i32* %8
  br label %194

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 91794497, i32* %8
  br label %194

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 1284249058, i32 1641518170
  store i32 %47, i32* %8
  br label %194

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -346602112, i32 1253761196
  store i32 %52, i32* %8
  br label %194

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -346602112, i32 1339039343
  store i32 %57, i32* %8
  br label %194

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -346602112, i32 1572414493
  store i32 %62, i32* %8
  br label %194

; <label>:63:                                     ; preds = %9
  store i32 -336714895, i32* %8
  br label %194

; <label>:64:                                     ; preds = %9
  store i32 4, i32* %2, align 4
  store i32 1479297569, i32* %8
  br label %194

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %66, 5
  %68 = select i1 %67, i32 310603655, i32 1032429623
  store i32 %68, i32* %8
  br label %194

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1276143973, i32 -546456442
  store i32 %73, i32* %8
  br label %194

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1276143973, i32 -970379421
  store i32 %78, i32* %8
  br label %194

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1276143973, i32 1169711101
  store i32 %83, i32* %8
  br label %194

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 1276143973, i32 1579212623
  store i32 %88, i32* %8
  br label %194

; <label>:89:                                     ; preds = %9
  store i32 -710675353, i32* %8
  br label %194

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 2
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %93, %96
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 5
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %97, %100
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %105, %108
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 -1044729481, i32 1375365492
  store i32 %112, i32* %8
  br label %194

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1706811639, i32 1375365492
  store i32 %116, i32* %8
  br label %194

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 5
  %120 = select i1 %119, i32 1115121335, i32 1375365492
  store i32 %120, i32* %8
  br label %194

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 1708013305, i32 1375365492
  store i32 %124, i32* %8
  br label %194

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 343815609, i32 -1595423510
  store i32 %128, i32* %8
  br label %194

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 310926594, i32 -1595423510
  store i32 %132, i32* %8
  br label %194

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %2, align 4
  %135 = icmp ne i32 %134, 5
  %136 = select i1 %135, i32 -1176869665, i32 -1595423510
  store i32 %136, i32* %8
  br label %194

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 1708013305, i32 -1595423510
  store i32 %140, i32* %8
  br label %194

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 918604927, i32 -1036555940
  store i32 %144, i32* %8
  br label %194

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 5
  %148 = select i1 %147, i32 -160049124, i32 -1036555940
  store i32 %148, i32* %8
  br label %194

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -901893930, i32 -1036555940
  store i32 %152, i32* %8
  br label %194

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 1708013305, i32 -1036555940
  store i32 %156, i32* %8
  br label %194

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %2, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %3, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %4, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %5, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %6, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1036555940, i32* %8
  br label %194

; <label>:173:                                    ; preds = %9
  store i32 -710675353, i32* %8
  br label %194

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 1479297569, i32* %8
  br label %194

; <label>:177:                                    ; preds = %9
  store i32 -336714895, i32* %8
  br label %194

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 91794497, i32* %8
  br label %194

; <label>:181:                                    ; preds = %9
  store i32 1114920190, i32* %8
  br label %194

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 -1259367642, i32* %8
  br label %194

; <label>:185:                                    ; preds = %9
  store i32 1944576966, i32* %8
  br label %194

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -104397990, i32* %8
  br label %194

; <label>:189:                                    ; preds = %9
  store i32 1084507369, i32* %8
  br label %194

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 2144342772, i32* %8
  br label %194

; <label>:193:                                    ; preds = %9
  ret i32 0

; <label>:194:                                    ; preds = %190, %189, %186, %185, %182, %181, %178, %177, %174, %173, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %90, %89, %84, %79, %74, %69, %65, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_644.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
