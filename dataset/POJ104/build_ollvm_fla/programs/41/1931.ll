; ModuleID = 'source-C-CXX/41/1931.cpp'
source_filename = "source-C-CXX/41/1931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1931.cpp, i8* null }]

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
  %7 = alloca [100001 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 688732603, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %190
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 688732603, label %14
    i32 540221918, label %19
    i32 -824831069, label %24
    i32 1382230846, label %27
    i32 1333988565, label %29
    i32 406925540, label %34
    i32 -1329810039, label %42
    i32 780476715, label %45
    i32 -1314033294, label %46
    i32 1911621221, label %49
    i32 -1652775700, label %50
    i32 1169572141, label %55
    i32 1944491606, label %63
    i32 -856035865, label %72
    i32 2062661913, label %75
    i32 -1372301360, label %80
    i32 -685969089, label %89
    i32 53930885, label %92
    i32 233107922, label %93
    i32 1335604857, label %101
    i32 -497425583, label %110
    i32 664443866, label %112
    i32 61391415, label %117
    i32 -1153770099, label %125
    i32 1067233943, label %128
    i32 1438905273, label %129
    i32 -1060198166, label %130
    i32 -1587515738, label %133
    i32 -429582145, label %137
    i32 -282153181, label %142
    i32 1017794858, label %152
    i32 376004389, label %155
    i32 1201524698, label %156
    i32 327486510, label %157
    i32 -673546368, label %158
    i32 482485984, label %161
    i32 43799380, label %162
    i32 -837390665, label %170
    i32 1243696953, label %177
    i32 707435536, label %180
  ]

; <label>:13:                                     ; preds = %11
  br label %190

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 540221918, i32 1382230846
  store i32 %18, i32* %10
  br label %190

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 -824831069, i32* %10
  br label %190

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 688732603, i32* %10
  br label %190

; <label>:27:                                     ; preds = %11
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %3, align 4
  store i32 1333988565, i32* %10
  br label %190

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 406925540, i32 1911621221
  store i32 %33, i32* %10
  br label %190

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1329810039, i32 780476715
  store i32 %41, i32* %10
  br label %190

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 780476715, i32* %10
  br label %190

; <label>:45:                                     ; preds = %11
  store i32 -1314033294, i32* %10
  br label %190

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1333988565, i32* %10
  br label %190

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1652775700, i32* %10
  br label %190

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1169572141, i32 482485984
  store i32 %54, i32* %10
  br label %190

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1944491606, i32 233107922
  store i32 %62, i32* %10
  br label %190

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 -856035865, i32 233107922
  store i32 %71, i32* %10
  br label %190

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 2062661913, i32* %10
  br label %190

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1372301360, i32 53930885
  store i32 %79, i32* %10
  br label %190

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  store i32 -685969089, i32* %10
  br label %190

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 2062661913, i32* %10
  br label %190

; <label>:92:                                     ; preds = %11
  store i32 327486510, i32* %10
  br label %190

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 1335604857, i32 1201524698
  store i32 %100, i32* %10
  br label %190

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -497425583, i32 1201524698
  store i32 %109, i32* %10
  br label %190

; <label>:110:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %4, align 4
  store i32 664443866, i32* %10
  br label %190

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 61391415, i32 -1587515738
  store i32 %116, i32* %10
  br label %190

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -1153770099, i32 1067233943
  store i32 %124, i32* %10
  br label %190

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 1438905273, i32* %10
  br label %190

; <label>:128:                                    ; preds = %11
  store i32 -1587515738, i32* %10
  br label %190

; <label>:129:                                    ; preds = %11
  store i32 -1060198166, i32* %10
  br label %190

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 664443866, i32* %10
  br label %190

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %4, align 4
  store i32 -429582145, i32* %10
  br label %190

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -282153181, i32 376004389
  store i32 %141, i32* %10
  br label %190

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %150
  store i32 %146, i32* %151, align 4
  store i32 1017794858, i32* %10
  br label %190

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -429582145, i32* %10
  br label %190

; <label>:155:                                    ; preds = %11
  store i32 1201524698, i32* %10
  br label %190

; <label>:156:                                    ; preds = %11
  store i32 327486510, i32* %10
  br label %190

; <label>:157:                                    ; preds = %11
  store i32 -673546368, i32* %10
  br label %190

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -1652775700, i32* %10
  br label %190

; <label>:161:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 43799380, i32* %10
  br label %190

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %163, %167
  %169 = select i1 %168, i32 -837390665, i32 707435536
  store i32 %169, i32* %10
  br label %190

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1243696953, i32* %10
  br label %190

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 43799380, i32* %10
  br label %190

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:190:                                    ; preds = %177, %170, %162, %161, %158, %157, %156, %155, %152, %142, %137, %133, %130, %129, %128, %125, %117, %112, %110, %101, %93, %92, %89, %80, %75, %72, %63, %55, %50, %49, %46, %45, %42, %34, %29, %27, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1931.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
