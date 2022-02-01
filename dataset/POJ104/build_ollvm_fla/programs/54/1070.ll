; ModuleID = 'source-C-CXX/54/1070.cpp'
source_filename = "source-C-CXX/54/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]

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
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1339332882, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %227
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1339332882, label %16
    i32 -768714567, label %20
    i32 1259092197, label %24
    i32 -2036947788, label %27
    i32 -499167555, label %35
    i32 1120018877, label %40
    i32 -1354002829, label %48
    i32 1615704037, label %56
    i32 -2088200863, label %68
    i32 -360504767, label %76
    i32 -505510173, label %84
    i32 1796282978, label %96
    i32 -1205789301, label %107
    i32 899820639, label %108
    i32 -1272380474, label %109
    i32 193516378, label %112
    i32 -202661119, label %113
    i32 377753378, label %118
    i32 -448924948, label %139
    i32 1993467059, label %142
    i32 1745712915, label %143
    i32 914190350, label %156
    i32 1152996403, label %160
    i32 1966244127, label %164
    i32 1185950715, label %168
    i32 -751966645, label %176
    i32 -2127618962, label %184
    i32 1184315532, label %195
    i32 -1233190538, label %203
    i32 895531200, label %215
    i32 1094270713, label %216
    i32 1947792307, label %222
    i32 -1448734161, label %225
  ]

; <label>:15:                                     ; preds = %13
  br label %227

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -768714567, i32 -2036947788
  store i32 %19, i32* %12
  br label %227

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 1259092197, i32* %12
  br label %227

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1339332882, i32* %12
  br label %227

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %28, i8* %29)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %7)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -499167555, i32* %12
  br label %227

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1120018877, i32 193516378
  store i32 %39, i32* %12
  br label %227

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  %47 = select i1 %46, i32 -1354002829, i32 -2088200863
  store i32 %47, i32* %12
  br label %227

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 1615704037, i32 -2088200863
  store i32 %55, i32* %12
  br label %227

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 97
  %63 = add nsw i32 %62, 10
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 899820639, i32* %12
  br label %227

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  %75 = select i1 %74, i32 -360504767, i32 1796282978
  store i32 %75, i32* %12
  br label %227

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  %83 = select i1 %82, i32 -505510173, i32 1796282978
  store i32 %83, i32* %12
  br label %227

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 65
  %91 = add nsw i32 %90, 10
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 -1205789301, i32* %12
  br label %227

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 -1205789301, i32* %12
  br label %227

; <label>:107:                                    ; preds = %13
  store i32 899820639, i32* %12
  br label %227

; <label>:108:                                    ; preds = %13
  store i32 -1272380474, i32* %12
  br label %227

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -499167555, i32* %12
  br label %227

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -202661119, i32* %12
  br label %227

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 377753378, i32 1993467059
  store i32 %117, i32* %12
  br label %227

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = sitofp i32 %119 to double
  store double %120, double* %9, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = load double, double* %9, align 8
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = sitofp i32 %133 to double
  %135 = call double @pow(double %129, double %134) #2
  %136 = fmul double %128, %135
  %137 = fadd double %122, %136
  %138 = fptosi double %137 to i32
  store i32 %138, i32* %8, align 4
  store i32 -448924948, i32* %12
  br label %227

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -202661119, i32* %12
  br label %227

; <label>:142:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1745712915, i32* %12
  br label %227

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = srem i32 %144, %145
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sdiv i32 %151, %152
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 914190350, i32* %12
  br label %227

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1745712915, i32 1152996403
  store i32 %159, i32* %12
  br label %227

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %11, align 4
  store i32 %163, i32* %5, align 4
  store i32 1966244127, i32* %12
  br label %227

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 1185950715, i32 -1448734161
  store i32 %167, i32* %12
  br label %227

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 -751966645, i32 1184315532
  store i32 %175, i32* %12
  br label %227

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 9
  %183 = select i1 %182, i32 -2127618962, i32 1184315532
  store i32 %183, i32* %12
  br label %227

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, 48
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  store i32 1094270713, i32* %12
  br label %227

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sge i32 %200, 10
  %202 = select i1 %201, i32 -1233190538, i32 895531200
  store i32 %202, i32* %12
  br label %227

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 10
  %210 = add nsw i32 %209, 65
  %211 = trunc i32 %210 to i8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %213
  store i8 %211, i8* %214, align 1
  store i32 895531200, i32* %12
  br label %227

; <label>:215:                                    ; preds = %13
  store i32 1094270713, i32* %12
  br label %227

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %220)
  store i32 1947792307, i32* %12
  br label %227

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %5, align 4
  store i32 1966244127, i32* %12
  br label %227

; <label>:225:                                    ; preds = %13
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:227:                                    ; preds = %222, %216, %215, %203, %195, %184, %176, %168, %164, %160, %156, %143, %142, %139, %118, %113, %112, %109, %108, %107, %96, %84, %76, %68, %56, %48, %40, %35, %27, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
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
