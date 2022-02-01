; ModuleID = 'source-C-CXX/77/1370.cpp'
source_filename = "source-C-CXX/77/1370.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %9 = alloca i32
  store i32 1307519059, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1307519059, label %14
    i32 -1085822142, label %18
    i32 -178318574, label %19
    i32 -210559509, label %23
    i32 1264533073, label %28
    i32 -1569662757, label %29
    i32 1099229714, label %30
    i32 -552371236, label %34
    i32 560327271, label %39
    i32 508056569, label %44
    i32 754814168, label %45
    i32 1149613668, label %46
    i32 472282002, label %50
    i32 1743219219, label %55
    i32 1165882952, label %60
    i32 1387579501, label %65
    i32 1085152984, label %66
    i32 1927202434, label %75
    i32 1082873821, label %84
    i32 1493068120, label %90
    i32 -1605979019, label %96
    i32 -254222026, label %97
    i32 1774096524, label %98
    i32 1341379855, label %101
    i32 -1126269748, label %105
    i32 36085248, label %106
    i32 2028473688, label %107
    i32 395645662, label %110
    i32 699722035, label %114
    i32 919030753, label %115
    i32 112513906, label %116
    i32 1072034238, label %119
    i32 2040950755, label %123
    i32 1287431885, label %124
    i32 -1136528380, label %125
    i32 -1171335079, label %128
    i32 556917264, label %129
    i32 -900140679, label %133
    i32 -2027655697, label %137
    i32 1624081708, label %140
    i32 -324669826, label %157
    i32 1770834895, label %161
    i32 -1593596002, label %169
    i32 1769886612, label %180
    i32 -616106063, label %181
    i32 2018279755, label %184
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 50
  %17 = select i1 %16, i32 -1085822142, i32 -1171335079
  store i32 %17, i32* %9
  br label %186

; <label>:18:                                     ; preds = %11
  store i32 10, i32* %3, align 4
  store i32 -178318574, i32* %9
  br label %186

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 50
  %22 = select i1 %21, i32 -210559509, i32 1072034238
  store i32 %22, i32* %9
  br label %186

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1264533073, i32 -1569662757
  store i32 %27, i32* %9
  br label %186

; <label>:28:                                     ; preds = %11
  store i32 112513906, i32* %9
  br label %186

; <label>:29:                                     ; preds = %11
  store i32 10, i32* %4, align 4
  store i32 1099229714, i32* %9
  br label %186

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 50
  %33 = select i1 %32, i32 -552371236, i32 395645662
  store i32 %33, i32* %9
  br label %186

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 508056569, i32 560327271
  store i32 %38, i32* %9
  br label %186

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 508056569, i32 754814168
  store i32 %43, i32* %9
  br label %186

; <label>:44:                                     ; preds = %11
  store i32 2028473688, i32* %9
  br label %186

; <label>:45:                                     ; preds = %11
  store i32 10, i32* %5, align 4
  store i32 1149613668, i32* %9
  br label %186

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 50
  %49 = select i1 %48, i32 472282002, i32 1341379855
  store i32 %49, i32* %9
  br label %186

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1387579501, i32 1743219219
  store i32 %54, i32* %9
  br label %186

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1387579501, i32 1165882952
  store i32 %59, i32* %9
  br label %186

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1387579501, i32 1085152984
  store i32 %64, i32* %9
  br label %186

; <label>:65:                                     ; preds = %11
  store i32 1774096524, i32* %9
  br label %186

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 1927202434, i32 1493068120
  store i32 %74, i32* %9
  store i1 false, i1* %10
  br label %186

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sgt i32 %78, %81
  %83 = select i1 %82, i32 1082873821, i32 1493068120
  store i32 %83, i32* %9
  store i1 false, i1* %10
  br label %186

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  store i32 1493068120, i32* %9
  store i1 %89, i1* %10
  br label %186

; <label>:90:                                     ; preds = %11
  %91 = load i1, i1* %10
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1605979019, i32 -254222026
  store i32 %95, i32* %9
  br label %186

; <label>:96:                                     ; preds = %11
  store i32 1341379855, i32* %9
  br label %186

; <label>:97:                                     ; preds = %11
  store i32 1774096524, i32* %9
  br label %186

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 10
  store i32 %100, i32* %5, align 4
  store i32 1149613668, i32* %9
  br label %186

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1126269748, i32 36085248
  store i32 %104, i32* %9
  br label %186

; <label>:105:                                    ; preds = %11
  store i32 395645662, i32* %9
  br label %186

; <label>:106:                                    ; preds = %11
  store i32 2028473688, i32* %9
  br label %186

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 10
  store i32 %109, i32* %4, align 4
  store i32 1099229714, i32* %9
  br label %186

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 699722035, i32 919030753
  store i32 %113, i32* %9
  br label %186

; <label>:114:                                    ; preds = %11
  store i32 1072034238, i32* %9
  br label %186

; <label>:115:                                    ; preds = %11
  store i32 112513906, i32* %9
  br label %186

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 10
  store i32 %118, i32* %3, align 4
  store i32 -178318574, i32* %9
  br label %186

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 2040950755, i32 1287431885
  store i32 %122, i32* %9
  br label %186

; <label>:123:                                    ; preds = %11
  store i32 -1171335079, i32* %9
  br label %186

; <label>:124:                                    ; preds = %11
  store i32 -1136528380, i32* %9
  br label %186

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 10
  store i32 %127, i32* %2, align 4
  store i32 1307519059, i32* %9
  br label %186

; <label>:128:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 556917264, i32* %9
  br label %186

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %7, align 4
  %131 = icmp sle i32 %130, 5
  %132 = select i1 %131, i32 -900140679, i32 1624081708
  store i32 %132, i32* %9
  br label %186

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %135
  store i8 32, i8* %136, align 1
  store i32 -2027655697, i32* %9
  br label %186

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 556917264, i32* %9
  br label %186

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = sdiv i32 %141, 10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %143
  store i8 122, i8* %144, align 1
  %145 = load i32, i32* %3, align 4
  %146 = sdiv i32 %145, 10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %147
  store i8 113, i8* %148, align 1
  %149 = load i32, i32* %4, align 4
  %150 = sdiv i32 %149, 10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %151
  store i8 115, i8* %152, align 1
  %153 = load i32, i32* %5, align 4
  %154 = sdiv i32 %153, 10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %155
  store i8 108, i8* %156, align 1
  store i32 5, i32* %7, align 4
  store i32 -324669826, i32* %9
  br label %186

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = icmp sge i32 %158, 1
  %160 = select i1 %159, i32 1770834895, i32 2018279755
  store i32 %160, i32* %9
  br label %186

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 32
  %168 = select i1 %167, i32 -1593596002, i32 1769886612
  store i32 %168, i32* %9
  br label %186

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext 32)
  %176 = load i32, i32* %7, align 4
  %177 = mul nsw i32 %176, 10
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1769886612, i32* %9
  br label %186

; <label>:180:                                    ; preds = %11
  store i32 -616106063, i32* %9
  br label %186

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %7, align 4
  store i32 -324669826, i32* %9
  br label %186

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %181, %180, %169, %161, %157, %140, %137, %133, %129, %128, %125, %124, %123, %119, %116, %115, %114, %110, %107, %106, %105, %101, %98, %97, %96, %90, %84, %75, %66, %65, %60, %55, %50, %46, %45, %44, %39, %34, %30, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
