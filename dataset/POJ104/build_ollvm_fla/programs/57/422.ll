; ModuleID = 'source-C-CXX/57/422.cpp'
source_filename = "source-C-CXX/57/422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]

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
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1088327874, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1088327874, label %18
    i32 -2079827636, label %23
    i32 1359945351, label %24
    i32 -1206613779, label %37
    i32 304671817, label %42
    i32 -221667930, label %43
    i32 -706458474, label %50
    i32 952199563, label %57
    i32 306802389, label %61
    i32 -813456457, label %65
    i32 887763538, label %69
    i32 479590045, label %73
    i32 -794599752, label %74
    i32 -228634339, label %80
    i32 -1672801864, label %93
    i32 -599987357, label %101
    i32 108199596, label %109
    i32 330122514, label %117
    i32 -1341390672, label %125
    i32 -1719586195, label %133
    i32 -280549040, label %141
    i32 -1730831808, label %149
    i32 -917188241, label %150
    i32 2016946540, label %151
    i32 710647395, label %154
    i32 -751025194, label %158
    i32 -687821376, label %162
    i32 -2075695527, label %166
    i32 265438476, label %167
    i32 577521914, label %171
    i32 -1622703654, label %172
    i32 -1361424444, label %175
    i32 -1221517660, label %176
    i32 564807746, label %181
    i32 1038455833, label %188
    i32 1680468509, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -2079827636, i32 -1361424444
  store i32 %22, i32* %14
  br label %192

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1359945351, i32* %14
  br label %192

; <label>:24:                                     ; preds = %15
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %6)
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %33)
  %35 = icmp ne i8* %34, null
  %36 = select i1 %35, i32 -1206613779, i32 -706458474
  store i32 %36, i32* %14
  br label %192

; <label>:37:                                     ; preds = %15
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 304671817, i32 -221667930
  store i32 %41, i32* %14
  br label %192

; <label>:42:                                     ; preds = %15
  store i32 -706458474, i32* %14
  br label %192

; <label>:43:                                     ; preds = %15
  %44 = load i8, i8* %6, align 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1359945351, i32* %14
  br label %192

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 95
  %56 = select i1 %55, i32 479590045, i32 952199563
  store i32 %56, i32* %14
  br label %192

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = icmp sge i32 %58, 97
  %60 = select i1 %59, i32 306802389, i32 -813456457
  store i32 %60, i32* %14
  br label %192

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 479590045, i32 -813456457
  store i32 %64, i32* %14
  br label %192

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 887763538, i32 265438476
  store i32 %68, i32* %14
  br label %192

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 479590045, i32 265438476
  store i32 %72, i32* %14
  br label %192

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 -794599752, i32* %14
  br label %192

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -228634339, i32 710647395
  store i32 %79, i32* %14
  br label %192

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 48
  %92 = select i1 %91, i32 -1730831808, i32 -1672801864
  store i32 %92, i32* %14
  br label %192

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %98, 57
  %100 = select i1 %99, i32 -599987357, i32 108199596
  store i32 %100, i32* %14
  br label %192

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %106, 65
  %108 = select i1 %107, i32 -1730831808, i32 108199596
  store i32 %108, i32* %14
  br label %192

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %114, 90
  %116 = select i1 %115, i32 330122514, i32 -1341390672
  store i32 %116, i32* %14
  br label %192

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %122, 95
  %124 = select i1 %123, i32 -1730831808, i32 -1341390672
  store i32 %124, i32* %14
  br label %192

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %130, 122
  %132 = select i1 %131, i32 -1730831808, i32 -1719586195
  store i32 %132, i32* %14
  br label %192

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %138, 95
  %140 = select i1 %139, i32 -280549040, i32 -917188241
  store i32 %140, i32* %14
  br label %192

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %146, 97
  %148 = select i1 %147, i32 -1730831808, i32 -917188241
  store i32 %148, i32* %14
  br label %192

; <label>:149:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -917188241, i32* %14
  br label %192

; <label>:150:                                    ; preds = %15
  store i32 2016946540, i32* %14
  br label %192

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 -794599752, i32* %14
  br label %192

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %10, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -751025194, i32 -687821376
  store i32 %157, i32* %14
  br label %192

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  store i32 1, i32* %161, align 4
  store i32 -2075695527, i32* %14
  br label %192

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  store i32 0, i32* %165, align 4
  store i32 -2075695527, i32* %14
  br label %192

; <label>:166:                                    ; preds = %15
  store i32 577521914, i32* %14
  br label %192

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  store i32 0, i32* %170, align 4
  store i32 577521914, i32* %14
  br label %192

; <label>:171:                                    ; preds = %15
  store i32 -1622703654, i32* %14
  br label %192

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -1088327874, i32* %14
  br label %192

; <label>:175:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1221517660, i32* %14
  br label %192

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 564807746, i32 1680468509
  store i32 %180, i32* %14
  br label %192

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1038455833, i32* %14
  br label %192

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 -1221517660, i32* %14
  br label %192

; <label>:191:                                    ; preds = %15
  ret i32 0

; <label>:192:                                    ; preds = %188, %181, %176, %175, %172, %171, %167, %166, %162, %158, %154, %151, %150, %149, %141, %133, %125, %117, %109, %101, %93, %80, %74, %73, %69, %65, %61, %57, %50, %43, %42, %37, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
