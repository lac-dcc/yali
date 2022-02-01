; ModuleID = 'source-C-CXX/54/739.cpp'
source_filename = "source-C-CXX/54/739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1727972864, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %232
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1727972864, label %21
    i32 -71622486, label %27
    i32 -1250534022, label %35
    i32 -2063765672, label %43
    i32 -1512793095, label %55
    i32 1988734648, label %63
    i32 -2145767600, label %71
    i32 -149833809, label %83
    i32 1476585027, label %91
    i32 -1754608518, label %99
    i32 -1889933054, label %110
    i32 927070637, label %111
    i32 -863702605, label %112
    i32 439140237, label %113
    i32 232747442, label %116
    i32 2118111198, label %117
    i32 809776210, label %123
    i32 -40175902, label %143
    i32 1435238777, label %146
    i32 -1876451994, label %150
    i32 -265626462, label %153
    i32 -79311466, label %157
    i32 -1746202120, label %158
    i32 1525984468, label %162
    i32 -1278556192, label %172
    i32 -1501452028, label %175
    i32 -1555572193, label %178
    i32 -1912306955, label %182
    i32 595318787, label %189
    i32 -575480657, label %196
    i32 -1321227593, label %202
    i32 -462748292, label %209
    i32 -890884339, label %224
    i32 1515019971, label %225
    i32 1137975669, label %226
    i32 557013966, label %229
    i32 -790078850, label %230
  ]

; <label>:20:                                     ; preds = %18
  br label %232

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -71622486, i32 232747442
  store i32 %26, i32* %17
  br label %232

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 65, %32
  %34 = select i1 %33, i32 -1250534022, i32 -1512793095
  store i32 %34, i32* %17
  br label %232

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 -2063765672, i32 -1512793095
  store i32 %42, i32* %17
  br label %232

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = add nsw i32 %49, 10
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -863702605, i32* %17
  br label %232

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 97, %60
  %62 = select i1 %61, i32 1988734648, i32 -149833809
  store i32 %62, i32* %17
  br label %232

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 -2145767600, i32 -149833809
  store i32 %70, i32* %17
  br label %232

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  %78 = add nsw i32 %77, 10
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 927070637, i32* %17
  br label %232

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 48, %88
  %90 = select i1 %89, i32 1476585027, i32 -1889933054
  store i32 %90, i32* %17
  br label %232

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  %98 = select i1 %97, i32 -1754608518, i32 -1889933054
  store i32 %98, i32* %17
  br label %232

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 -1889933054, i32* %17
  br label %232

; <label>:110:                                    ; preds = %18
  store i32 927070637, i32* %17
  br label %232

; <label>:111:                                    ; preds = %18
  store i32 -863702605, i32* %17
  br label %232

; <label>:112:                                    ; preds = %18
  store i32 439140237, i32* %17
  br label %232

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1727972864, i32* %17
  br label %232

; <label>:116:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 2118111198, i32* %17
  br label %232

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 809776210, i32 1435238777
  store i32 %122, i32* %17
  br label %232

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %4, align 4
  %125 = sitofp i32 %124 to double
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %6, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sitofp i32 %137 to double
  %139 = call double @pow(double %133, double %138) #2
  %140 = fmul double %131, %139
  %141 = fadd double %125, %140
  %142 = fptosi double %141 to i32
  store i32 %142, i32* %4, align 4
  store i32 -40175902, i32* %17
  br label %232

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 2118111198, i32* %17
  br label %232

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1876451994, i32 -265626462
  store i32 %149, i32* %17
  br label %232

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %4, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  store i32 -265626462, i32* %17
  br label %232

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %4, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -79311466, i32 -790078850
  store i32 %156, i32* %17
  br label %232

; <label>:157:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1746202120, i32* %17
  br label %232

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %4, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 1525984468, i32 -1501452028
  store i32 %161, i32* %17
  br label %232

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %7, align 4
  %165 = srem i32 %163, %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sdiv i32 %169, %170
  store i32 %171, i32* %4, align 4
  store i32 -1278556192, i32* %17
  br label %232

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -1746202120, i32* %17
  br label %232

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 -1555572193, i32* %17
  br label %232

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %9, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 -1912306955, i32 557013966
  store i32 %181, i32* %17
  br label %232

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 0, %186
  %188 = select i1 %187, i32 595318787, i32 -1321227593
  store i32 %188, i32* %17
  br label %232

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 9
  %195 = select i1 %194, i32 -575480657, i32 -1321227593
  store i32 %195, i32* %17
  br label %232

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  store i32 1515019971, i32* %17
  br label %232

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 10
  %208 = select i1 %207, i32 -462748292, i32 -890884339
  store i32 %208, i32* %17
  br label %232

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 65
  %215 = sub nsw i32 %214, 10
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 @putchar(i32 %222)
  store i32 -890884339, i32* %17
  br label %232

; <label>:224:                                    ; preds = %18
  store i32 1515019971, i32* %17
  br label %232

; <label>:225:                                    ; preds = %18
  store i32 1137975669, i32* %17
  br label %232

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %9, align 4
  store i32 -1555572193, i32* %17
  br label %232

; <label>:229:                                    ; preds = %18
  store i32 -790078850, i32* %17
  br label %232

; <label>:230:                                    ; preds = %18
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:232:                                    ; preds = %229, %226, %225, %224, %209, %202, %196, %189, %182, %178, %175, %172, %162, %158, %157, %153, %150, %146, %143, %123, %117, %116, %113, %112, %111, %110, %99, %91, %83, %71, %63, %55, %43, %35, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
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
