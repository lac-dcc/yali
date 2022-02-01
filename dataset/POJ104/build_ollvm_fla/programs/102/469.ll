; ModuleID = 'source-C-CXX/102/469.cpp'
source_filename = "source-C-CXX/102/469.cpp"
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
@str = global [1001 x i8] zeroinitializer, align 16
@letter = global [27 x i8] zeroinitializer, align 16
@temp = global i8 0, align 1
@i = global i32 0, align 4
@start = global [27 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@s = global i32 1, align 4
@op = global i32 -32, align 4
@opl = global i32 32, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @str, i32 0, i32 0)) #5
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  %5 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @str, i64 0, i64 0), align 16
  store i8 %5, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @letter, i64 0, i64 1), align 1
  %6 = load i8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @letter, i64 0, i64 1), align 1
  store i8 %6, i8* @temp, align 1
  store i32 0, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @start, i64 0, i64 1), align 4
  store i32 0, i32* @i, align 4
  %7 = alloca i32
  store i32 1357923617, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %158
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1357923617, label %11
    i32 -206360721, label %16
    i32 -204450991, label %26
    i32 -854928864, label %38
    i32 431406091, label %50
    i32 -1685920962, label %51
    i32 2115691193, label %69
    i32 1580343288, label %70
    i32 697963050, label %73
    i32 -862118973, label %74
    i32 2058647528, label %79
    i32 770041284, label %87
    i32 -1007846063, label %95
    i32 -1285300956, label %107
    i32 -1681397919, label %112
    i32 -66514362, label %132
    i32 -858765171, label %137
    i32 -491137162, label %153
    i32 -669515843, label %154
    i32 -93786249, label %157
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @l, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -206360721, i32 697963050
  store i32 %15, i32* %7
  br label %158

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* @temp, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  %25 = select i1 %24, i32 431406091, i32 -204450991
  store i32 %25, i32* %7
  br label %158

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* @temp, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* @op, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %31, %35
  %37 = select i1 %36, i32 431406091, i32 -854928864
  store i32 %37, i32* %7
  br label %158

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* @temp, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* @opl, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 431406091, i32 -1685920962
  store i32 %49, i32* %7
  br label %158

; <label>:50:                                     ; preds = %8
  store i32 1580343288, i32* %7
  br label %158

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* @s, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @s, align 4
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* @s, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @s, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i32], [27 x i32]* @start, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @s, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* @temp, align 1
  store i32 2115691193, i32* %7
  br label %158

; <label>:69:                                     ; preds = %8
  store i32 1580343288, i32* %7
  br label %158

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  store i32 1357923617, i32* %7
  br label %158

; <label>:73:                                     ; preds = %8
  store i32 1, i32* @i, align 4
  store i32 -862118973, i32* %7
  br label %158

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* @s, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 2058647528, i32 -93786249
  store i32 %78, i32* %7
  br label %158

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 97
  %86 = select i1 %85, i32 770041284, i32 -1285300956
  store i32 %86, i32* %7
  br label %158

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 -1007846063, i32 -1285300956
  store i32 %94, i32* %7
  br label %158

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* @op, align 4
  %102 = add nsw i32 %100, %101
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 -1285300956, i32* %7
  br label %158

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* @i, align 4
  %109 = load i32, i32* @s, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1681397919, i32 -66514362
  store i32 %111, i32* %7
  br label %158

; <label>:112:                                    ; preds = %8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %120 = load i32, i32* @i, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [27 x i32], [27 x i32]* @start, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [27 x i32], [27 x i32]* @start, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -66514362, i32* %7
  br label %158

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* @i, align 4
  %134 = load i32, i32* @s, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -858765171, i32 -491137162
  store i32 %136, i32* %7
  br label %158

; <label>:137:                                    ; preds = %8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %145 = load i32, i32* @l, align 4
  %146 = load i32, i32* @i, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [27 x i32], [27 x i32]* @start, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -491137162, i32* %7
  br label %158

; <label>:153:                                    ; preds = %8
  store i32 -669515843, i32* %7
  br label %158

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* @i, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @i, align 4
  store i32 -862118973, i32* %7
  br label %158

; <label>:157:                                    ; preds = %8
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %137, %132, %112, %107, %95, %87, %79, %74, %73, %70, %69, %51, %50, %38, %26, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
