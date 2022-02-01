; ModuleID = 'source-C-CXX/40/367.cpp'
source_filename = "source-C-CXX/40/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]

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
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 1522322690, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1522322690, label %17
    i32 1450804203, label %21
    i32 881778641, label %22
    i32 692174359, label %26
    i32 1992898069, label %31
    i32 236825903, label %32
    i32 -148057224, label %33
    i32 283426928, label %37
    i32 -1228979727, label %42
    i32 -834144706, label %47
    i32 -1773072839, label %48
    i32 130554399, label %49
    i32 -305143361, label %53
    i32 130909513, label %58
    i32 -127715442, label %63
    i32 -1999488456, label %68
    i32 -706924814, label %69
    i32 517716222, label %70
    i32 -910484350, label %74
    i32 2087438940, label %79
    i32 1980280890, label %84
    i32 -528042353, label %89
    i32 889940188, label %94
    i32 -462382674, label %95
    i32 1272649894, label %114
    i32 -850627368, label %118
    i32 1531528325, label %119
    i32 1358971980, label %147
    i32 -568301671, label %158
    i32 -806126386, label %173
    i32 -177391325, label %174
    i32 -101724337, label %177
    i32 668662243, label %178
    i32 571987475, label %181
    i32 2034145504, label %182
    i32 384016235, label %185
    i32 -355863589, label %186
    i32 3367625, label %189
    i32 -2098296867, label %190
    i32 1021127779, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1450804203, i32 1021127779
  store i32 %20, i32* %13
  br label %194

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 881778641, i32* %13
  br label %194

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 692174359, i32 3367625
  store i32 %25, i32* %13
  br label %194

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1992898069, i32 236825903
  store i32 %30, i32* %13
  br label %194

; <label>:31:                                     ; preds = %14
  store i32 -355863589, i32* %13
  br label %194

; <label>:32:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -148057224, i32* %13
  br label %194

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 283426928, i32 384016235
  store i32 %36, i32* %13
  br label %194

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -834144706, i32 -1228979727
  store i32 %41, i32* %13
  br label %194

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -834144706, i32 -1773072839
  store i32 %46, i32* %13
  br label %194

; <label>:47:                                     ; preds = %14
  store i32 2034145504, i32* %13
  br label %194

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 130554399, i32* %13
  br label %194

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 -305143361, i32 571987475
  store i32 %52, i32* %13
  br label %194

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1999488456, i32 130909513
  store i32 %57, i32* %13
  br label %194

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1999488456, i32 -127715442
  store i32 %62, i32* %13
  br label %194

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1999488456, i32 -706924814
  store i32 %67, i32* %13
  br label %194

; <label>:68:                                     ; preds = %14
  store i32 668662243, i32* %13
  br label %194

; <label>:69:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 517716222, i32* %13
  br label %194

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 5
  %73 = select i1 %72, i32 -910484350, i32 -101724337
  store i32 %73, i32* %13
  br label %194

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 889940188, i32 2087438940
  store i32 %78, i32* %13
  br label %194

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 889940188, i32 1980280890
  store i32 %83, i32* %13
  br label %194

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 889940188, i32 -528042353
  store i32 %88, i32* %13
  br label %194

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 889940188, i32 -462382674
  store i32 %93, i32* %13
  br label %194

; <label>:94:                                     ; preds = %14
  store i32 -177391325, i32* %13
  br label %194

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 5
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 1
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 -850627368, i32 1272649894
  store i32 %113, i32* %13
  br label %194

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 3
  %117 = select i1 %116, i32 -850627368, i32 1531528325
  store i32 %117, i32* %13
  br label %194

; <label>:118:                                    ; preds = %14
  store i32 -101724337, i32* %13
  br label %194

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = add nsw i32 %141, %143
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 1358971980, i32 -806126386
  store i32 %146, i32* %13
  br label %194

; <label>:147:                                    ; preds = %14
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = add nsw i32 %149, %151
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %152, %154
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -568301671, i32 -806126386
  store i32 %157, i32* %13
  br label %194

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %2, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %3, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %4, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %5, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* %6, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  store i32 -806126386, i32* %13
  br label %194

; <label>:173:                                    ; preds = %14
  store i32 -177391325, i32* %13
  br label %194

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 517716222, i32* %13
  br label %194

; <label>:177:                                    ; preds = %14
  store i32 668662243, i32* %13
  br label %194

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 130554399, i32* %13
  br label %194

; <label>:181:                                    ; preds = %14
  store i32 2034145504, i32* %13
  br label %194

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 -148057224, i32* %13
  br label %194

; <label>:185:                                    ; preds = %14
  store i32 -355863589, i32* %13
  br label %194

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 881778641, i32* %13
  br label %194

; <label>:189:                                    ; preds = %14
  store i32 -2098296867, i32* %13
  br label %194

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 1522322690, i32* %13
  br label %194

; <label>:193:                                    ; preds = %14
  ret i32 0

; <label>:194:                                    ; preds = %190, %189, %186, %185, %182, %181, %178, %177, %174, %173, %158, %147, %119, %118, %114, %95, %94, %89, %84, %79, %74, %70, %69, %68, %63, %58, %53, %49, %48, %47, %42, %37, %33, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
