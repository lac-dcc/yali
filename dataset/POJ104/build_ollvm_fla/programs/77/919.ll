; ModuleID = 'source-C-CXX/77/919.cpp'
source_filename = "source-C-CXX/77/919.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"dzqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]

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
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [5 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 1426436952, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %185
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1426436952, label %17
    i32 539454726, label %21
    i32 -14912781, label %22
    i32 1320152244, label %26
    i32 51744150, label %27
    i32 -499323079, label %31
    i32 121916965, label %32
    i32 1696474529, label %36
    i32 187145796, label %63
    i32 -2140662238, label %76
    i32 -250858839, label %80
    i32 361091499, label %81
    i32 1340035363, label %86
    i32 -1160409331, label %98
    i32 2021474644, label %137
    i32 -1417896224, label %138
    i32 -1498526209, label %141
    i32 -352825015, label %142
    i32 699790340, label %145
    i32 1582251127, label %146
    i32 1648356038, label %147
    i32 -1984201299, label %150
    i32 2048665129, label %151
    i32 -1720986045, label %154
    i32 925404397, label %155
    i32 -1402915799, label %158
    i32 -1412905392, label %159
    i32 -96178629, label %162
    i32 357525751, label %163
    i32 -431785692, label %167
    i32 -1324938239, label %180
    i32 206346274, label %183
  ]

; <label>:16:                                     ; preds = %14
  br label %185

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 539454726, i32 -96178629
  store i32 %20, i32* %13
  br label %185

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -14912781, i32* %13
  br label %185

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1320152244, i32 -1402915799
  store i32 %25, i32* %13
  br label %185

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 51744150, i32* %13
  br label %185

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -499323079, i32 -1720986045
  store i32 %30, i32* %13
  br label %185

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 121916965, i32* %13
  br label %185

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1696474529, i32 -1984201299
  store i32 %35, i32* %13
  br label %185

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp ne i32 %39, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %53, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 187145796, i32 1582251127
  store i32 %62, i32* %13
  br label %185

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 10, %64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 10, %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %68, i32* %69, align 8
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 10, %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 10, %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %74, i32* %75, align 16
  store i32 1, i32* %6, align 4
  store i32 -2140662238, i32* %13
  br label %185

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %77, 3
  %79 = select i1 %78, i32 -250858839, i32 699790340
  store i32 %79, i32* %13
  br label %185

; <label>:80:                                     ; preds = %14
  store i32 4, i32* %7, align 4
  store i32 361091499, i32* %13
  br label %185

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 1340035363, i32 -1498526209
  store i32 %85, i32* %13
  br label %185

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 -1160409331, i32 2021474644
  store i32 %97, i32* %13
  br label %185

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %103, i32* %104, align 16
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 0
  store i8 %122, i8* %123, align 1
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %130
  store i8 %127, i8* %131, align 1
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 0
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  store i32 2021474644, i32* %13
  br label %185

; <label>:137:                                    ; preds = %14
  store i32 -1417896224, i32* %13
  br label %185

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %7, align 4
  store i32 361091499, i32* %13
  br label %185

; <label>:141:                                    ; preds = %14
  store i32 -352825015, i32* %13
  br label %185

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -2140662238, i32* %13
  br label %185

; <label>:145:                                    ; preds = %14
  store i32 1582251127, i32* %13
  br label %185

; <label>:146:                                    ; preds = %14
  store i32 1648356038, i32* %13
  br label %185

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 121916965, i32* %13
  br label %185

; <label>:150:                                    ; preds = %14
  store i32 2048665129, i32* %13
  br label %185

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 51744150, i32* %13
  br label %185

; <label>:154:                                    ; preds = %14
  store i32 925404397, i32* %13
  br label %185

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -14912781, i32* %13
  br label %185

; <label>:158:                                    ; preds = %14
  store i32 -1412905392, i32* %13
  br label %185

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 1426436952, i32* %13
  br label %185

; <label>:162:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 357525751, i32* %13
  br label %185

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = icmp sle i32 %164, 4
  %166 = select i1 %165, i32 -431785692, i32 206346274
  store i32 %166, i32* %13
  br label %185

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1324938239, i32* %13
  br label %185

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 357525751, i32* %13
  br label %185

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %167, %163, %162, %159, %158, %155, %154, %151, %150, %147, %146, %145, %142, %141, %138, %137, %98, %86, %81, %80, %76, %63, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
