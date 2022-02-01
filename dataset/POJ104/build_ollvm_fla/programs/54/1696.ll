; ModuleID = 'source-C-CXX/54/1696.cpp'
source_filename = "source-C-CXX/54/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 1065907089, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %220
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1065907089, label %24
    i32 -370160632, label %29
    i32 599815515, label %37
    i32 -1294240094, label %45
    i32 -1426027484, label %57
    i32 1066007335, label %65
    i32 -458442339, label %73
    i32 1571340162, label %85
    i32 303874162, label %93
    i32 -1488920452, label %101
    i32 1575326946, label %112
    i32 286374720, label %113
    i32 2031271832, label %116
    i32 97201455, label %117
    i32 -1081360408, label %122
    i32 -1335335323, label %139
    i32 606582107, label %142
    i32 1436175413, label %144
    i32 1757416776, label %161
    i32 1200211625, label %165
    i32 -1633614572, label %166
    i32 1650188806, label %171
    i32 -1092524968, label %178
    i32 1502059294, label %189
    i32 1254035618, label %199
    i32 -1012531576, label %200
    i32 1529128679, label %203
    i32 -336501479, label %206
    i32 -1717686554, label %210
    i32 -1414553853, label %216
    i32 -1336467107, label %219
  ]

; <label>:23:                                     ; preds = %21
  br label %220

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -370160632, i32 2031271832
  store i32 %28, i32* %20
  br label %220

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 599815515, i32 -1426027484
  store i32 %36, i32* %20
  br label %220

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 -1294240094, i32 -1426027484
  store i32 %44, i32* %20
  br label %220

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 97
  %52 = add nsw i32 %51, 10
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %55
  store double %53, double* %56, align 8
  store i32 -1426027484, i32* %20
  br label %220

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 1066007335, i32 1571340162
  store i32 %64, i32* %20
  br label %220

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  %72 = select i1 %71, i32 -458442339, i32 1571340162
  store i32 %72, i32* %20
  br label %220

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 65
  %80 = add nsw i32 %79, 10
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %83
  store double %81, double* %84, align 8
  store i32 1571340162, i32* %20
  br label %220

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = select i1 %91, i32 303874162, i32 1575326946
  store i32 %92, i32* %20
  br label %220

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  %100 = select i1 %99, i32 -1488920452, i32 1575326946
  store i32 %100, i32* %20
  br label %220

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %110
  store double %108, double* %111, align 8
  store i32 1575326946, i32* %20
  br label %220

; <label>:112:                                    ; preds = %21
  store i32 286374720, i32* %20
  br label %220

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 1065907089, i32* %20
  br label %220

; <label>:116:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 97201455, i32* %20
  br label %220

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1081360408, i32 606582107
  store i32 %121, i32* %20
  br label %220

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load double, double* %2, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sitofp i32 %131 to double
  %133 = call double @pow(double %127, double %132) #2
  %134 = fmul double %126, %133
  %135 = load i32, i32* %5, align 4
  %136 = sitofp i32 %135 to double
  %137 = fadd double %136, %134
  %138 = fptosi double %137 to i32
  store i32 %138, i32* %5, align 4
  store i32 -1335335323, i32* %20
  br label %220

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 97201455, i32* %20
  br label %220

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 1436175413, i32* %20
  br label %220

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %145, %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  %157 = load i32, i32* %3, align 4
  %158 = sdiv i32 %156, %157
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 1757416776, i32* %20
  br label %220

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %8, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = select i1 %163, i32 1436175413, i32 1200211625
  store i32 %164, i32* %20
  br label %220

; <label>:165:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1633614572, i32* %20
  br label %220

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1650188806, i32 1529128679
  store i32 %170, i32* %20
  br label %220

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 10
  %177 = select i1 %176, i32 -1092524968, i32 1502059294
  store i32 %177, i32* %20
  br label %220

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %182, 10
  %184 = add nsw i32 %183, 65
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  store i32 1254035618, i32* %20
  br label %220

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 48
  %195 = trunc i32 %194 to i8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  store i32 1254035618, i32* %20
  br label %220

; <label>:199:                                    ; preds = %21
  store i32 -1012531576, i32* %20
  br label %220

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 -1633614572, i32* %20
  br label %220

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %12, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 -336501479, i32* %20
  br label %220

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %7, align 4
  %208 = icmp sge i32 %207, 0
  %209 = select i1 %208, i32 -1717686554, i32 -1336467107
  store i32 %209, i32* %20
  br label %220

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %214)
  store i32 -1414553853, i32* %20
  br label %220

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %7, align 4
  store i32 -336501479, i32* %20
  br label %220

; <label>:219:                                    ; preds = %21
  ret i32 0

; <label>:220:                                    ; preds = %216, %210, %206, %203, %200, %199, %189, %178, %171, %166, %165, %161, %144, %142, %139, %122, %117, %116, %113, %112, %101, %93, %85, %73, %65, %57, %45, %37, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
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
