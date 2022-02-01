; ModuleID = 'source-C-CXX/54/1164.cpp'
source_filename = "source-C-CXX/54/1164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %19 = alloca i32
  store i32 1776226762, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %202
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1776226762, label %23
    i32 -1998403607, label %30
    i32 -1694484767, label %33
    i32 -2023479463, label %34
    i32 -706172742, label %39
    i32 123315755, label %43
    i32 -1173181015, label %46
    i32 1837963121, label %47
    i32 1394587602, label %52
    i32 -1065576468, label %59
    i32 -1039184780, label %66
    i32 -160712053, label %75
    i32 -887170368, label %82
    i32 -949732778, label %89
    i32 -436005619, label %98
    i32 -505302401, label %105
    i32 1876347463, label %112
    i32 -1414700585, label %121
    i32 1613231731, label %132
    i32 -34423599, label %135
    i32 1615496756, label %139
    i32 819006024, label %142
    i32 -435288058, label %143
    i32 753598629, label %147
    i32 -1861502405, label %161
    i32 -1625715529, label %167
    i32 -1061263445, label %175
    i32 1426091373, label %183
    i32 -2072623414, label %186
    i32 1258023387, label %189
    i32 264188885, label %193
    i32 -1288366484, label %198
    i32 -1216691373, label %201
  ]

; <label>:22:                                     ; preds = %20
  br label %202

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1998403607, i32 -1694484767
  store i32 %29, i32* %19
  br label %202

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %8, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %8, align 8
  store i32 1776226762, i32* %19
  br label %202

; <label>:33:                                     ; preds = %20
  store i64 1, i64* %10, align 8
  store i32 -2023479463, i32* %19
  br label %202

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %8, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -706172742, i32 -1173181015
  store i32 %38, i32* %19
  br label %202

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %6, align 8
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %9, align 8
  store i32 123315755, i32* %19
  br label %202

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %10, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %10, align 8
  store i32 -2023479463, i32* %19
  br label %202

; <label>:46:                                     ; preds = %20
  store i64 0, i64* %12, align 8
  store i64 0, i64* %11, align 8
  store i32 1837963121, i32* %19
  br label %202

; <label>:47:                                     ; preds = %20
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %8, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 1394587602, i32 -34423599
  store i32 %51, i32* %19
  br label %202

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %11, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -1065576468, i32 -160712053
  store i32 %58, i32* %19
  br label %202

; <label>:59:                                     ; preds = %20
  %60 = load i64, i64* %11, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 -1039184780, i32 -160712053
  store i32 %65, i32* %19
  br label %202

; <label>:66:                                     ; preds = %20
  %67 = load i64, i64* %11, align 8
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 87
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  store i32 -160712053, i32* %19
  br label %202

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %11, align 8
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 -887170368, i32 -436005619
  store i32 %81, i32* %19
  br label %202

; <label>:82:                                     ; preds = %20
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  %88 = select i1 %87, i32 -949732778, i32 -436005619
  store i32 %88, i32* %19
  br label %202

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 55
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %11, align 8
  %97 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  store i32 -436005619, i32* %19
  br label %202

; <label>:98:                                     ; preds = %20
  %99 = load i64, i64* %11, align 8
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  %104 = select i1 %103, i32 -505302401, i32 -1414700585
  store i32 %104, i32* %19
  br label %202

; <label>:105:                                    ; preds = %20
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  %111 = select i1 %110, i32 1876347463, i32 -1414700585
  store i32 %111, i32* %19
  br label %202

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %11, align 8
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %11, align 8
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %119
  store i64 %118, i64* %120, align 8
  store i32 -1414700585, i32* %19
  br label %202

; <label>:121:                                    ; preds = %20
  %122 = load i64, i64* %12, align 8
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %11, align 8
  %125 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %123, %126
  %128 = add nsw i64 %122, %127
  store i64 %128, i64* %12, align 8
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %6, align 8
  %131 = sdiv i64 %129, %130
  store i64 %131, i64* %9, align 8
  store i32 1613231731, i32* %19
  br label %202

; <label>:132:                                    ; preds = %20
  %133 = load i64, i64* %11, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %11, align 8
  store i32 1837963121, i32* %19
  br label %202

; <label>:135:                                    ; preds = %20
  %136 = load i64, i64* %12, align 8
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 1615496756, i32 819006024
  store i32 %138, i32* %19
  br label %202

; <label>:139:                                    ; preds = %20
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 819006024, i32* %19
  br label %202

; <label>:142:                                    ; preds = %20
  store i64 0, i64* %13, align 8
  store i32 -435288058, i32* %19
  br label %202

; <label>:143:                                    ; preds = %20
  %144 = load i64, i64* %12, align 8
  %145 = icmp ne i64 %144, 0
  %146 = select i1 %145, i32 753598629, i32 -2072623414
  store i32 %146, i32* %19
  br label %202

; <label>:147:                                    ; preds = %20
  %148 = load i64, i64* %12, align 8
  %149 = load i64, i64* %7, align 8
  %150 = srem i64 %148, %149
  %151 = load i64, i64* %13, align 8
  %152 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %151
  store i64 %150, i64* %152, align 8
  %153 = load i64, i64* %12, align 8
  %154 = load i64, i64* %7, align 8
  %155 = sdiv i64 %153, %154
  store i64 %155, i64* %12, align 8
  %156 = load i64, i64* %13, align 8
  %157 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp sge i64 %158, 0
  %160 = select i1 %159, i32 -1861502405, i32 -1061263445
  store i32 %160, i32* %19
  br label %202

; <label>:161:                                    ; preds = %20
  %162 = load i64, i64* %13, align 8
  %163 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp sle i64 %164, 9
  %166 = select i1 %165, i32 -1625715529, i32 -1061263445
  store i32 %166, i32* %19
  br label %202

; <label>:167:                                    ; preds = %20
  %168 = load i64, i64* %13, align 8
  %169 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 48
  %172 = trunc i64 %171 to i8
  %173 = load i64, i64* %13, align 8
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %173
  store i8 %172, i8* %174, align 1
  store i32 1426091373, i32* %19
  br label %202

; <label>:175:                                    ; preds = %20
  %176 = load i64, i64* %13, align 8
  %177 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %178, 55
  %180 = trunc i64 %179 to i8
  %181 = load i64, i64* %13, align 8
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %181
  store i8 %180, i8* %182, align 1
  store i32 1426091373, i32* %19
  br label %202

; <label>:183:                                    ; preds = %20
  %184 = load i64, i64* %13, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %13, align 8
  store i32 -435288058, i32* %19
  br label %202

; <label>:186:                                    ; preds = %20
  %187 = load i64, i64* %13, align 8
  %188 = sub nsw i64 %187, 1
  store i64 %188, i64* %14, align 8
  store i32 1258023387, i32* %19
  br label %202

; <label>:189:                                    ; preds = %20
  %190 = load i64, i64* %14, align 8
  %191 = icmp sge i64 %190, 0
  %192 = select i1 %191, i32 264188885, i32 -1216691373
  store i32 %192, i32* %19
  br label %202

; <label>:193:                                    ; preds = %20
  %194 = load i64, i64* %14, align 8
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  store i32 -1288366484, i32* %19
  br label %202

; <label>:198:                                    ; preds = %20
  %199 = load i64, i64* %14, align 8
  %200 = add nsw i64 %199, -1
  store i64 %200, i64* %14, align 8
  store i32 1258023387, i32* %19
  br label %202

; <label>:201:                                    ; preds = %20
  ret i32 0

; <label>:202:                                    ; preds = %198, %193, %189, %186, %183, %175, %167, %161, %147, %143, %142, %139, %135, %132, %121, %112, %105, %98, %89, %82, %75, %66, %59, %52, %47, %46, %43, %39, %34, %33, %30, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
