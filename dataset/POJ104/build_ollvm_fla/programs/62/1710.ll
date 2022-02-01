; ModuleID = 'source-C-CXX/62/1710.cpp'
source_filename = "source-C-CXX/62/1710.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 2127088260, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2127088260, label %22
    i32 -933145304, label %28
    i32 287814277, label %29
    i32 204611002, label %35
    i32 411234691, label %43
    i32 1767931243, label %46
    i32 1896691022, label %47
    i32 1622680837, label %50
    i32 1830765679, label %53
    i32 286729841, label %59
    i32 1719862693, label %60
    i32 -626995496, label %66
    i32 1665385173, label %74
    i32 2018519273, label %77
    i32 -399770912, label %78
    i32 -1271015698, label %81
    i32 -156092679, label %82
    i32 968289264, label %88
    i32 -9648132, label %89
    i32 -1939322702, label %95
    i32 711403922, label %102
    i32 -270949828, label %108
    i32 1008305188, label %138
    i32 -1547951708, label %141
    i32 -337304798, label %145
    i32 -2100373336, label %154
    i32 18362819, label %164
    i32 -700517584, label %170
    i32 -292212718, label %172
    i32 -902264388, label %173
    i32 1943830416, label %176
    i32 -1435395975, label %177
    i32 -264487514, label %180
  ]

; <label>:21:                                     ; preds = %19
  br label %181

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -933145304, i32 1622680837
  store i32 %27, i32* %18
  br label %181

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 287814277, i32* %18
  br label %181

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 204611002, i32 1767931243
  store i32 %34, i32* %18
  br label %181

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 411234691, i32* %18
  br label %181

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 287814277, i32* %18
  br label %181

; <label>:46:                                     ; preds = %19
  store i32 1896691022, i32* %18
  br label %181

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 2127088260, i32* %18
  br label %181

; <label>:50:                                     ; preds = %19
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %5)
  store i32 0, i32* %11, align 4
  store i32 1830765679, i32* %18
  br label %181

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 286729841, i32 -1271015698
  store i32 %58, i32* %18
  br label %181

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1719862693, i32* %18
  br label %181

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -626995496, i32 2018519273
  store i32 %65, i32* %18
  br label %181

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  store i32 1665385173, i32* %18
  br label %181

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  store i32 1719862693, i32* %18
  br label %181

; <label>:77:                                     ; preds = %19
  store i32 -399770912, i32* %18
  br label %181

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 1830765679, i32* %18
  br label %181

; <label>:81:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -156092679, i32* %18
  br label %181

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 968289264, i32 -264487514
  store i32 %87, i32* %18
  br label %181

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -9648132, i32* %18
  br label %181

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -1939322702, i32 1943830416
  store i32 %94, i32* %18
  br label %181

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  store i32 0, i32* %15, align 4
  store i32 711403922, i32* %18
  br label %181

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -270949828, i32 -1547951708
  store i32 %107, i32* %18
  br label %181

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %122, %129
  %131 = add nsw i32 %115, %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 1008305188, i32* %18
  br label %181

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  store i32 711403922, i32* %18
  br label %181

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %14, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -337304798, i32 -2100373336
  store i32 %144, i32* %18
  br label %181

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  store i32 18362819, i32* %18
  br label %181

; <label>:154:                                    ; preds = %19
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %162)
  store i32 18362819, i32* %18
  br label %181

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %168, i32 -700517584, i32 -292212718
  store i32 %169, i32* %18
  br label %181

; <label>:170:                                    ; preds = %19
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -292212718, i32* %18
  br label %181

; <label>:172:                                    ; preds = %19
  store i32 -902264388, i32* %18
  br label %181

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %14, align 4
  store i32 -9648132, i32* %18
  br label %181

; <label>:176:                                    ; preds = %19
  store i32 -1435395975, i32* %18
  br label %181

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  store i32 -156092679, i32* %18
  br label %181

; <label>:180:                                    ; preds = %19
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %173, %172, %170, %164, %154, %145, %141, %138, %108, %102, %95, %89, %88, %82, %81, %78, %77, %74, %66, %60, %59, %53, %50, %47, %46, %43, %35, %29, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
