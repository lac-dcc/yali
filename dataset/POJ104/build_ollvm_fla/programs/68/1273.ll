; ModuleID = 'source-C-CXX/68/1273.cpp'
source_filename = "source-C-CXX/68/1273.cpp"
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
@a = global [255 x i8] zeroinitializer, align 16
@b = global [255 x i8] zeroinitializer, align 16
@an = global [255 x i32] zeroinitializer, align 16
@bn = global [255 x i32] zeroinitializer, align 16
@c = global [255 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]

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
  ret i32 0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0))
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @b, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @an to i8*), i8 0, i64 255, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @bn to i8*), i8 0, i64 255, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @c to i8*), i8 0, i64 255, i32 16, i1 false)
  %11 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0)) #7
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  %13 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @b, i32 0, i32 0)) #7
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  %17 = alloca i32
  store i32 -552038351, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %180
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -552038351, label %23
    i32 -1397711993, label %27
    i32 703833114, label %40
    i32 1917335842, label %43
    i32 -238918601, label %46
    i32 -1882707266, label %50
    i32 912555336, label %63
    i32 1442098121, label %66
    i32 -1877360487, label %67
    i32 2089035340, label %72
    i32 -157747035, label %76
    i32 1044586970, label %79
    i32 1168507605, label %96
    i32 -1661677187, label %121
    i32 -1726868074, label %139
    i32 1524041832, label %140
    i32 -937585372, label %143
    i32 -1289403979, label %144
    i32 -622677648, label %148
    i32 -639442629, label %154
    i32 178036040, label %157
    i32 -1061178294, label %160
    i32 -1319053465, label %164
    i32 801405089, label %165
    i32 -1870007524, label %166
    i32 -685973303, label %170
    i32 -1589272374, label %178
  ]

; <label>:22:                                     ; preds = %20
  br label %180

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -1397711993, i32 1917335842
  store i32 %26, i32* %17
  br label %180

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  store i32 703833114, i32* %17
  br label %180

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %4, align 4
  store i32 -552038351, i32* %17
  br label %180

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -238918601, i32* %17
  br label %180

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -1882707266, i32 1442098121
  store i32 %49, i32* %17
  br label %180

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 912555336, i32* %17
  br label %180

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %5, align 4
  store i32 -238918601, i32* %17
  br label %180

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1877360487, i32* %17
  br label %180

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -157747035, i32 2089035340
  store i32 %71, i32* %17
  store i1 true, i1* %18
  br label %180

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  store i32 -157747035, i32* %17
  store i1 %75, i1* %18
  br label %180

; <label>:76:                                     ; preds = %20
  %77 = load i1, i1* %18
  %78 = select i1 %77, i32 1044586970, i32 -937585372
  store i32 %78, i32* %17
  br label %180

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  %94 = icmp sge i32 %93, 10
  %95 = select i1 %94, i32 1168507605, i32 -1661677187
  store i32 %95, i32* %17
  br label %180

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  %111 = sub nsw i32 %110, 10
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 -1726868074, i32* %17
  br label %180

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -1726868074, i32* %17
  br label %180

; <label>:139:                                    ; preds = %20
  store i32 1524041832, i32* %17
  br label %180

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -1877360487, i32* %17
  br label %180

; <label>:143:                                    ; preds = %20
  store i32 254, i32* %8, align 4
  store i32 -1289403979, i32* %17
  br label %180

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %8, align 4
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 -622677648, i32 -639442629
  store i32 %147, i32* %17
  store i1 false, i1* %19
  br label %180

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  store i32 -639442629, i32* %17
  store i1 %153, i1* %19
  br label %180

; <label>:154:                                    ; preds = %20
  %155 = load i1, i1* %19
  %156 = select i1 %155, i32 178036040, i32 -1061178294
  store i32 %156, i32* %17
  br label %180

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %8, align 4
  store i32 -1289403979, i32* %17
  br label %180

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %161, 0
  %163 = select i1 %162, i32 -1319053465, i32 801405089
  store i32 %163, i32* %17
  br label %180

; <label>:164:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 801405089, i32* %17
  br label %180

; <label>:165:                                    ; preds = %20
  store i32 -1870007524, i32* %17
  br label %180

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %8, align 4
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 -685973303, i32 -1589272374
  store i32 %169, i32* %17
  br label %180

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %8, align 4
  store i32 -1870007524, i32* %17
  br label %180

; <label>:178:                                    ; preds = %20
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:180:                                    ; preds = %170, %166, %165, %164, %160, %157, %154, %148, %144, %143, %140, %139, %121, %96, %79, %76, %72, %67, %66, %63, %50, %46, %43, %40, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
