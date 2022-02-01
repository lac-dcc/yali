; ModuleID = 'source-C-CXX/76/1250.cpp'
source_filename = "source-C-CXX/76/1250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]

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
  %5 = alloca [110 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %10 = bitcast [110 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 440, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %9, align 1
  %13 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = add nsw i32 %14, 2
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = alloca i32
  store i32 19986476, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %178
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 19986476, label %21
    i32 -1520990743, label %26
    i32 -44159343, label %33
    i32 2109835702, label %44
    i32 674497663, label %51
    i32 -1743152329, label %56
    i32 2102806581, label %67
    i32 577900910, label %72
    i32 508261692, label %73
    i32 -92216348, label %74
    i32 -204696169, label %75
    i32 2006556001, label %80
    i32 1967275358, label %81
    i32 156170576, label %87
    i32 -1685559931, label %94
    i32 -33909345, label %95
    i32 -2114047719, label %102
    i32 1828705729, label %111
    i32 -838341540, label %128
    i32 1005668870, label %137
    i32 177192939, label %138
    i32 1334536047, label %139
    i32 -244952426, label %142
    i32 782950182, label %143
    i32 1334775786, label %144
    i32 1583790464, label %147
    i32 1792457706, label %148
    i32 -512430198, label %153
    i32 1067989259, label %160
    i32 -1694837070, label %163
    i32 72139889, label %164
    i32 906084866, label %167
    i32 420120332, label %172
    i32 -591766817, label %173
    i32 1250013059, label %174
    i32 -2058243906, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %178

; <label>:21:                                     ; preds = %18
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %8, align 1
  %24 = icmp ne i8 %23, 0
  %25 = select i1 %24, i32 -1520990743, i32 -92216348
  store i32 %25, i32* %17
  br label %178

; <label>:26:                                     ; preds = %18
  %27 = load i8, i8* %8, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %9, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 -44159343, i32 2109835702
  store i32 %32, i32* %17
  br label %178

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 2
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 2109835702, i32* %17
  br label %178

; <label>:44:                                     ; preds = %18
  %45 = load i8, i8* %8, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %9, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %46, %48
  %50 = select i1 %49, i32 674497663, i32 2102806581
  store i32 %50, i32* %17
  br label %178

; <label>:51:                                     ; preds = %18
  %52 = load i8, i8* %8, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  %55 = select i1 %54, i32 -1743152329, i32 2102806581
  store i32 %55, i32* %17
  br label %178

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 2102806581, i32* %17
  br label %178

; <label>:67:                                     ; preds = %18
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  %71 = select i1 %70, i32 577900910, i32 508261692
  store i32 %71, i32* %17
  br label %178

; <label>:72:                                     ; preds = %18
  store i32 -92216348, i32* %17
  br label %178

; <label>:73:                                     ; preds = %18
  store i32 19986476, i32* %17
  br label %178

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -204696169, i32* %17
  br label %178

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2006556001, i32 -2058243906
  store i32 %79, i32* %17
  br label %178

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1967275358, i32* %17
  br label %178

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 156170576, i32 1583790464
  store i32 %86, i32* %17
  br label %178

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 -1685559931, i32 782950182
  store i32 %93, i32* %17
  br label %178

; <label>:94:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -33909345, i32* %17
  br label %178

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 -2114047719, i32 -244952426
  store i32 %101, i32* %17
  br label %178

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 1828705729, i32 -838341540
  store i32 %110, i32* %17
  br label %178

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %2, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %114, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  store i32 0, i32* %2, align 4
  store i32 -244952426, i32* %17
  br label %178

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 1005668870, i32 177192939
  store i32 %136, i32* %17
  br label %178

; <label>:137:                                    ; preds = %18
  store i32 -244952426, i32* %17
  br label %178

; <label>:138:                                    ; preds = %18
  store i32 1334536047, i32* %17
  br label %178

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -33909345, i32* %17
  br label %178

; <label>:142:                                    ; preds = %18
  store i32 782950182, i32* %17
  br label %178

; <label>:143:                                    ; preds = %18
  store i32 1334775786, i32* %17
  br label %178

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 1967275358, i32* %17
  br label %178

; <label>:147:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1792457706, i32* %17
  br label %178

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -512430198, i32 906084866
  store i32 %152, i32* %17
  br label %178

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1067989259, i32 -1694837070
  store i32 %159, i32* %17
  br label %178

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -1694837070, i32* %17
  br label %178

; <label>:163:                                    ; preds = %18
  store i32 72139889, i32* %17
  br label %178

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1792457706, i32* %17
  br label %178

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 420120332, i32 -591766817
  store i32 %171, i32* %17
  br label %178

; <label>:172:                                    ; preds = %18
  store i32 -2058243906, i32* %17
  br label %178

; <label>:173:                                    ; preds = %18
  store i32 1250013059, i32* %17
  br label %178

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -204696169, i32* %17
  br label %178

; <label>:177:                                    ; preds = %18
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %172, %167, %164, %163, %160, %153, %148, %147, %144, %143, %142, %139, %138, %137, %128, %111, %102, %95, %94, %87, %81, %80, %75, %74, %73, %72, %67, %56, %51, %44, %33, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #0 section ".text.startup" {
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
