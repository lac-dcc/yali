; ModuleID = 'Project_CodeNet_C++1400/p00015/s705843007.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s705843007.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [101 x i8] zeroinitializer, align 16
@n1 = global [101 x i8] zeroinitializer, align 16
@n2 = global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705843007.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = alloca i32
  store i32 -1929357198, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %197
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1929357198, label %17
    i32 211707611, label %21
    i32 -2136614672, label %22
    i32 -1680481804, label %26
    i32 -327561580, label %30
    i32 629330932, label %33
    i32 1358722428, label %44
    i32 1672760020, label %49
    i32 -183433654, label %53
    i32 435564051, label %60
    i32 -1216566619, label %64
    i32 -1311368097, label %71
    i32 179912414, label %78
    i32 1107823111, label %82
    i32 -152548957, label %85
    i32 1967373111, label %96
    i32 -464389110, label %107
    i32 -796922509, label %111
    i32 1053070966, label %114
    i32 -1343265696, label %135
    i32 -1119909176, label %144
    i32 853008130, label %145
    i32 -1108879094, label %152
    i32 1225860353, label %156
    i32 -1738358324, label %159
    i32 -874604753, label %166
    i32 182229495, label %169
    i32 237499172, label %172
    i32 -711620913, label %176
    i32 733653433, label %180
    i32 1856641127, label %186
    i32 -1272600200, label %187
    i32 -83688079, label %190
    i32 -2062351162, label %192
    i32 -1051385764, label %193
    i32 2019662306, label %196
  ]

; <label>:16:                                     ; preds = %14
  br label %197

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 211707611, i32 2019662306
  store i32 %20, i32* %13
  br label %197

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2136614672, i32* %13
  br label %197

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 -1680481804, i32 629330932
  store i32 %25, i32* %13
  br label %197

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  store i32 -327561580, i32* %13
  br label %197

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -2136614672, i32* %13
  br label %197

; <label>:33:                                     ; preds = %14
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n1, i32 0, i32 0))
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n2, i32 0, i32 0))
  %36 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n1, i32 0, i32 0)) #7
  %37 = sub i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  %39 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n2, i32 0, i32 0)) #7
  %40 = sub i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %4, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  store i8 0, i8* %8, align 1
  store i32 0, i32* %7, align 4
  store i32 1358722428, i32* %13
  br label %197

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1672760020, i32 -1108879094
  store i32 %48, i32* %13
  br label %197

; <label>:49:                                     ; preds = %14
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -183433654, i32 435564051
  store i32 %52, i32* %13
  br label %197

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* @n1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %9, align 4
  store i32 435564051, i32* %13
  br label %197

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 -1216566619, i32 -1311368097
  store i32 %63, i32* %13
  br label %197

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* @n2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  store i32 %70, i32* %10, align 4
  store i32 -1311368097, i32* %13
  br label %197

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sge i32 %75, 10
  %77 = select i1 %76, i32 179912414, i32 1967373111
  store i32 %77, i32* %13
  br label %197

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 79
  %81 = select i1 %80, i32 1107823111, i32 -152548957
  store i32 %81, i32* %13
  br label %197

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i8 1, i8* %8, align 1
  store i32 -1108879094, i32* %13
  br label %197

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, 1
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %89, align 1
  %94 = load i32, i32* %11, align 4
  %95 = srem i32 %94, 10
  store i32 %95, i32* %11, align 4
  store i8 1, i8* %8, align 1
  store i32 1967373111, i32* %13
  br label %197

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp sgt i32 %104, 9
  %106 = select i1 %105, i32 -464389110, i32 -1343265696
  store i32 %106, i32* %13
  br label %197

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 79
  %110 = select i1 %109, i32 -796922509, i32 1053070966
  store i32 %110, i32* %13
  br label %197

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i8 1, i8* %8, align 1
  store i32 -1108879094, i32* %13
  br label %197

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 10
  %122 = add nsw i32 %119, %121
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, 1
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %130, align 1
  store i8 1, i8* %8, align 1
  store i32 -1119909176, i32* %13
  br label %197

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, %136
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %139, align 1
  store i32 -1119909176, i32* %13
  br label %197

; <label>:144:                                    ; preds = %14
  store i32 853008130, i32* %13
  br label %197

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  store i32 1358722428, i32* %13
  br label %197

; <label>:152:                                    ; preds = %14
  %153 = load i8, i8* %8, align 1
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, i32 1225860353, i32 -1738358324
  store i32 %155, i32* %13
  br label %197

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -1738358324, i32* %13
  br label %197

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  %163 = load i32, i32* %7, align 4
  %164 = icmp sgt i32 %163, 80
  %165 = select i1 %164, i32 -874604753, i32 182229495
  store i32 %165, i32* %13
  br label %197

; <label>:166:                                    ; preds = %14
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2062351162, i32* %13
  br label %197

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %7, align 4
  store i32 237499172, i32* %13
  br label %197

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 -711620913, i32 -83688079
  store i32 %175, i32* %13
  br label %197

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = icmp sge i32 %177, 0
  %179 = select i1 %178, i32 733653433, i32 1856641127
  store i32 %179, i32* %13
  br label %197

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  store i32 1856641127, i32* %13
  br label %197

; <label>:186:                                    ; preds = %14
  store i32 -1272600200, i32* %13
  br label %197

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %7, align 4
  store i32 237499172, i32* %13
  br label %197

; <label>:190:                                    ; preds = %14
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2062351162, i32* %13
  br label %197

; <label>:192:                                    ; preds = %14
  store i32 -1051385764, i32* %13
  br label %197

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %2, align 4
  store i32 -1929357198, i32* %13
  br label %197

; <label>:196:                                    ; preds = %14
  ret i32 0

; <label>:197:                                    ; preds = %193, %192, %190, %187, %186, %180, %176, %172, %169, %166, %159, %156, %152, %145, %144, %135, %114, %111, %107, %96, %85, %82, %78, %71, %64, %60, %53, %49, %44, %33, %30, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -284784040, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -284784040, label %16
    i32 92478589, label %21
    i32 -1800408441, label %23
    i32 -1306446783, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 92478589, i32 -1800408441
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1306446783, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1306446783, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705843007.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
