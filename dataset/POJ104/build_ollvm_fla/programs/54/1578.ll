; ModuleID = 'source-C-CXX/54/1578.cpp'
source_filename = "source-C-CXX/54/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]

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
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1867685601, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %219
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1867685601, label %22
    i32 352824760, label %27
    i32 -2101405801, label %35
    i32 -351108969, label %43
    i32 1953496419, label %51
    i32 -1437842589, label %59
    i32 -1419655630, label %67
    i32 -2046016236, label %75
    i32 -1473605489, label %83
    i32 -92696673, label %91
    i32 -1729961922, label %99
    i32 1690372975, label %100
    i32 87179122, label %103
    i32 -427609642, label %106
    i32 -972059532, label %110
    i32 1410927356, label %123
    i32 -404252136, label %126
    i32 -377448675, label %127
    i32 -136724426, label %131
    i32 1784195100, label %144
    i32 320468870, label %145
    i32 1142090959, label %150
    i32 94531586, label %158
    i32 1825744308, label %166
    i32 -1380990312, label %174
    i32 1129960931, label %182
    i32 1433631920, label %190
    i32 -541134514, label %191
    i32 2011833052, label %192
    i32 -947841157, label %195
    i32 1296147424, label %198
    i32 692125100, label %202
    i32 604488239, label %208
    i32 1055455095, label %211
    i32 -93946488, label %215
    i32 2140008178, label %217
  ]

; <label>:21:                                     ; preds = %19
  br label %219

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 352824760, i32 87179122
  store i32 %26, i32* %18
  br label %219

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -2101405801, i32 1953496419
  store i32 %34, i32* %18
  br label %219

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 -351108969, i32 1953496419
  store i32 %42, i32* %18
  br label %219

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %46, align 1
  store i32 1953496419, i32* %18
  br label %219

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -1437842589, i32 -2046016236
  store i32 %58, i32* %18
  br label %219

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 -1419655630, i32 -2046016236
  store i32 %66, i32* %18
  br label %219

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 87
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %70, align 1
  store i32 -2046016236, i32* %18
  br label %219

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 -1473605489, i32 -1729961922
  store i32 %82, i32* %18
  br label %219

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  %90 = select i1 %89, i32 -92696673, i32 -1729961922
  store i32 %90, i32* %18
  br label %219

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 55
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %94, align 1
  store i32 -1729961922, i32* %18
  br label %219

; <label>:99:                                     ; preds = %19
  store i32 1690372975, i32* %18
  br label %219

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1867685601, i32* %18
  br label %219

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -427609642, i32* %18
  br label %219

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %7, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 -972059532, i32 -404252136
  store i32 %109, i32* %18
  br label %219

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %10, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %10, align 4
  %122 = mul nsw i32 %121, %120
  store i32 %122, i32* %10, align 4
  store i32 1410927356, i32* %18
  br label %219

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %7, align 4
  store i32 -427609642, i32* %18
  br label %219

; <label>:126:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -377448675, i32* %18
  br label %219

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %9, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -136724426, i32 1784195100
  store i32 %130, i32* %18
  br label %219

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = srem i32 %132, %133
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sdiv i32 %141, %142
  store i32 %143, i32* %9, align 4
  store i32 -377448675, i32* %18
  br label %219

; <label>:144:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 320468870, i32* %18
  br label %219

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1142090959, i32 -947841157
  store i32 %149, i32* %18
  br label %219

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 94531586, i32 -1380990312
  store i32 %157, i32* %18
  br label %219

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sle i32 %163, 9
  %165 = select i1 %164, i32 1825744308, i32 -1380990312
  store i32 %165, i32* %18
  br label %219

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %169, align 1
  store i32 -541134514, i32* %18
  br label %219

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 10
  %181 = select i1 %180, i32 1129960931, i32 1433631920
  store i32 %181, i32* %18
  br label %219

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, 55
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* %185, align 1
  store i32 1433631920, i32* %18
  br label %219

; <label>:190:                                    ; preds = %19
  store i32 -541134514, i32* %18
  br label %219

; <label>:191:                                    ; preds = %19
  store i32 2011833052, i32* %18
  br label %219

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 320468870, i32* %18
  br label %219

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %10, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 1296147424, i32* %18
  br label %219

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %7, align 4
  %200 = icmp sge i32 %199, 0
  %201 = select i1 %200, i32 692125100, i32 1055455095
  store i32 %201, i32* %18
  br label %219

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
  store i32 604488239, i32* %18
  br label %219

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %7, align 4
  store i32 1296147424, i32* %18
  br label %219

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %10, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 -93946488, i32 2140008178
  store i32 %214, i32* %18
  br label %219

; <label>:215:                                    ; preds = %19
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 2140008178, i32* %18
  br label %219

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %215, %211, %208, %202, %198, %195, %192, %191, %190, %182, %174, %166, %158, %150, %145, %144, %131, %127, %126, %123, %110, %106, %103, %100, %99, %91, %83, %75, %67, %59, %51, %43, %35, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
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
