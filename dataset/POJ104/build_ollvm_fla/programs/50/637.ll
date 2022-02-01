; ModuleID = 'source-C-CXX/50/637.cpp'
source_filename = "source-C-CXX/50/637.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [502 x i8], align 16
  %8 = alloca [502 x [6 x i8]], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %22 = alloca i32
  store i32 2006121530, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %172
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 2006121530, label %27
    i32 -1432921779, label %34
    i32 1426329920, label %39
    i32 -251017794, label %44
    i32 -1298211411, label %53
    i32 7516201, label %58
    i32 -1241255925, label %59
    i32 -1975691014, label %62
    i32 -113528861, label %63
    i32 -1136128255, label %70
    i32 1626310873, label %72
    i32 1612428753, label %79
    i32 714953919, label %91
    i32 1912768066, label %97
    i32 -1958154479, label %98
    i32 521672299, label %101
    i32 105183891, label %102
    i32 -1778931069, label %105
    i32 -716709080, label %106
    i32 -1939889382, label %113
    i32 346142522, label %121
    i32 928990753, label %123
    i32 -1156303016, label %128
    i32 1634746506, label %130
    i32 1330097448, label %133
    i32 902854336, label %137
    i32 -1760795909, label %140
    i32 1275729821, label %144
    i32 -1132989051, label %151
    i32 1312277508, label %159
    i32 806719642, label %166
    i32 -1912894047, label %167
    i32 1938524736, label %170
    i32 -50652555, label %171
  ]

; <label>:26:                                     ; preds = %24
  br label %172

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 -1432921779, i32 -1975691014
  store i32 %33, i32* %22
  br label %172

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  %35 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i32 0, i32 0
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8* %38, i8** %9, align 8
  store i32 1426329920, i32* %22
  br label %172

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -251017794, i32 7516201
  store i32 %43, i32* %22
  br label %172

; <label>:44:                                     ; preds = %24
  %45 = load i8*, i8** %9, align 8
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 -1298211411, i32* %22
  br label %172

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i8*, i8** %9, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %9, align 8
  store i32 1426329920, i32* %22
  br label %172

; <label>:58:                                     ; preds = %24
  store i32 -1241255925, i32* %22
  br label %172

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 2006121530, i32* %22
  br label %172

; <label>:62:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -113528861, i32* %22
  br label %172

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  %69 = select i1 %68, i32 -1136128255, i32 -1778931069
  store i32 %69, i32* %22
  br label %172

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %11, align 4
  store i32 %71, i32* %12, align 4
  store i32 1626310873, i32* %22
  br label %172

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 1612428753, i32 521672299
  store i32 %78, i32* %22
  br label %172

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #6
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 714953919, i32 1912768066
  store i32 %90, i32* %22
  br label %172

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 1912768066, i32* %22
  br label %172

; <label>:97:                                     ; preds = %24
  store i32 -1958154479, i32* %22
  br label %172

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  store i32 1626310873, i32* %22
  br label %172

; <label>:101:                                    ; preds = %24
  store i32 105183891, i32* %22
  br label %172

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 -113528861, i32* %22
  br label %172

; <label>:105:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -716709080, i32* %22
  br label %172

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %107, %110
  %112 = select i1 %111, i32 -1939889382, i32 1330097448
  store i32 %112, i32* %22
  br label %172

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %114, %118
  %120 = select i1 %119, i32 346142522, i32 928990753
  store i32 %120, i32* %22
  br label %172

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %5, align 4
  store i32 -1156303016, i32* %22
  store i32 %122, i32* %23
  br label %172

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 -1156303016, i32* %22
  store i32 %127, i32* %23
  br label %172

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %23
  store i32 %129, i32* %5, align 4
  store i32 1634746506, i32* %22
  br label %172

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  store i32 -716709080, i32* %22
  br label %172

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 902854336, i32 -1760795909
  store i32 %136, i32* %22
  br label %172

; <label>:137:                                    ; preds = %24
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -50652555, i32* %22
  br label %172

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %5, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  store i32 1275729821, i32* %22
  br label %172

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp sle i32 %145, %148
  %150 = select i1 %149, i32 -1132989051, i32 1938524736
  store i32 %150, i32* %22
  br label %172

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 1312277508, i32 806719642
  store i32 %158, i32* %22
  br label %172

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i8], [6 x i8]* %162, i32 0, i32 0
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 806719642, i32* %22
  br label %172

; <label>:166:                                    ; preds = %24
  store i32 -1912894047, i32* %22
  br label %172

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  store i32 1275729821, i32* %22
  br label %172

; <label>:170:                                    ; preds = %24
  store i32 -50652555, i32* %22
  br label %172

; <label>:171:                                    ; preds = %24
  ret i32 0

; <label>:172:                                    ; preds = %170, %167, %166, %159, %151, %144, %140, %137, %133, %130, %128, %123, %121, %113, %106, %105, %102, %101, %98, %97, %91, %79, %72, %70, %63, %62, %59, %58, %53, %44, %39, %34, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
