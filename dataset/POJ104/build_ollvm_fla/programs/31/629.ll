; ModuleID = 'source-C-CXX/31/629.cpp'
source_filename = "source-C-CXX/31/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %16 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %11, align 4
  %21 = alloca i32
  store i32 -379471995, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %198
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -379471995, label %25
    i32 -1215057060, label %30
    i32 -1422934671, label %37
    i32 1112649117, label %45
    i32 665782597, label %55
    i32 1747220455, label %58
    i32 -257637829, label %61
    i32 414948231, label %69
    i32 911106829, label %79
    i32 1139360771, label %82
    i32 544872311, label %85
    i32 -1529784054, label %90
    i32 1621933317, label %95
    i32 -136583667, label %110
    i32 -651380951, label %127
    i32 1326786538, label %159
    i32 -927496621, label %160
    i32 1431429451, label %170
    i32 -683487362, label %171
    i32 -1870565128, label %174
    i32 -109473290, label %175
    i32 510524528, label %180
    i32 -611377423, label %188
    i32 616117271, label %191
    i32 -746934066, label %193
    i32 781939615, label %196
  ]

; <label>:24:                                     ; preds = %22
  br label %198

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1215057060, i32 781939615
  store i32 %29, i32* %21
  br label %198

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %32 = call i8* @gets(i8* %31)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %34 = call i8* @gets(i8* %33)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %36 = call i8* @gets(i8* %35)
  store i32 0, i32* %3, align 4
  store i32 -1422934671, i32* %21
  br label %198

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1112649117, i32 1747220455
  store i32 %44, i32* %21
  br label %198

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 665782597, i32* %21
  br label %198

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1422934671, i32* %21
  br label %198

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 -257637829, i32* %21
  br label %198

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 414948231, i32 1139360771
  store i32 %68, i32* %21
  br label %198

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 911106829, i32* %21
  br label %198

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -257637829, i32* %21
  br label %198

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  store i32 0, i32* %2, align 4
  store i32 544872311, i32* %21
  br label %198

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1529784054, i32 -1870565128
  store i32 %89, i32* %21
  br label %198

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1621933317, i32 -927496621
  store i32 %94, i32* %21
  br label %198

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %101, %107
  %109 = select i1 %108, i32 -136583667, i32 -651380951
  store i32 %109, i32* %21
  br label %198

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %116, %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 1326786538, i32* %21
  br label %198

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 10
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %134, %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  store i32 1326786538, i32* %21
  br label %198

; <label>:159:                                    ; preds = %22
  store i32 1431429451, i32* %21
  br label %198

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 1431429451, i32* %21
  br label %198

; <label>:170:                                    ; preds = %22
  store i32 -683487362, i32* %21
  br label %198

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 544872311, i32* %21
  br label %198

; <label>:174:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -109473290, i32* %21
  br label %198

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %12, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 510524528, i32 616117271
  store i32 %179, i32* %21
  br label %198

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  store i32 -611377423, i32* %21
  br label %198

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 -109473290, i32* %21
  br label %198

; <label>:191:                                    ; preds = %22
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -746934066, i32* %21
  br label %198

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  store i32 -379471995, i32* %21
  br label %198

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %193, %191, %188, %180, %175, %174, %171, %170, %160, %159, %127, %110, %95, %90, %85, %82, %79, %69, %61, %58, %55, %45, %37, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
