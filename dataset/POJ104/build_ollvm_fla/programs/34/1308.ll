; ModuleID = 'source-C-CXX/34/1308.cpp'
source_filename = "source-C-CXX/34/1308.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]

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
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 32, i32 16, i1 false)
  %15 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 32, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* dereferenceable(1) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 741704374, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %175
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 741704374, label %23
    i32 -471182847, label %28
    i32 -223162339, label %29
    i32 -549406311, label %34
    i32 -1658773948, label %42
    i32 -553378528, label %45
    i32 -46313653, label %46
    i32 797879404, label %49
    i32 -1957666733, label %50
    i32 1393049152, label %55
    i32 815777421, label %56
    i32 -2090575791, label %61
    i32 -1358600154, label %72
    i32 -966640115, label %84
    i32 -738049464, label %85
    i32 1981978046, label %88
    i32 1464361485, label %89
    i32 -617051842, label %92
    i32 1015494157, label %93
    i32 908769663, label %98
    i32 133446531, label %99
    i32 462929230, label %104
    i32 -1180639853, label %115
    i32 1829696623, label %127
    i32 588724519, label %128
    i32 -1312704281, label %131
    i32 -2076475676, label %132
    i32 78672518, label %135
    i32 -309415393, label %136
    i32 2001634064, label %141
    i32 -548839397, label %152
    i32 -1679845524, label %158
    i32 769798859, label %159
    i32 819248123, label %162
    i32 1588883767, label %166
    i32 485905428, label %172
    i32 2090646299, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %175

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 -471182847, i32 797879404
  store i32 %27, i32* %19
  br label %175

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -223162339, i32* %19
  br label %175

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -549406311, i32 -553378528
  store i32 %33, i32* %19
  br label %175

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -1658773948, i32* %19
  br label %175

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -223162339, i32* %19
  br label %175

; <label>:45:                                     ; preds = %20
  store i32 -46313653, i32* %19
  br label %175

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 741704374, i32* %19
  br label %175

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1957666733, i32* %19
  br label %175

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 1393049152, i32 -617051842
  store i32 %54, i32* %19
  br label %175

; <label>:55:                                     ; preds = %20
  store i32 -32767, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 815777421, i32* %19
  br label %175

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -2090575791, i32 1981978046
  store i32 %60, i32* %19
  br label %175

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %62, %69
  %71 = select i1 %70, i32 -1358600154, i32 -966640115
  store i32 %71, i32* %19
  br label %175

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -966640115, i32* %19
  br label %175

; <label>:84:                                     ; preds = %20
  store i32 -738049464, i32* %19
  br label %175

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 815777421, i32* %19
  br label %175

; <label>:88:                                     ; preds = %20
  store i32 1464361485, i32* %19
  br label %175

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1957666733, i32* %19
  br label %175

; <label>:92:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1015494157, i32* %19
  br label %175

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 908769663, i32 78672518
  store i32 %97, i32* %19
  br label %175

; <label>:98:                                     ; preds = %20
  store i32 32767, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 133446531, i32* %19
  br label %175

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 462929230, i32 -1312704281
  store i32 %103, i32* %19
  br label %175

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %105, %112
  %114 = select i1 %113, i32 -1180639853, i32 1829696623
  store i32 %114, i32* %19
  br label %175

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 1829696623, i32* %19
  br label %175

; <label>:127:                                    ; preds = %20
  store i32 588724519, i32* %19
  br label %175

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 133446531, i32* %19
  br label %175

; <label>:131:                                    ; preds = %20
  store i32 -2076475676, i32* %19
  br label %175

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 1015494157, i32* %19
  br label %175

; <label>:135:                                    ; preds = %20
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %8, align 4
  store i32 -309415393, i32* %19
  br label %175

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp ne i32 %137, %138
  %140 = select i1 %139, i32 2001634064, i32 819248123
  store i32 %140, i32* %19
  br label %175

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -548839397, i32 -1679845524
  store i32 %151, i32* %19
  br label %175

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %13, align 4
  store i32 -1679845524, i32* %19
  br label %175

; <label>:158:                                    ; preds = %20
  store i32 769798859, i32* %19
  br label %175

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -309415393, i32* %19
  br label %175

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %12, align 4
  %164 = icmp ne i32 %163, -1
  %165 = select i1 %164, i32 1588883767, i32 485905428
  store i32 %165, i32* %19
  br label %175

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %12, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %13, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  store i32 2090646299, i32* %19
  br label %175

; <label>:172:                                    ; preds = %20
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2090646299, i32* %19
  br label %175

; <label>:174:                                    ; preds = %20
  ret i32 0

; <label>:175:                                    ; preds = %172, %166, %162, %159, %158, %152, %141, %136, %135, %132, %131, %128, %127, %115, %104, %99, %98, %93, %92, %89, %88, %85, %84, %72, %61, %56, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
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
