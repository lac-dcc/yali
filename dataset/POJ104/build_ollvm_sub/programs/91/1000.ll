; ModuleID = 'source-C-CXX/91/1000.cpp'
source_filename = "source-C-CXX/91/1000.cpp"
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
@a = global [10000 x i64] zeroinitializer, align 16
@b = global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1000.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %7, 2523051457197943463
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 2523051457197943463
  %14 = sub nsw i64 %7, %10
  %15 = trunc i64 %13 to i32
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %185
  store i64 0, i64* %3, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  br label %190

; <label>:13:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %13
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %4, align 8
  br label %14

; <label>:29:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %36)
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %4, align 8
  %40 = add i64 %39, -3388761337775325372
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -3388761337775325372
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %4, align 8
  br label %30

; <label>:44:                                     ; preds = %30
  %45 = load i64, i64* %2, align 8
  call void @qsort(i8* bitcast ([10000 x i64]* @a to i8*), i64 %45, i64 8, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %46 = load i64, i64* %2, align 8
  call void @qsort(i8* bitcast ([10000 x i64]* @b to i8*), i64 %46, i64 8, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i64 0, i64* %5, align 8
  %47 = load i64, i64* %2, align 8
  %48 = add i64 %47, -1541130741346096072
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, -1541130741346096072
  %51 = sub nsw i64 %47, 1
  store i64 %50, i64* %5, align 8
  store i64 %50, i64* %4, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  br label %52

; <label>:52:                                     ; preds = %179, %44
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %7, align 8
  %55 = icmp sge i64 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %6, align 8
  %59 = icmp sge i64 %57, %58
  br label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = phi i1 [ false, %52 ], [ %59, %56 ]
  br i1 %61, label %62, label %185

; <label>:62:                                     ; preds = %60
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %62
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  store i64 %73, i64* %3, align 8
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, -1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, -1
  store i64 %77, i64* %4, align 8
  br label %178

; <label>:79:                                     ; preds = %62
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %79
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, -1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, -1
  store i64 %92, i64* %3, align 8
  %94 = load i64, i64* %6, align 8
  %95 = add i64 %94, -6406696648073148976
  %96 = add i64 %95, 1
  %97 = sub i64 %96, -6406696648073148976
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %6, align 8
  br label %177

; <label>:99:                                     ; preds = %79
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %102, %105
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %99
  %108 = load i64, i64* %3, align 8
  %109 = sub i64 %108, 9112150160345702988
  %110 = add i64 %109, 1
  %111 = add i64 %110, 9112150160345702988
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %3, align 8
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  store i64 %117, i64* %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = add i64 %119, 8716194689617962480
  %121 = add i64 %120, 1
  %122 = sub i64 %121, 8716194689617962480
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* %7, align 8
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 %124, -8749458066958757295
  %126 = add i64 %125, 1
  %127 = add i64 %126, -8749458066958757295
  %128 = add nsw i64 %124, 1
  store i64 %127, i64* %5, align 8
  br label %176

; <label>:129:                                    ; preds = %99
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %7, align 8
  %134 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %132, %135
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %129
  %138 = load i64, i64* %3, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, -1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, -1
  store i64 %142, i64* %3, align 8
  %144 = load i64, i64* %6, align 8
  %145 = sub i64 0, 1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, 1
  store i64 %146, i64* %6, align 8
  br label %175

; <label>:148:                                    ; preds = %129
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %151, %154
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %148
  %157 = load i64, i64* %6, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1
  store i64 %161, i64* %6, align 8
  br label %174

; <label>:163:                                    ; preds = %148
  %164 = load i64, i64* %3, align 8
  %165 = add i64 %164, -8322371019049743252
  %166 = add i64 %165, -1
  %167 = sub i64 %166, -8322371019049743252
  %168 = add nsw i64 %164, -1
  store i64 %167, i64* %3, align 8
  %169 = load i64, i64* %6, align 8
  %170 = add i64 %169, -1308424876339730269
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -1308424876339730269
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %6, align 8
  br label %174

; <label>:174:                                    ; preds = %163, %156
  br label %175

; <label>:175:                                    ; preds = %174, %137
  br label %176

; <label>:176:                                    ; preds = %175, %107
  br label %177

; <label>:177:                                    ; preds = %176, %87
  br label %178

; <label>:178:                                    ; preds = %177, %70
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %5, align 8
  %181 = sub i64 %180, 2433008725051446272
  %182 = add i64 %181, -1
  %183 = add i64 %182, 2433008725051446272
  %184 = add nsw i64 %180, -1
  store i64 %183, i64* %5, align 8
  br label %52

; <label>:185:                                    ; preds = %60
  %186 = load i64, i64* %3, align 8
  %187 = mul nsw i64 %186, 200
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

; <label>:190:                                    ; preds = %12
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
