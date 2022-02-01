; ModuleID = 'source-C-CXX/54/1638.cpp'
source_filename = "source-C-CXX/54/1638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1638.cpp, i8* null }]

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
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1790561437, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %213
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1790561437, label %20
    i32 1153910179, label %27
    i32 380736121, label %28
    i32 -1910867200, label %38
    i32 1006522501, label %42
    i32 884186509, label %45
    i32 1237604665, label %53
    i32 337683087, label %61
    i32 -959180801, label %72
    i32 -1635536591, label %80
    i32 2044880891, label %88
    i32 6913183, label %100
    i32 1334395248, label %108
    i32 -347692215, label %116
    i32 910750119, label %128
    i32 -1544404661, label %129
    i32 1553842034, label %132
    i32 1707062819, label %133
    i32 1290851395, label %138
    i32 -108489038, label %144
    i32 553941680, label %153
    i32 1266152435, label %163
    i32 1789128167, label %171
    i32 357514451, label %177
    i32 257685248, label %186
    i32 654956325, label %196
    i32 2065618760, label %198
    i32 -954398058, label %202
    i32 -585014213, label %208
    i32 447781851, label %211
  ]

; <label>:19:                                     ; preds = %17
  br label %213

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 1153910179, i32 1553842034
  store i32 %26, i32* %16
  br label %213

; <label>:27:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 380736121, i32* %16
  br label %213

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 %32, %34
  %36 = icmp ult i64 %30, %35
  %37 = select i1 %36, i32 -1910867200, i32 884186509
  store i32 %37, i32* %16
  br label %213

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %40, %39
  store i32 %41, i32* %7, align 4
  store i32 1006522501, i32* %16
  br label %213

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 380736121, i32* %16
  br label %213

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  %52 = select i1 %51, i32 1237604665, i32 -959180801
  store i32 %52, i32* %16
  br label %213

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  %60 = select i1 %59, i32 337683087, i32 -959180801
  store i32 %60, i32* %16
  br label %213

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %4, align 4
  store i32 -959180801, i32* %16
  br label %213

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 97
  %79 = select i1 %78, i32 -1635536591, i32 6913183
  store i32 %79, i32* %16
  br label %213

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 122
  %87 = select i1 %86, i32 2044880891, i32 6913183
  store i32 %87, i32* %16
  br label %213

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 97
  %95 = add nsw i32 %94, 10
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %4, align 4
  store i32 6913183, i32* %16
  br label %213

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  %107 = select i1 %106, i32 1334395248, i32 910750119
  store i32 %107, i32* %16
  br label %213

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 90
  %115 = select i1 %114, i32 -347692215, i32 910750119
  store i32 %115, i32* %16
  br label %213

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 65
  %123 = add nsw i32 %122, 10
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %4, align 4
  store i32 910750119, i32* %16
  br label %213

; <label>:128:                                    ; preds = %17
  store i32 -1544404661, i32* %16
  br label %213

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -1790561437, i32* %16
  br label %213

; <label>:132:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1707062819, i32* %16
  br label %213

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sge i32 %134, %135
  %137 = select i1 %136, i32 1290851395, i32 1789128167
  store i32 %137, i32* %16
  br label %213

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %139, %140
  %142 = icmp sle i32 %141, 9
  %143 = select i1 %142, i32 -108489038, i32 553941680
  store i32 %143, i32* %16
  br label %213

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %145, %146
  %148 = add nsw i32 %147, 48
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  store i32 1266152435, i32* %16
  br label %213

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = srem i32 %154, %155
  %157 = sub nsw i32 %156, 10
  %158 = add nsw i32 %157, 65
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 1266152435, i32* %16
  br label %213

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sdiv i32 %165, %164
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  store i32 1707062819, i32* %16
  br label %213

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = srem i32 %172, %173
  %175 = icmp sle i32 %174, 9
  %176 = select i1 %175, i32 357514451, i32 257685248
  store i32 %176, i32* %16
  br label %213

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = srem i32 %178, %179
  %181 = add nsw i32 %180, 48
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  store i32 654956325, i32* %16
  br label %213

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %187, %188
  %190 = sub nsw i32 %189, 10
  %191 = add nsw i32 %190, 65
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  store i32 654956325, i32* %16
  br label %213

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %11, align 4
  store i32 %197, i32* %6, align 4
  store i32 2065618760, i32* %16
  br label %213

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %6, align 4
  %200 = icmp sge i32 %199, 0
  %201 = select i1 %200, i32 -954398058, i32 447781851
  store i32 %201, i32* %16
  br label %213

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
  store i32 -585014213, i32* %16
  br label %213

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %6, align 4
  store i32 2065618760, i32* %16
  br label %213

; <label>:211:                                    ; preds = %17
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:213:                                    ; preds = %208, %202, %198, %196, %186, %177, %171, %163, %153, %144, %138, %133, %132, %129, %128, %116, %108, %100, %88, %80, %72, %61, %53, %45, %42, %38, %28, %27, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1638.cpp() #0 section ".text.startup" {
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
