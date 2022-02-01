; ModuleID = 'source-C-CXX/40/104.cpp'
source_filename = "source-C-CXX/40/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -15719287, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -15719287, label %13
    i32 -1564012008, label %17
    i32 -1931802025, label %18
    i32 1199254037, label %22
    i32 1921914849, label %27
    i32 -285017665, label %28
    i32 -61823535, label %29
    i32 -341710894, label %33
    i32 -2075599915, label %38
    i32 1985046374, label %43
    i32 1442098020, label %44
    i32 -1977393939, label %45
    i32 -4155493, label %49
    i32 -416918852, label %54
    i32 -183208050, label %59
    i32 1931332812, label %64
    i32 391832255, label %65
    i32 232457786, label %66
    i32 -1940818119, label %70
    i32 -1663869984, label %75
    i32 -18696893, label %80
    i32 -1510185600, label %85
    i32 -784495790, label %90
    i32 282190545, label %91
    i32 592312572, label %126
    i32 378795875, label %131
    i32 -1028851266, label %136
    i32 -383479929, label %141
    i32 -1423510383, label %146
    i32 -1518130628, label %150
    i32 1832770111, label %154
    i32 -1487931022, label %169
    i32 563296136, label %170
    i32 1347880613, label %173
    i32 -562129229, label %174
    i32 664219987, label %177
    i32 -252549481, label %178
    i32 -2146577092, label %181
    i32 612774393, label %182
    i32 1055428451, label %185
    i32 -326984040, label %186
    i32 1481813369, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -1564012008, i32 1481813369
  store i32 %16, i32* %9
  br label %190

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1931802025, i32* %9
  br label %190

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 1199254037, i32 1055428451
  store i32 %21, i32* %9
  br label %190

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1921914849, i32 -285017665
  store i32 %26, i32* %9
  br label %190

; <label>:27:                                     ; preds = %10
  store i32 612774393, i32* %9
  br label %190

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -61823535, i32* %9
  br label %190

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -341710894, i32 -2146577092
  store i32 %32, i32* %9
  br label %190

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1985046374, i32 -2075599915
  store i32 %37, i32* %9
  br label %190

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1985046374, i32 1442098020
  store i32 %42, i32* %9
  br label %190

; <label>:43:                                     ; preds = %10
  store i32 -252549481, i32* %9
  br label %190

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1977393939, i32* %9
  br label %190

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -4155493, i32 664219987
  store i32 %48, i32* %9
  br label %190

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1931332812, i32 -416918852
  store i32 %53, i32* %9
  br label %190

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1931332812, i32 -183208050
  store i32 %58, i32* %9
  br label %190

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1931332812, i32 391832255
  store i32 %63, i32* %9
  br label %190

; <label>:64:                                     ; preds = %10
  store i32 -562129229, i32* %9
  br label %190

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 232457786, i32* %9
  br label %190

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %67, 5
  %69 = select i1 %68, i32 -1940818119, i32 1347880613
  store i32 %69, i32* %9
  br label %190

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -784495790, i32 -1663869984
  store i32 %74, i32* %9
  br label %190

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -784495790, i32 -18696893
  store i32 %79, i32* %9
  br label %190

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -784495790, i32 -1510185600
  store i32 %84, i32* %9
  br label %190

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -784495790, i32 282190545
  store i32 %89, i32* %9
  br label %190

; <label>:90:                                     ; preds = %10
  store i32 563296136, i32* %9
  br label %190

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 5
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 592312572, i32 -1487931022
  store i32 %125, i32* %9
  br label %190

; <label>:126:                                    ; preds = %10
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 378795875, i32 -1487931022
  store i32 %130, i32* %9
  br label %190

; <label>:131:                                    ; preds = %10
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1028851266, i32 -1487931022
  store i32 %135, i32* %9
  br label %190

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -383479929, i32 -1487931022
  store i32 %140, i32* %9
  br label %190

; <label>:141:                                    ; preds = %10
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1423510383, i32 -1487931022
  store i32 %145, i32* %9
  br label %190

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %7, align 4
  %148 = icmp ne i32 %147, 2
  %149 = select i1 %148, i32 -1518130628, i32 -1487931022
  store i32 %149, i32* %9
  br label %190

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %7, align 4
  %152 = icmp ne i32 %151, 3
  %153 = select i1 %152, i32 1832770111, i32 -1487931022
  store i32 %153, i32* %9
  br label %190

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %4, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %5, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %6, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %7, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  store i32 1347880613, i32* %9
  br label %190

; <label>:169:                                    ; preds = %10
  store i32 563296136, i32* %9
  br label %190

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 232457786, i32* %9
  br label %190

; <label>:173:                                    ; preds = %10
  store i32 -562129229, i32* %9
  br label %190

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -1977393939, i32* %9
  br label %190

; <label>:177:                                    ; preds = %10
  store i32 -252549481, i32* %9
  br label %190

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -61823535, i32* %9
  br label %190

; <label>:181:                                    ; preds = %10
  store i32 612774393, i32* %9
  br label %190

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 -1931802025, i32* %9
  br label %190

; <label>:185:                                    ; preds = %10
  store i32 -326984040, i32* %9
  br label %190

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -15719287, i32* %9
  br label %190

; <label>:189:                                    ; preds = %10
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %182, %181, %178, %177, %174, %173, %170, %169, %154, %150, %146, %141, %136, %131, %126, %91, %90, %85, %80, %75, %70, %66, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
