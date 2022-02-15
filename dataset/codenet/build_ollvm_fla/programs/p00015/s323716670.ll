; ModuleID = 'Project_CodeNet_C++1400/p00015/s323716670.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s323716670.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323716670.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = alloca i32
  store i32 656736074, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %207
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 656736074, label %23
    i32 173981051, label %28
    i32 1792634523, label %29
    i32 -247002925, label %33
    i32 -608648129, label %43
    i32 -2048137112, label %46
    i32 -1673727217, label %57
    i32 1892934233, label %62
    i32 -1346829537, label %75
    i32 169203277, label %78
    i32 1526725527, label %79
    i32 -2006851124, label %84
    i32 -113389872, label %97
    i32 -323611307, label %100
    i32 -1722567590, label %105
    i32 915343736, label %107
    i32 111876205, label %108
    i32 -1349696252, label %113
    i32 -1307819973, label %127
    i32 2069904492, label %128
    i32 500889443, label %129
    i32 -1128381619, label %146
    i32 826921979, label %149
    i32 -180933558, label %156
    i32 1480619272, label %160
    i32 1062690604, label %163
    i32 -1695656522, label %165
    i32 791694442, label %169
    i32 2009469107, label %175
    i32 -162408699, label %178
    i32 -918899389, label %179
    i32 -46206988, label %184
    i32 -152114192, label %187
    i32 -1553168313, label %190
    i32 119549403, label %194
    i32 -1112964360, label %200
    i32 -2084817964, label %203
    i32 -25784381, label %204
    i32 914234637, label %206
  ]

; <label>:22:                                     ; preds = %20
  br label %207

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4
  %26 = icmp sgt i32 %24, 0
  %27 = select i1 %26, i32 173981051, i32 914234637
  store i32 %27, i32* %19
  br label %207

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 1792634523, i32* %19
  br label %207

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %30, 1000
  %32 = select i1 %31, i32 -247002925, i32 -2048137112
  store i32 %32, i32* %19
  br label %207

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -608648129, i32* %19
  br label %207

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  store i32 1792634523, i32* %19
  br label %207

; <label>:46:                                     ; preds = %20
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %47)
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %49)
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #6
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %5, align 4
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %13, align 4
  store i32 -1673727217, i32* %19
  br label %207

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1892934233, i32 169203277
  store i32 %61, i32* %19
  br label %207

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %13, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1346829537, i32* %19
  br label %207

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  store i32 -1673727217, i32* %19
  br label %207

; <label>:78:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 1526725527, i32* %19
  br label %207

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -2006851124, i32 -323611307
  store i32 %83, i32* %19
  br label %207

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %14, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -113389872, i32* %19
  br label %207

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  store i32 1526725527, i32* %19
  br label %207

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -1722567590, i32 915343736
  store i32 %104, i32* %19
  br label %207

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %6, align 4
  store i32 915343736, i32* %19
  br label %207

; <label>:107:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %15, align 4
  store i32 111876205, i32* %19
  br label %207

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1349696252, i32 826921979
  store i32 %112, i32* %19
  br label %207

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp sgt i32 %124, 9
  %126 = select i1 %125, i32 -1307819973, i32 2069904492
  store i32 %126, i32* %19
  br label %207

; <label>:127:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 500889443, i32* %19
  br label %207

; <label>:128:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 500889443, i32* %19
  br label %207

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %138, %139
  %141 = srem i32 %140, 10
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %8, align 4
  store i32 -1128381619, i32* %19
  br label %207

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  store i32 111876205, i32* %19
  br label %207

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -180933558, i32 -918899389
  store i32 %155, i32* %19
  br label %207

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %6, align 4
  %158 = icmp sge i32 %157, 80
  %159 = select i1 %158, i32 1480619272, i32 1062690604
  store i32 %159, i32* %19
  br label %207

; <label>:160:                                    ; preds = %20
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 656736074, i32* %19
  br label %207

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %16, align 4
  store i32 -1695656522, i32* %19
  br label %207

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %16, align 4
  %167 = icmp sge i32 %166, 0
  %168 = select i1 %167, i32 791694442, i32 -162408699
  store i32 %168, i32* %19
  br label %207

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  store i32 2009469107, i32* %19
  br label %207

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %16, align 4
  store i32 -1695656522, i32* %19
  br label %207

; <label>:178:                                    ; preds = %20
  store i32 -25784381, i32* %19
  br label %207

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sge i32 %181, 80
  %183 = select i1 %182, i32 -46206988, i32 -152114192
  store i32 %183, i32* %19
  br label %207

; <label>:184:                                    ; preds = %20
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 656736074, i32* %19
  br label %207

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %17, align 4
  store i32 -1553168313, i32* %19
  br label %207

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %17, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 119549403, i32 -2084817964
  store i32 %193, i32* %19
  br label %207

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  store i32 -1112964360, i32* %19
  br label %207

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %17, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %17, align 4
  store i32 -1553168313, i32* %19
  br label %207

; <label>:203:                                    ; preds = %20
  store i32 -25784381, i32* %19
  br label %207

; <label>:204:                                    ; preds = %20
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 656736074, i32* %19
  br label %207

; <label>:206:                                    ; preds = %20
  ret i32 0

; <label>:207:                                    ; preds = %204, %203, %200, %194, %190, %187, %184, %179, %178, %175, %169, %165, %163, %160, %156, %149, %146, %129, %128, %127, %113, %108, %107, %105, %100, %97, %84, %79, %78, %75, %62, %57, %46, %43, %33, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323716670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
