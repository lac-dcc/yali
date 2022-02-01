; ModuleID = 'source-C-CXX/74/847.cpp'
source_filename = "source-C-CXX/74/847.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_847.cpp, i8* null }]

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
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [1001 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1001 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [9999 x i8], align 16
  %14 = alloca [9999 x i8], align 16
  %15 = alloca [1001 x [100 x i8]], align 16
  %16 = alloca [1001 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %17 = getelementptr inbounds [9999 x i8], [9999 x i8]* %13, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 9999, i8 signext 10)
  %19 = getelementptr inbounds [9999 x i8], [9999 x i8]* %14, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 9999, i8 signext 10)
  %21 = getelementptr inbounds [9999 x i8], [9999 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [9999 x i8], [9999 x i8]* %14, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 564273246, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %203
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 564273246, label %31
    i32 -352801703, label %37
    i32 -1698440742, label %45
    i32 250168589, label %58
    i32 -755138236, label %61
    i32 -483071349, label %62
    i32 -1262841064, label %65
    i32 -447716060, label %66
    i32 -1619181819, label %71
    i32 -1842246334, label %81
    i32 464435062, label %84
    i32 -1156366901, label %85
    i32 1864136845, label %91
    i32 1673679253, label %99
    i32 201929907, label %112
    i32 -1777495099, label %115
    i32 405072724, label %116
    i32 -710603010, label %119
    i32 819198398, label %120
    i32 1626606783, label %125
    i32 301182495, label %135
    i32 1506215402, label %138
    i32 -349177337, label %141
    i32 -167722076, label %145
    i32 1100131585, label %149
    i32 900722921, label %154
    i32 -1495646947, label %162
    i32 -1785816568, label %170
    i32 2029480394, label %176
    i32 -1138199349, label %177
    i32 317649289, label %180
    i32 -2145153982, label %188
    i32 738968048, label %193
    i32 -1167787189, label %194
    i32 470139809, label %197
  ]

; <label>:30:                                     ; preds = %28
  br label %203

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -352801703, i32 -1262841064
  store i32 %36, i32* %27
  br label %203

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9999 x i8], [9999 x i8]* %13, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 44
  %44 = select i1 %43, i32 -1698440742, i32 250168589
  store i32 %44, i32* %27
  br label %203

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9999 x i8], [9999 x i8]* %13, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %15, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -755138236, i32* %27
  br label %203

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -755138236, i32* %27
  br label %203

; <label>:61:                                     ; preds = %28
  store i32 -483071349, i32* %27
  br label %203

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 564273246, i32* %27
  br label %203

; <label>:65:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 -447716060, i32* %27
  br label %203

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1619181819, i32 464435062
  store i32 %70, i32* %27
  br label %203

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %15, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = call double @atof(i8* %75) #5
  %77 = fptosi double %76 to i32
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -1842246334, i32* %27
  br label %203

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -447716060, i32* %27
  br label %203

; <label>:84:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1156366901, i32* %27
  br label %203

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 1864136845, i32 -710603010
  store i32 %90, i32* %27
  br label %203

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9999 x i8], [9999 x i8]* %14, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 44
  %98 = select i1 %97, i32 1673679253, i32 201929907
  store i32 %98, i32* %27
  br label %203

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9999 x i8], [9999 x i8]* %14, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %16, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  store i8 %103, i8* %109, align 1
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1777495099, i32* %27
  br label %203

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1777495099, i32* %27
  br label %203

; <label>:115:                                    ; preds = %28
  store i32 405072724, i32* %27
  br label %203

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -1156366901, i32* %27
  br label %203

; <label>:119:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 819198398, i32* %27
  br label %203

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1626606783, i32 1506215402
  store i32 %124, i32* %27
  br label %203

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %16, i64 0, i64 %127
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i32 0, i32 0
  %130 = call double @atof(i8* %129) #5
  %131 = fptosi double %130 to i32
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 301182495, i32* %27
  br label %203

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 819198398, i32* %27
  br label %203

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -349177337, i32* %27
  br label %203

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %142, 1000
  %144 = select i1 %143, i32 -167722076, i32 470139809
  store i32 %144, i32* %27
  br label %203

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  store i32 0, i32* %2, align 4
  store i32 1100131585, i32* %27
  br label %203

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 900722921, i32 317649289
  store i32 %153, i32* %27
  br label %203

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1495646947, i32 2029480394
  store i32 %161, i32* %27
  br label %203

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 -1785816568, i32 2029480394
  store i32 %169, i32* %27
  br label %203

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  store i32 2029480394, i32* %27
  br label %203

; <label>:176:                                    ; preds = %28
  store i32 -1138199349, i32* %27
  br label %203

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 1100131585, i32* %27
  br label %203

; <label>:180:                                    ; preds = %28
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 -2145153982, i32 738968048
  store i32 %187, i32* %27
  br label %203

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %6, align 4
  store i32 738968048, i32* %27
  br label %203

; <label>:193:                                    ; preds = %28
  store i32 -1167787189, i32* %27
  br label %203

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -349177337, i32* %27
  br label %203

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* %5, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %6, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  ret i32 0

; <label>:203:                                    ; preds = %194, %193, %188, %180, %177, %176, %170, %162, %154, %149, %145, %141, %138, %135, %125, %120, %119, %116, %115, %112, %99, %91, %85, %84, %81, %71, %66, %65, %62, %61, %58, %45, %37, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare double @atof(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_847.cpp() #0 section ".text.startup" {
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
