; ModuleID = 'source-C-CXX/68/802.cpp'
source_filename = "source-C-CXX/68/802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i32], align 16
  %10 = alloca [501 x i32], align 16
  %11 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2004, i32 16, i1 false)
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 2004, i32 16, i1 false)
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %28 = alloca i32
  store i32 -1536234698, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %181
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1536234698, label %32
    i32 -57169934, label %38
    i32 294995253, label %51
    i32 -152097685, label %54
    i32 -1265722685, label %55
    i32 -1990668662, label %61
    i32 1590360757, label %74
    i32 -733310389, label %77
    i32 -1779088278, label %78
    i32 -1181222340, label %82
    i32 -1605241165, label %106
    i32 -335199910, label %130
    i32 -911154517, label %131
    i32 -1257447026, label %134
    i32 -277938688, label %135
    i32 -1334626901, label %139
    i32 1794284019, label %146
    i32 1587719071, label %147
    i32 -1690233945, label %148
    i32 -809026011, label %151
    i32 331596744, label %156
    i32 1048368730, label %158
    i32 5142615, label %162
    i32 -1680345470, label %168
    i32 1406057439, label %171
    i32 -1753944594, label %173
    i32 99424568, label %177
    i32 -1760134636, label %180
  ]

; <label>:31:                                     ; preds = %29
  br label %181

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -57169934, i32 -152097685
  store i32 %37, i32* %28
  br label %181

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  store i32 294995253, i32* %28
  br label %181

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1536234698, i32* %28
  br label %181

; <label>:54:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -1265722685, i32* %28
  br label %181

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1990668662, i32 -733310389
  store i32 %60, i32* %28
  br label %181

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  store i32 1590360757, i32* %28
  br label %181

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1265722685, i32* %28
  br label %181

; <label>:77:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -1779088278, i32* %28
  br label %181

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %79, 500
  %81 = select i1 %80, i32 -1181222340, i32 -1257447026
  store i32 %81, i32* %28
  br label %181

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 10
  %105 = select i1 %104, i32 -1605241165, i32 -335199910
  store i32 %105, i32* %28
  br label %181

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sdiv i32 %110, 10
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %125, 10
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -335199910, i32* %28
  br label %181

; <label>:130:                                    ; preds = %29
  store i32 -911154517, i32* %28
  br label %181

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1779088278, i32* %28
  br label %181

; <label>:134:                                    ; preds = %29
  store i32 500, i32* %7, align 4
  store i32 -277938688, i32* %28
  br label %181

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %7, align 4
  %137 = icmp sge i32 %136, 0
  %138 = select i1 %137, i32 -1334626901, i32 -809026011
  store i32 %138, i32* %28
  br label %181

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1794284019, i32 1587719071
  store i32 %145, i32* %28
  br label %181

; <label>:146:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 -809026011, i32* %28
  br label %181

; <label>:147:                                    ; preds = %29
  store i32 -1690233945, i32* %28
  br label %181

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %7, align 4
  store i32 -277938688, i32* %28
  br label %181

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 331596744, i32 -1753944594
  store i32 %155, i32* %28
  br label %181

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %6, align 4
  store i32 %157, i32* %7, align 4
  store i32 1048368730, i32* %28
  br label %181

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %7, align 4
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 5142615, i32 1406057439
  store i32 %161, i32* %28
  br label %181

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  store i32 -1680345470, i32* %28
  br label %181

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %7, align 4
  store i32 1048368730, i32* %28
  br label %181

; <label>:171:                                    ; preds = %29
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1753944594, i32* %28
  br label %181

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 99424568, i32 -1760134636
  store i32 %176, i32* %28
  br label %181

; <label>:177:                                    ; preds = %29
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1760134636, i32* %28
  br label %181

; <label>:180:                                    ; preds = %29
  ret i32 0

; <label>:181:                                    ; preds = %177, %173, %171, %168, %162, %158, %156, %151, %148, %147, %146, %139, %135, %134, %131, %130, %106, %82, %78, %77, %74, %61, %55, %54, %51, %38, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
