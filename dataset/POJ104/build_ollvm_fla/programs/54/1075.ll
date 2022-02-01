; ModuleID = 'source-C-CXX/54/1075.cpp'
source_filename = "source-C-CXX/54/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 100, i8 signext 32)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1253152233, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %221
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1253152233, label %23
    i32 -1467344442, label %28
    i32 -1490680242, label %36
    i32 1931052387, label %44
    i32 448617161, label %61
    i32 1335958362, label %69
    i32 -1994978292, label %77
    i32 783264190, label %94
    i32 -641048101, label %102
    i32 -2090372431, label %110
    i32 1033579809, label %126
    i32 1819434904, label %127
    i32 1231973217, label %130
    i32 1549480848, label %132
    i32 -1221054711, label %136
    i32 -2017113877, label %142
    i32 209647860, label %146
    i32 313165336, label %147
    i32 -1739015082, label %148
    i32 -1557922055, label %153
    i32 -1892260734, label %187
    i32 -1553564508, label %199
    i32 -1011391370, label %210
    i32 809082539, label %211
    i32 1574111953, label %214
  ]

; <label>:22:                                     ; preds = %20
  br label %221

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1467344442, i32 1231973217
  store i32 %27, i32* %19
  br label %221

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 -1490680242, i32 448617161
  store i32 %35, i32* %19
  br label %221

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 1931052387, i32 448617161
  store i32 %43, i32* %19
  br label %221

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 97
  %51 = add nsw i32 %50, 10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @_Z5powerii(i32 %52, i32 %56)
  %58 = mul nsw i32 %51, %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %7, align 4
  store i32 448617161, i32* %19
  br label %221

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 1335958362, i32 783264190
  store i32 %68, i32* %19
  br label %221

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 -1994978292, i32 783264190
  store i32 %76, i32* %19
  br label %221

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = add nsw i32 %83, 10
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = call i32 @_Z5powerii(i32 %85, i32 %89)
  %91 = mul nsw i32 %84, %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %7, align 4
  store i32 783264190, i32* %19
  br label %221

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  %101 = select i1 %100, i32 -641048101, i32 1033579809
  store i32 %101, i32* %19
  br label %221

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 57
  %109 = select i1 %108, i32 -2090372431, i32 1033579809
  store i32 %109, i32* %19
  br label %221

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = call i32 @_Z5powerii(i32 %117, i32 %121)
  %123 = mul nsw i32 %116, %122
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %7, align 4
  store i32 1033579809, i32* %19
  br label %221

; <label>:126:                                    ; preds = %20
  store i32 1819434904, i32* %19
  br label %221

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1253152233, i32* %19
  br label %221

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %10, align 4
  store i32 1549480848, i32* %19
  br label %221

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %10, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1221054711, i32 -2017113877
  store i32 %135, i32* %19
  br label %221

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sdiv i32 %137, %138
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 1549480848, i32* %19
  br label %221

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 209647860, i32 313165336
  store i32 %145, i32* %19
  br label %221

; <label>:146:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 313165336, i32* %19
  br label %221

; <label>:147:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1739015082, i32* %19
  br label %221

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1557922055, i32 1574111953
  store i32 %152, i32* %19
  br label %221

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = call i32 @_Z5powerii(i32 %155, i32 %159)
  %161 = sdiv i32 %154, %160
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  %177 = call i32 @_Z5powerii(i32 %172, i32 %176)
  %178 = mul nsw i32 %171, %177
  %179 = sub nsw i32 %166, %178
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sge i32 %184, 10
  %186 = select i1 %185, i32 -1892260734, i32 -1553564508
  store i32 %186, i32* %19
  br label %221

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 10
  %194 = add nsw i32 %193, 65
  %195 = trunc i32 %194 to i8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  store i32 -1011391370, i32* %19
  br label %221

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, 48
  %206 = trunc i32 %205 to i8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  store i32 -1011391370, i32* %19
  br label %221

; <label>:210:                                    ; preds = %20
  store i32 809082539, i32* %19
  br label %221

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 -1739015082, i32* %19
  br label %221

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %216
  store i8 0, i8* %217, align 1
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:221:                                    ; preds = %211, %210, %199, %187, %153, %148, %147, %146, %142, %136, %132, %130, %127, %126, %110, %102, %94, %77, %69, %61, %44, %36, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1559096201, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1559096201, label %11
    i32 -213683522, label %16
    i32 -1327238932, label %20
    i32 302709498, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -213683522, i32 302709498
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %6, align 4
  store i32 -1327238932, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -1559096201, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
