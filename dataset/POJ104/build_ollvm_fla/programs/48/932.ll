; ModuleID = 'source-C-CXX/48/932.cpp'
source_filename = "source-C-CXX/48/932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]

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
  %2 = alloca [600 x i8], align 16
  %3 = alloca [50 x [200 x [50 x i8]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %17 = alloca i32
  store i32 -117192762, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %205
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -117192762, label %22
    i32 1173732880, label %27
    i32 -1057997841, label %28
    i32 -1298261012, label %35
    i32 1518121960, label %37
    i32 543716198, label %44
    i32 30357196, label %58
    i32 -2117595178, label %61
    i32 492459250, label %63
    i32 -1597169913, label %71
    i32 -2060797994, label %102
    i32 948620335, label %103
    i32 -1633982140, label %104
    i32 1136482262, label %107
    i32 -1034420408, label %109
    i32 -2072121182, label %116
    i32 -566039626, label %119
    i32 1736163303, label %122
    i32 -891093785, label %149
    i32 -1456331314, label %152
    i32 1766392255, label %153
    i32 -490077961, label %156
    i32 396671403, label %165
    i32 1939534183, label %170
    i32 -1843800162, label %172
    i32 1260359183, label %179
    i32 985937030, label %191
    i32 -1128514145, label %194
    i32 -1540321775, label %196
    i32 1468777806, label %197
    i32 -201439597, label %200
    i32 1890734708, label %201
    i32 516800902, label %204
  ]

; <label>:21:                                     ; preds = %19
  br label %205

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1173732880, i32 516800902
  store i32 %26, i32* %17
  br label %205

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1057997841, i32* %17
  br label %205

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = select i1 %33, i32 -1298261012, i32 -201439597
  store i32 %34, i32* %17
  br label %205

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %7, align 4
  store i32 1518121960, i32* %17
  br label %205

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 543716198, i32 -2117595178
  store i32 %43, i32* %17
  br label %205

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i64 0, i64 %56
  store i8 %48, i8* %57, align 1
  store i32 30357196, i32* %17
  br label %205

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1518121960, i32* %17
  br label %205

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %8, align 4
  store i32 492459250, i32* %17
  br label %205

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sdiv i32 %66, 2
  %68 = add nsw i32 %65, %67
  %69 = icmp sle i32 %64, %68
  %70 = select i1 %69, i32 -1597169913, i32 1136482262
  store i32 %70, i32* %17
  br label %205

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 2, %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %88, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %82, %99
  %101 = select i1 %100, i32 -2060797994, i32 948620335
  store i32 %101, i32* %17
  br label %205

; <label>:102:                                    ; preds = %19
  store i32 1136482262, i32* %17
  br label %205

; <label>:103:                                    ; preds = %19
  store i32 -1633982140, i32* %17
  br label %205

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 492459250, i32* %17
  br label %205

; <label>:107:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %10, align 4
  store i32 -1034420408, i32* %17
  br label %205

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 -2072121182, i32 -566039626
  store i32 %115, i32* %17
  store i1 false, i1* %18
  br label %205

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %6, align 4
  %118 = icmp sge i32 %117, 1
  store i32 -566039626, i32* %17
  store i1 %118, i1* %18
  br label %205

; <label>:119:                                    ; preds = %19
  %120 = load i1, i1* %18
  %121 = select i1 %120, i32 1736163303, i32 -490077961
  store i32 %121, i32* %17
  br label %205

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %125, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %129, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %135, %146
  %148 = select i1 %147, i32 -891093785, i32 -1456331314
  store i32 %148, i32* %17
  br label %205

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 -1456331314, i32* %17
  br label %205

; <label>:152:                                    ; preds = %19
  store i32 1766392255, i32* %17
  br label %205

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 -1034420408, i32* %17
  br label %205

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sdiv i32 %159, 2
  %161 = add nsw i32 %158, %160
  %162 = add nsw i32 %161, 1
  %163 = icmp eq i32 %157, %162
  %164 = select i1 %163, i32 396671403, i32 -1540321775
  store i32 %164, i32* %17
  br label %205

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp ne i32 %166, %167
  %169 = select i1 %168, i32 1939534183, i32 -1540321775
  store i32 %169, i32* %17
  br label %205

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %11, align 4
  store i32 -1843800162, i32* %17
  br label %205

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  %178 = select i1 %177, i32 1260359183, i32 -1128514145
  store i32 %178, i32* %17
  br label %205

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %189)
  store i32 985937030, i32* %17
  br label %205

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  store i32 -1843800162, i32* %17
  br label %205

; <label>:194:                                    ; preds = %19
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1540321775, i32* %17
  br label %205

; <label>:196:                                    ; preds = %19
  store i32 1468777806, i32* %17
  br label %205

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -1057997841, i32* %17
  br label %205

; <label>:200:                                    ; preds = %19
  store i32 1890734708, i32* %17
  br label %205

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 -117192762, i32* %17
  br label %205

; <label>:204:                                    ; preds = %19
  ret i32 0

; <label>:205:                                    ; preds = %201, %200, %197, %196, %194, %191, %179, %172, %170, %165, %156, %153, %152, %149, %122, %119, %116, %109, %107, %104, %103, %102, %71, %63, %61, %58, %44, %37, %35, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
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
