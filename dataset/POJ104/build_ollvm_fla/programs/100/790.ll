; ModuleID = 'source-C-CXX/100/790.cpp'
source_filename = "source-C-CXX/100/790.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_790.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -539895037, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %189
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -539895037, label %13
    i32 741816736, label %17
    i32 -1169982498, label %18
    i32 2103024092, label %22
    i32 346720316, label %23
    i32 1090382662, label %27
    i32 379874036, label %59
    i32 -878800267, label %64
    i32 -277301414, label %69
    i32 1551158058, label %74
    i32 -1060837528, label %79
    i32 -4023192, label %84
    i32 -141568524, label %89
    i32 1935305969, label %94
    i32 -103167482, label %99
    i32 -1532670209, label %104
    i32 -614403962, label %109
    i32 657957681, label %114
    i32 1765307229, label %119
    i32 795120553, label %124
    i32 -481166891, label %129
    i32 -604273703, label %134
    i32 1521799272, label %139
    i32 -916961826, label %144
    i32 333803792, label %145
    i32 766442674, label %149
    i32 -1955303327, label %154
    i32 -163526954, label %156
    i32 -1870535264, label %161
    i32 210901803, label %163
    i32 2104761745, label %168
    i32 -1783108216, label %170
    i32 -743550185, label %171
    i32 682709645, label %174
    i32 -193475595, label %175
    i32 957431876, label %176
    i32 -1164181549, label %179
    i32 -1451830778, label %180
    i32 872474331, label %183
    i32 -1035607979, label %184
    i32 -1436542757, label %187
    i32 1687568157, label %188
  ]

; <label>:12:                                     ; preds = %10
  br label %189

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 2
  %16 = select i1 %15, i32 741816736, i32 -1436542757
  store i32 %16, i32* %9
  br label %189

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1169982498, i32* %9
  br label %189

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 2
  %21 = select i1 %20, i32 2103024092, i32 872474331
  store i32 %21, i32* %9
  br label %189

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 346720316, i32* %9
  br label %189

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 2
  %26 = select i1 %25, i32 1090382662, i32 -1164181549
  store i32 %26, i32* %9
  br label %189

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 379874036, i32 -878800267
  store i32 %58, i32* %9
  br label %189

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -4023192, i32 -878800267
  store i32 %63, i32* %9
  br label %189

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -277301414, i32 1551158058
  store i32 %68, i32* %9
  br label %189

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -4023192, i32 1551158058
  store i32 %73, i32* %9
  br label %189

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1060837528, i32 -193475595
  store i32 %78, i32* %9
  br label %189

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -4023192, i32 -193475595
  store i32 %83, i32* %9
  br label %189

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -141568524, i32 1935305969
  store i32 %88, i32* %9
  br label %189

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 657957681, i32 1935305969
  store i32 %93, i32* %9
  br label %189

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -103167482, i32 -1532670209
  store i32 %98, i32* %9
  br label %189

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 657957681, i32 -1532670209
  store i32 %103, i32* %9
  br label %189

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -614403962, i32 -193475595
  store i32 %108, i32* %9
  br label %189

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 657957681, i32 -193475595
  store i32 %113, i32* %9
  br label %189

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 1765307229, i32 795120553
  store i32 %118, i32* %9
  br label %189

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -916961826, i32 795120553
  store i32 %123, i32* %9
  br label %189

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -481166891, i32 -604273703
  store i32 %128, i32* %9
  br label %189

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -916961826, i32 -604273703
  store i32 %133, i32* %9
  br label %189

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1521799272, i32 -193475595
  store i32 %138, i32* %9
  br label %189

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -916961826, i32 -193475595
  store i32 %143, i32* %9
  br label %189

; <label>:144:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 333803792, i32* %9
  br label %189

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %8, align 4
  %147 = icmp sle i32 %146, 2
  %148 = select i1 %147, i32 766442674, i32 682709645
  store i32 %148, i32* %9
  br label %189

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -1955303327, i32 -163526954
  store i32 %153, i32* %9
  br label %189

; <label>:154:                                    ; preds = %10
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -163526954, i32* %9
  br label %189

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -1870535264, i32 210901803
  store i32 %160, i32* %9
  br label %189

; <label>:161:                                    ; preds = %10
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 210901803, i32* %9
  br label %189

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 2104761745, i32 -1783108216
  store i32 %167, i32* %9
  br label %189

; <label>:168:                                    ; preds = %10
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1783108216, i32* %9
  br label %189

; <label>:170:                                    ; preds = %10
  store i32 -743550185, i32* %9
  br label %189

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 333803792, i32* %9
  br label %189

; <label>:174:                                    ; preds = %10
  store i32 1687568157, i32* %9
  br label %189

; <label>:175:                                    ; preds = %10
  store i32 957431876, i32* %9
  br label %189

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 346720316, i32* %9
  br label %189

; <label>:179:                                    ; preds = %10
  store i32 -1451830778, i32* %9
  br label %189

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1169982498, i32* %9
  br label %189

; <label>:183:                                    ; preds = %10
  store i32 -1035607979, i32* %9
  br label %189

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 -539895037, i32* %9
  br label %189

; <label>:187:                                    ; preds = %10
  store i32 1687568157, i32* %9
  br label %189

; <label>:188:                                    ; preds = %10
  ret i32 0

; <label>:189:                                    ; preds = %187, %184, %183, %180, %179, %176, %175, %174, %171, %170, %168, %163, %161, %156, %154, %149, %145, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_790.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
