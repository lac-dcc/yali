; ModuleID = 'source-C-CXX/54/1641.cpp'
source_filename = "source-C-CXX/54/1641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1641.cpp, i8* null }]

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
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1172852256, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %208
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1172852256, label %19
    i32 1113280648, label %26
    i32 2063758264, label %34
    i32 -963912026, label %42
    i32 531635767, label %50
    i32 -1694923181, label %51
    i32 331793823, label %54
    i32 386590037, label %55
    i32 -1633011255, label %62
    i32 -948238454, label %70
    i32 98621392, label %78
    i32 324883012, label %101
    i32 1301812622, label %109
    i32 1526487265, label %117
    i32 -1244386960, label %140
    i32 -847148626, label %141
    i32 -1553802707, label %142
    i32 -485091993, label %145
    i32 -1851411846, label %149
    i32 104204912, label %153
    i32 1152837524, label %154
    i32 1493659129, label %158
    i32 -1232532754, label %159
    i32 -672176239, label %165
    i32 -1771980108, label %174
    i32 -1042610398, label %183
    i32 -1760525470, label %189
    i32 -2120034259, label %192
    i32 1975627824, label %196
    i32 -1678140479, label %202
    i32 1741521958, label %205
    i32 1277819094, label %207
  ]

; <label>:18:                                     ; preds = %16
  br label %208

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 1113280648, i32 331793823
  store i32 %25, i32* %15
  br label %208

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 2063758264, i32 531635767
  store i32 %33, i32* %15
  br label %208

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 -963912026, i32 531635767
  store i32 %41, i32* %15
  br label %208

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  store i32 531635767, i32* %15
  br label %208

; <label>:50:                                     ; preds = %16
  store i32 -1694923181, i32* %15
  br label %208

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1172852256, i32* %15
  br label %208

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 386590037, i32* %15
  br label %208

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #6
  %60 = icmp ult i64 %57, %59
  %61 = select i1 %60, i32 -1633011255, i32 -485091993
  store i32 %61, i32* %15
  br label %208

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  %69 = select i1 %68, i32 -948238454, i32 324883012
  store i32 %69, i32* %15
  br label %208

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 98621392, i32 324883012
  store i32 %77, i32* %15
  br label %208

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 87
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %2, align 4
  %87 = sitofp i32 %86 to double
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #6
  %90 = sub i64 %89, 1
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 %90, %92
  %94 = uitofp i64 %93 to double
  %95 = call double @pow(double %87, double %94) #2
  %96 = fmul double %85, %95
  %97 = load i32, i32* %4, align 4
  %98 = sitofp i32 %97 to double
  %99 = fadd double %98, %96
  %100 = fptosi double %99 to i32
  store i32 %100, i32* %4, align 4
  store i32 -847148626, i32* %15
  br label %208

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 49
  %108 = select i1 %107, i32 1301812622, i32 -1244386960
  store i32 %108, i32* %15
  br label %208

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  %116 = select i1 %115, i32 1526487265, i32 -1244386960
  store i32 %116, i32* %15
  br label %208

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %2, align 4
  %126 = sitofp i32 %125 to double
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #6
  %129 = sub i64 %128, 1
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 %129, %131
  %133 = uitofp i64 %132 to double
  %134 = call double @pow(double %126, double %133) #2
  %135 = fmul double %124, %134
  %136 = load i32, i32* %4, align 4
  %137 = sitofp i32 %136 to double
  %138 = fadd double %137, %135
  %139 = fptosi double %138 to i32
  store i32 %139, i32* %4, align 4
  store i32 -1244386960, i32* %15
  br label %208

; <label>:140:                                    ; preds = %16
  store i32 -847148626, i32* %15
  br label %208

; <label>:141:                                    ; preds = %16
  store i32 -1553802707, i32* %15
  br label %208

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 386590037, i32* %15
  br label %208

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1851411846, i32 104204912
  store i32 %148, i32* %15
  br label %208

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %4, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1277819094, i32* %15
  br label %208

; <label>:153:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1152837524, i32* %15
  br label %208

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 1493659129, i32 -1232532754
  store i32 %157, i32* %15
  br label %208

; <label>:158:                                    ; preds = %16
  store i32 -1760525470, i32* %15
  br label %208

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %160, %161
  %163 = icmp slt i32 %162, 10
  %164 = select i1 %163, i32 -672176239, i32 -1771980108
  store i32 %164, i32* %15
  br label %208

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %166, %167
  %169 = add nsw i32 %168, 48
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  store i32 -1042610398, i32* %15
  br label %208

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = srem i32 %175, %176
  %178 = add nsw i32 %177, 55
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  store i32 -1042610398, i32* %15
  br label %208

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sdiv i32 %184, %185
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 1152837524, i32* %15
  br label %208

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  store i32 -2120034259, i32* %15
  br label %208

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %10, align 4
  %194 = icmp sge i32 %193, 0
  %195 = select i1 %194, i32 1975627824, i32 1741521958
  store i32 %195, i32* %15
  br label %208

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %200)
  store i32 -1678140479, i32* %15
  br label %208

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %10, align 4
  store i32 -2120034259, i32* %15
  br label %208

; <label>:205:                                    ; preds = %16
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1277819094, i32* %15
  br label %208

; <label>:207:                                    ; preds = %16
  ret i32 0

; <label>:208:                                    ; preds = %205, %202, %196, %192, %189, %183, %174, %165, %159, %158, %154, %153, %149, %145, %142, %141, %140, %117, %109, %101, %78, %70, %62, %55, %54, %51, %50, %42, %34, %26, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1641.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
