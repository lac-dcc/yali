; ModuleID = 'source-C-CXX/54/1162.cpp'
source_filename = "source-C-CXX/54/1162.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]

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
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -1723171586, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %197
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1723171586, label %24
    i32 863855960, label %30
    i32 -1991492695, label %38
    i32 -1725218304, label %46
    i32 2050043000, label %56
    i32 -1036142039, label %64
    i32 614702829, label %72
    i32 -1938717050, label %82
    i32 -1740063973, label %92
    i32 -878780430, label %93
    i32 1057201926, label %94
    i32 -284302134, label %97
    i32 47850123, label %100
    i32 755469049, label %104
    i32 1449179371, label %116
    i32 1239834083, label %119
    i32 622055406, label %123
    i32 1484941892, label %126
    i32 -1821534129, label %127
    i32 -800900001, label %131
    i32 -1598444074, label %143
    i32 609478263, label %144
    i32 1807184007, label %150
    i32 -1983458098, label %157
    i32 -23960701, label %166
    i32 -479763751, label %175
    i32 1948909101, label %176
    i32 -1967758791, label %179
    i32 -1498387179, label %182
    i32 541201283, label %186
    i32 -926646327, label %193
    i32 688621254, label %196
  ]

; <label>:23:                                     ; preds = %21
  br label %197

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 863855960, i32 -284302134
  store i32 %29, i32* %20
  br label %197

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 48, %35
  %37 = select i1 %36, i32 -1991492695, i32 2050043000
  store i32 %37, i32* %20
  br label %197

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  %45 = select i1 %44, i32 -1725218304, i32 2050043000
  store i32 %45, i32* %20
  br label %197

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -878780430, i32* %20
  br label %197

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 65, %61
  %63 = select i1 %62, i32 -1036142039, i32 -1938717050
  store i32 %63, i32* %20
  br label %197

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 614702829, i32 -1938717050
  store i32 %71, i32* %20
  br label %197

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 55
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -1740063973, i32* %20
  br label %197

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -1740063973, i32* %20
  br label %197

; <label>:92:                                     ; preds = %21
  store i32 -878780430, i32* %20
  br label %197

; <label>:93:                                     ; preds = %21
  store i32 1057201926, i32* %20
  br label %197

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1723171586, i32* %20
  br label %197

; <label>:97:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 47850123, i32* %20
  br label %197

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %9, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 755469049, i32 1239834083
  store i32 %103, i32* %20
  br label %197

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %106, %110
  %112 = add nsw i32 %105, %111
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %2, align 4
  %115 = mul nsw i32 %113, %114
  store i32 %115, i32* %11, align 4
  store i32 1449179371, i32* %20
  br label %197

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %9, align 4
  store i32 47850123, i32* %20
  br label %197

; <label>:119:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 622055406, i32 1484941892
  store i32 %122, i32* %20
  br label %197

; <label>:123:                                    ; preds = %21
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1484941892, i32* %20
  br label %197

; <label>:126:                                    ; preds = %21
  store i32 -1821534129, i32* %20
  br label %197

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %10, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 -800900001, i32 -1598444074
  store i32 %130, i32* %20
  br label %197

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %132, %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sdiv i32 %138, %139
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -1821534129, i32* %20
  br label %197

; <label>:143:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 609478263, i32* %20
  br label %197

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 1807184007, i32 -1967758791
  store i32 %149, i32* %20
  br label %197

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 9
  %156 = select i1 %155, i32 -1983458098, i32 -23960701
  store i32 %156, i32* %20
  br label %197

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 48
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 -479763751, i32* %20
  br label %197

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 55
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  store i32 -479763751, i32* %20
  br label %197

; <label>:175:                                    ; preds = %21
  store i32 1948909101, i32* %20
  br label %197

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  store i32 609478263, i32* %20
  br label %197

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 -1498387179, i32* %20
  br label %197

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %12, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 541201283, i32 688621254
  store i32 %185, i32* %20
  br label %197

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = trunc i32 %190 to i8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  store i32 -926646327, i32* %20
  br label %197

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %12, align 4
  store i32 -1498387179, i32* %20
  br label %197

; <label>:196:                                    ; preds = %21
  ret i32 0

; <label>:197:                                    ; preds = %193, %186, %182, %179, %176, %175, %166, %157, %150, %144, %143, %131, %127, %126, %123, %119, %116, %104, %100, %97, %94, %93, %92, %82, %72, %64, %56, %46, %38, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
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
