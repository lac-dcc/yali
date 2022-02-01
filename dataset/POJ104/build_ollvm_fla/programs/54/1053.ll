; ModuleID = 'source-C-CXX/54/1053.cpp'
source_filename = "source-C-CXX/54/1053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %12, double* dereferenceable(8) %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #7
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  %19 = alloca i32
  store i32 1632513659, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %279
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1632513659, label %23
    i32 15999878, label %27
    i32 865970017, label %35
    i32 192639405, label %43
    i32 1696161316, label %63
    i32 -74370315, label %71
    i32 308820399, label %79
    i32 1694377881, label %99
    i32 427114576, label %107
    i32 -1093690645, label %115
    i32 -1002461803, label %135
    i32 -1111729465, label %136
    i32 1557989997, label %139
    i32 -1518478438, label %143
    i32 -308622651, label %146
    i32 268458453, label %150
    i32 -1880991515, label %151
    i32 -2115759396, label %168
    i32 -160335175, label %174
    i32 1668777703, label %175
    i32 508979496, label %178
    i32 -781406865, label %181
    i32 -1728981609, label %185
    i32 74522467, label %191
    i32 -1155442087, label %194
    i32 -1375351118, label %195
    i32 -628882561, label %197
    i32 -892695306, label %204
    i32 948866205, label %214
    i32 1304193897, label %224
    i32 837333843, label %234
    i32 -2108028741, label %238
    i32 1187466038, label %246
    i32 -1442461941, label %254
    i32 -1157551234, label %255
    i32 -1041443444, label %256
    i32 570944778, label %259
    i32 -1720183434, label %261
    i32 737976314, label %265
    i32 -478916053, label %271
    i32 -1273377721, label %274
    i32 900440880, label %275
    i32 1427160720, label %277
  ]

; <label>:22:                                     ; preds = %20
  br label %279

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 15999878, i32 1557989997
  store i32 %26, i32* %19
  br label %279

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 865970017, i32 1696161316
  store i32 %34, i32* %19
  br label %279

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 192639405, i32 1696161316
  store i32 %42, i32* %19
  br label %279

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %2, align 8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double %53, double %58) #2
  %60 = fmul double %52, %59
  %61 = fadd double %45, %60
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %4, align 4
  store i32 1696161316, i32* %19
  br label %279

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 -74370315, i32 1694377881
  store i32 %70, i32* %19
  br label %279

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 308820399, i32 1694377881
  store i32 %78, i32* %19
  br label %279

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %4, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 55
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %2, align 8
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double %89, double %94) #2
  %96 = fmul double %88, %95
  %97 = fadd double %81, %96
  %98 = fptosi double %97 to i32
  store i32 %98, i32* %4, align 4
  store i32 1694377881, i32* %19
  br label %279

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 97
  %106 = select i1 %105, i32 427114576, i32 -1002461803
  store i32 %106, i32* %19
  br label %279

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 122
  %114 = select i1 %113, i32 -1093690645, i32 -1002461803
  store i32 %114, i32* %19
  br label %279

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %4, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 87
  %124 = sitofp i32 %123 to double
  %125 = load double, double* %2, align 8
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sitofp i32 %129 to double
  %131 = call double @pow(double %125, double %130) #2
  %132 = fmul double %124, %131
  %133 = fadd double %117, %132
  %134 = fptosi double %133 to i32
  store i32 %134, i32* %4, align 4
  store i32 -1002461803, i32* %19
  br label %279

; <label>:135:                                    ; preds = %20
  store i32 -1111729465, i32* %19
  br label %279

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  store i32 1632513659, i32* %19
  br label %279

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1518478438, i32 -308622651
  store i32 %142, i32* %19
  br label %279

; <label>:143:                                    ; preds = %20
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1427160720, i32* %19
  br label %279

; <label>:146:                                    ; preds = %20
  %147 = load double, double* %3, align 8
  %148 = fcmp ole double %147, 1.000000e+01
  %149 = select i1 %148, i32 268458453, i32 -1375351118
  store i32 %149, i32* %19
  br label %279

; <label>:150:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1880991515, i32* %19
  br label %279

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %4, align 4
  %153 = load double, double* %3, align 8
  %154 = fptosi double %153 to i32
  %155 = srem i32 %152, %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load double, double* %3, align 8
  %161 = fptosi double %160 to i32
  %162 = sdiv i32 %159, %161
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sitofp i32 %163 to double
  %165 = load double, double* %3, align 8
  %166 = fcmp olt double %164, %165
  %167 = select i1 %166, i32 -2115759396, i32 -160335175
  store i32 %167, i32* %19
  br label %279

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  store i32 508979496, i32* %19
  br label %279

; <label>:174:                                    ; preds = %20
  store i32 1668777703, i32* %19
  br label %279

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -1880991515, i32* %19
  br label %279

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -781406865, i32* %19
  br label %279

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %7, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 -1728981609, i32 -1155442087
  store i32 %184, i32* %19
  br label %279

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  store i32 74522467, i32* %19
  br label %279

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %7, align 4
  store i32 -781406865, i32* %19
  br label %279

; <label>:194:                                    ; preds = %20
  store i32 900440880, i32* %19
  br label %279

; <label>:195:                                    ; preds = %20
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -628882561, i32* %19
  br label %279

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %4, align 4
  %199 = load double, double* %3, align 8
  %200 = fptosi double %199 to i32
  %201 = srem i32 %198, %200
  %202 = icmp sgt i32 %201, 9
  %203 = select i1 %202, i32 -892695306, i32 948866205
  store i32 %203, i32* %19
  br label %279

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %4, align 4
  %206 = load double, double* %3, align 8
  %207 = fptosi double %206 to i32
  %208 = srem i32 %205, %207
  %209 = add nsw i32 %208, 55
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  store i32 1304193897, i32* %19
  br label %279

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %4, align 4
  %216 = load double, double* %3, align 8
  %217 = fptosi double %216 to i32
  %218 = srem i32 %215, %217
  %219 = add nsw i32 %218, 48
  %220 = trunc i32 %219 to i8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  store i32 1304193897, i32* %19
  br label %279

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %4, align 4
  %226 = load double, double* %3, align 8
  %227 = fptosi double %226 to i32
  %228 = sdiv i32 %225, %227
  store i32 %228, i32* %4, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sitofp i32 %229 to double
  %231 = load double, double* %3, align 8
  %232 = fcmp olt double %230, %231
  %233 = select i1 %232, i32 837333843, i32 -1157551234
  store i32 %233, i32* %19
  br label %279

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %4, align 4
  %236 = icmp sgt i32 %235, 9
  %237 = select i1 %236, i32 -2108028741, i32 1187466038
  store i32 %237, i32* %19
  br label %279

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 55
  %241 = trunc i32 %240 to i8
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %244
  store i8 %241, i8* %245, align 1
  store i32 -1442461941, i32* %19
  br label %279

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 48
  %249 = trunc i32 %248 to i8
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %252
  store i8 %249, i8* %253, align 1
  store i32 -1442461941, i32* %19
  br label %279

; <label>:254:                                    ; preds = %20
  store i32 570944778, i32* %19
  br label %279

; <label>:255:                                    ; preds = %20
  store i32 -1041443444, i32* %19
  br label %279

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 -628882561, i32* %19
  br label %279

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %5, align 4
  store i32 %260, i32* %7, align 4
  store i32 -1720183434, i32* %19
  br label %279

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %7, align 4
  %263 = icmp sge i32 %262, 0
  %264 = select i1 %263, i32 737976314, i32 -1273377721
  store i32 %264, i32* %19
  br label %279

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %269)
  store i32 -478916053, i32* %19
  br label %279

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %7, align 4
  store i32 -1720183434, i32* %19
  br label %279

; <label>:274:                                    ; preds = %20
  store i32 900440880, i32* %19
  br label %279

; <label>:275:                                    ; preds = %20
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1427160720, i32* %19
  br label %279

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* %1, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %275, %274, %271, %265, %261, %259, %256, %255, %254, %246, %238, %234, %224, %214, %204, %197, %195, %194, %191, %185, %181, %178, %175, %174, %168, %151, %150, %146, %143, %139, %136, %135, %115, %107, %99, %79, %71, %63, %43, %35, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
