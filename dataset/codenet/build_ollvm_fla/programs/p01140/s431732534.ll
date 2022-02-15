; ModuleID = 'Project_CodeNet_C++1400/p01140/s431732534.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s431732534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431732534.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1501 x i32], align 16
  %8 = alloca [1501 x i32], align 16
  %9 = alloca [1000001 x i32], align 16
  %10 = alloca [1000001 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 511352409, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 511352409, label %16
    i32 -487097032, label %22
    i32 907385428, label %26
    i32 295458905, label %27
    i32 1738250324, label %28
    i32 1148535358, label %32
    i32 -1690493942, label %39
    i32 2137184146, label %42
    i32 -1059445914, label %43
    i32 842900873, label %48
    i32 2061119927, label %61
    i32 629438198, label %64
    i32 -1983098260, label %65
    i32 1417714219, label %70
    i32 -1812670158, label %83
    i32 -1305135067, label %86
    i32 -876614625, label %87
    i32 -1924987746, label %91
    i32 -1897112949, label %92
    i32 1534664500, label %97
    i32 -1952852963, label %99
    i32 582859481, label %104
    i32 1402611250, label %111
    i32 -2108116314, label %114
    i32 1070218960, label %120
    i32 2091764791, label %123
    i32 -895114842, label %126
    i32 710106671, label %127
    i32 -570195679, label %131
    i32 -656323871, label %132
    i32 -175273221, label %137
    i32 185785267, label %139
    i32 1639857189, label %144
    i32 132365807, label %151
    i32 115890345, label %154
    i32 -1848461957, label %160
    i32 -1772985803, label %163
    i32 322653121, label %166
    i32 -1264720252, label %167
    i32 412890167, label %171
    i32 -197029724, label %183
    i32 1467672391, label %186
    i32 1321555022, label %190
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -487097032, i32 295458905
  store i32 %21, i32* %12
  br label %191

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 907385428, i32 295458905
  store i32 %25, i32* %12
  br label %191

; <label>:26:                                     ; preds = %13
  store i32 1321555022, i32* %12
  br label %191

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1738250324, i32* %12
  br label %191

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 1000000
  %31 = select i1 %30, i32 1148535358, i32 2137184146
  store i32 %31, i32* %12
  br label %191

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %9, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %10, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -1690493942, i32* %12
  br label %191

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1738250324, i32* %12
  br label %191

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1059445914, i32* %12
  br label %191

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 842900873, i32 629438198
  store i32 %47, i32* %12
  br label %191

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1501 x i32], [1501 x i32]* %7, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1501 x i32], [1501 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 2061119927, i32* %12
  br label %191

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1059445914, i32* %12
  br label %191

; <label>:64:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1983098260, i32* %12
  br label %191

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1417714219, i32 -1305135067
  store i32 %69, i32* %12
  br label %191

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1501 x i32], [1501 x i32]* %8, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1501 x i32], [1501 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 -1812670158, i32* %12
  br label %191

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1983098260, i32* %12
  br label %191

; <label>:86:                                     ; preds = %13
  store i32 -876614625, i32* %12
  br label %191

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 2
  %90 = select i1 %89, i32 -1924987746, i32 -895114842
  store i32 %90, i32* %12
  br label %191

; <label>:91:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1897112949, i32* %12
  br label %191

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1534664500, i32 2091764791
  store i32 %96, i32* %12
  br label %191

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %3, align 4
  store i32 -1952852963, i32* %12
  br label %191

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 582859481, i32 -2108116314
  store i32 %103, i32* %12
  br label %191

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1501 x i32], [1501 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %4, align 4
  store i32 1402611250, i32* %12
  br label %191

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1952852963, i32* %12
  br label %191

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 1070218960, i32* %12
  br label %191

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1897112949, i32* %12
  br label %191

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %5, align 4
  store i32 -876614625, i32* %12
  br label %191

; <label>:126:                                    ; preds = %13
  store i32 710106671, i32* %12
  br label %191

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = icmp sge i32 %128, 2
  %130 = select i1 %129, i32 -570195679, i32 322653121
  store i32 %130, i32* %12
  br label %191

; <label>:131:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -656323871, i32* %12
  br label %191

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -175273221, i32 -1772985803
  store i32 %136, i32* %12
  br label %191

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  store i32 %138, i32* %3, align 4
  store i32 185785267, i32* %12
  br label %191

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1639857189, i32 115890345
  store i32 %143, i32* %12
  br label %191

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1501 x i32], [1501 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %4, align 4
  store i32 132365807, i32* %12
  br label %191

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 185785267, i32* %12
  br label %191

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  store i32 -1848461957, i32* %12
  br label %191

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 -656323871, i32* %12
  br label %191

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %6, align 4
  store i32 710106671, i32* %12
  br label %191

; <label>:166:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  store i32 -1264720252, i32* %12
  br label %191

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %168, 1000000
  %170 = select i1 %169, i32 412890167, i32 1467672391
  store i32 %170, i32* %12
  br label %191

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %175, %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %11, align 4
  store i32 -197029724, i32* %12
  br label %191

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 -1264720252, i32* %12
  br label %191

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %11, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 511352409, i32* %12
  br label %191

; <label>:190:                                    ; preds = %13
  ret i32 0

; <label>:191:                                    ; preds = %186, %183, %171, %167, %166, %163, %160, %154, %151, %144, %139, %137, %132, %131, %127, %126, %123, %120, %114, %111, %104, %99, %97, %92, %91, %87, %86, %83, %70, %65, %64, %61, %48, %43, %42, %39, %32, %28, %27, %26, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431732534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
