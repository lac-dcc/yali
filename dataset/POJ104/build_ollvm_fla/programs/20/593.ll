; ModuleID = 'source-C-CXX/20/593.cpp'
source_filename = "source-C-CXX/20/593.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]

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
  %7 = alloca double, align 8
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 271256721, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %269
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 271256721, label %15
    i32 595412632, label %21
    i32 1648942406, label %26
    i32 2018190307, label %29
    i32 -176975727, label %30
    i32 -1588459886, label %35
    i32 1802231811, label %43
    i32 -1981961937, label %46
    i32 1211694436, label %51
    i32 1869518282, label %56
    i32 -218557665, label %57
    i32 -160335764, label %64
    i32 -430633664, label %76
    i32 730993745, label %94
    i32 -418345506, label %95
    i32 184246248, label %98
    i32 -1881401637, label %99
    i32 301747418, label %102
    i32 624834865, label %103
    i32 1833765047, label %112
    i32 -2084141622, label %117
    i32 -1298245071, label %120
    i32 -124326306, label %132
    i32 -1779993837, label %137
    i32 -1286259359, label %153
    i32 842856673, label %168
    i32 1108271264, label %169
    i32 -14822061, label %174
    i32 521937178, label %179
    i32 -1715300194, label %182
    i32 -471518713, label %183
    i32 1184661046, label %189
    i32 -1389389986, label %197
    i32 -1563502260, label %200
    i32 -1955834782, label %207
    i32 -450678264, label %223
    i32 595177944, label %224
    i32 244617461, label %230
    i32 1276713129, label %235
    i32 1114373197, label %238
    i32 2133640997, label %242
    i32 2111421084, label %243
    i32 572183031, label %249
    i32 791278866, label %257
    i32 1608064781, label %260
    i32 796799145, label %267
    i32 1186129428, label %268
  ]

; <label>:14:                                     ; preds = %12
  br label %269

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 595412632, i32 2018190307
  store i32 %20, i32* %11
  br label %269

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 1648942406, i32* %11
  br label %269

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 271256721, i32* %11
  br label %269

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -176975727, i32* %11
  br label %269

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1588459886, i32 -1981961937
  store i32 %34, i32* %11
  br label %269

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %7, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = uitofp i32 %40 to double
  %42 = fadd double %36, %41
  store double %42, double* %7, align 8
  store i32 1802231811, i32* %11
  br label %269

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -176975727, i32* %11
  br label %269

; <label>:46:                                     ; preds = %12
  %47 = load double, double* %7, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %7, align 8
  store i32 1, i32* %3, align 4
  store i32 1211694436, i32* %11
  br label %269

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1869518282, i32 301747418
  store i32 %55, i32* %11
  br label %269

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -218557665, i32* %11
  br label %269

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -160335764, i32 184246248
  store i32 %63, i32* %11
  br label %269

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ugt i32 %68, %73
  %75 = select i1 %74, i32 -430633664, i32 730993745
  store i32 %75, i32* %11
  br label %269

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 730993745, i32* %11
  br label %269

; <label>:94:                                     ; preds = %12
  store i32 -418345506, i32* %11
  br label %269

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -218557665, i32* %11
  br label %269

; <label>:98:                                     ; preds = %12
  store i32 -1881401637, i32* %11
  br label %269

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1211694436, i32* %11
  br label %269

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 624834865, i32* %11
  br label %269

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 1833765047, i32 -2084141622
  store i32 %111, i32* %11
  br label %269

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 624834865, i32* %11
  br label %269

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1298245071, i32* %11
  br label %269

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %124, %129
  %131 = select i1 %130, i32 -124326306, i32 -1779993837
  store i32 %131, i32* %11
  br label %269

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %3, align 4
  store i32 -1298245071, i32* %11
  br label %269

; <label>:137:                                    ; preds = %12
  %138 = load double, double* %7, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = uitofp i32 %141 to double
  %143 = fsub double %139, %142
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = uitofp i32 %148 to double
  %150 = fsub double %143, %149
  %151 = fcmp olt double %150, 1.000000e-06
  %152 = select i1 %151, i32 -1286259359, i32 -1955834782
  store i32 %152, i32* %11
  br label %269

; <label>:153:                                    ; preds = %12
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %155, %160
  %162 = uitofp i32 %161 to double
  %163 = load double, double* %7, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fsub double %162, %164
  %166 = fcmp olt double %165, 1.000000e-06
  %167 = select i1 %166, i32 842856673, i32 -1955834782
  store i32 %167, i32* %11
  br label %269

; <label>:168:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1108271264, i32* %11
  br label %269

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -14822061, i32 -1715300194
  store i32 %173, i32* %11
  br label %269

; <label>:174:                                    ; preds = %12
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 521937178, i32* %11
  br label %269

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1108271264, i32* %11
  br label %269

; <label>:182:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -471518713, i32* %11
  br label %269

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 1184661046, i32 -1563502260
  store i32 %188, i32* %11
  br label %269

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1389389986, i32* %11
  br label %269

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -471518713, i32* %11
  br label %269

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  store i32 1186129428, i32* %11
  br label %269

; <label>:207:                                    ; preds = %12
  %208 = load double, double* %7, align 8
  %209 = fmul double 2.000000e+00, %208
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = uitofp i32 %211 to double
  %213 = fsub double %209, %212
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = uitofp i32 %218 to double
  %220 = fsub double %213, %219
  %221 = fcmp oge double %220, 1.000000e-06
  %222 = select i1 %221, i32 -450678264, i32 2133640997
  store i32 %222, i32* %11
  br label %269

; <label>:223:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 595177944, i32* %11
  br label %269

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  %229 = select i1 %228, i32 244617461, i32 1114373197
  store i32 %229, i32* %11
  br label %269

; <label>:230:                                    ; preds = %12
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1276713129, i32* %11
  br label %269

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 595177944, i32* %11
  br label %269

; <label>:238:                                    ; preds = %12
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %240 = load i32, i32* %239, align 16
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  store i32 796799145, i32* %11
  br label %269

; <label>:242:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2111421084, i32* %11
  br label %269

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  %248 = select i1 %247, i32 572183031, i32 1608064781
  store i32 %248, i32* %11
  br label %269

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 791278866, i32* %11
  br label %269

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  store i32 2111421084, i32* %11
  br label %269

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %2, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  store i32 796799145, i32* %11
  br label %269

; <label>:267:                                    ; preds = %12
  store i32 1186129428, i32* %11
  br label %269

; <label>:268:                                    ; preds = %12
  ret i32 0

; <label>:269:                                    ; preds = %267, %260, %257, %249, %243, %242, %238, %235, %230, %224, %223, %207, %200, %197, %189, %183, %182, %179, %174, %169, %168, %153, %137, %132, %120, %117, %112, %103, %102, %99, %98, %95, %94, %76, %64, %57, %56, %51, %46, %43, %35, %30, %29, %26, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
