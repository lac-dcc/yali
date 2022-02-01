; ModuleID = 'source-C-CXX/20/898.cpp'
source_filename = "source-C-CXX/20/898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

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
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  %9 = alloca [301 x i32], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [301 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -422864101, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %241
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -422864101, label %19
    i32 -1862918251, label %24
    i32 -9186134, label %35
    i32 1017731555, label %38
    i32 2032160540, label %39
    i32 1301985683, label %44
    i32 1678557051, label %45
    i32 1984439938, label %52
    i32 644369487, label %64
    i32 18953123, label %82
    i32 1986625837, label %83
    i32 -1390952072, label %86
    i32 1086034229, label %87
    i32 -625995193, label %90
    i32 94935586, label %98
    i32 1356730506, label %103
    i32 -981079126, label %113
    i32 1218570532, label %124
    i32 -662777689, label %135
    i32 2096828258, label %143
    i32 -1759494699, label %148
    i32 -1271259374, label %149
    i32 -747730228, label %152
    i32 1303023975, label %153
    i32 341721923, label %158
    i32 -389061317, label %166
    i32 -1971669882, label %171
    i32 2145873475, label %172
    i32 1181022912, label %175
    i32 272675269, label %176
    i32 -392809965, label %181
    i32 -984692408, label %188
    i32 618419157, label %189
    i32 345940927, label %197
    i32 -990265817, label %198
    i32 206181182, label %201
    i32 -1539715413, label %202
    i32 -1354865942, label %207
    i32 -1416075275, label %214
    i32 -1155837914, label %215
    i32 1764707106, label %222
    i32 1216206828, label %228
    i32 711200155, label %235
    i32 -349222315, label %236
    i32 -898128815, label %237
    i32 -1093368441, label %240
  ]

; <label>:18:                                     ; preds = %16
  br label %241

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1862918251, i32 1017731555
  store i32 %23, i32* %15
  br label %241

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %6, align 4
  store i32 -9186134, i32* %15
  br label %241

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -422864101, i32* %15
  br label %241

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 2032160540, i32* %15
  br label %241

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1301985683, i32 -625995193
  store i32 %43, i32* %15
  br label %241

; <label>:44:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1678557051, i32* %15
  br label %241

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sle i32 %46, %49
  %51 = select i1 %50, i32 1984439938, i32 -1390952072
  store i32 %51, i32* %15
  br label %241

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %56, %61
  %63 = select i1 %62, i32 644369487, i32 18953123
  store i32 %63, i32* %15
  br label %241

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  store i32 18953123, i32* %15
  br label %241

; <label>:82:                                     ; preds = %16
  store i32 1986625837, i32* %15
  br label %241

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1678557051, i32* %15
  br label %241

; <label>:86:                                     ; preds = %16
  store i32 1086034229, i32* %15
  br label %241

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 2032160540, i32* %15
  br label %241

; <label>:90:                                     ; preds = %16
  %91 = bitcast [301 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 1204, i32 16, i1 false)
  store double 0.000000e+00, double* %13, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sitofp i32 %92 to double
  store double %93, double* %10, align 8
  %94 = load double, double* %10, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  store double %97, double* %11, align 8
  store i32 1, i32* %3, align 4
  store i32 94935586, i32* %15
  br label %241

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1356730506, i32 -747730228
  store i32 %102, i32* %15
  br label %241

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = load double, double* %11, align 8
  %110 = fsub double %108, %109
  %111 = fcmp olt double %110, 0.000000e+00
  %112 = select i1 %111, i32 -981079126, i32 1218570532
  store i32 %112, i32* %15
  br label %241

; <label>:113:                                    ; preds = %16
  %114 = load double, double* %11, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = fsub double %114, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %122
  store double %120, double* %123, align 8
  store i32 -662777689, i32* %15
  br label %241

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = load double, double* %11, align 8
  %131 = fsub double %129, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %133
  store double %131, double* %134, align 8
  store i32 -662777689, i32* %15
  br label %241

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load double, double* %13, align 8
  %141 = fcmp ogt double %139, %140
  %142 = select i1 %141, i32 2096828258, i32 -1759494699
  store i32 %142, i32* %15
  br label %241

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  store double %147, double* %13, align 8
  store i32 -1759494699, i32* %15
  br label %241

; <label>:148:                                    ; preds = %16
  store i32 -1271259374, i32* %15
  br label %241

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 94935586, i32* %15
  br label %241

; <label>:152:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1303023975, i32* %15
  br label %241

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 341721923, i32 1181022912
  store i32 %157, i32* %15
  br label %241

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load double, double* %13, align 8
  %164 = fcmp oeq double %162, %163
  %165 = select i1 %164, i32 -389061317, i32 -1971669882
  store i32 %165, i32* %15
  br label %241

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 -1971669882, i32* %15
  br label %241

; <label>:171:                                    ; preds = %16
  store i32 2145873475, i32* %15
  br label %241

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1303023975, i32* %15
  br label %241

; <label>:175:                                    ; preds = %16
  store double 1.000000e+00, double* %13, align 8
  store i32 1, i32* %3, align 4
  store i32 272675269, i32* %15
  br label %241

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -392809965, i32 206181182
  store i32 %180, i32* %15
  br label %241

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -984692408, i32 618419157
  store i32 %187, i32* %15
  br label %241

; <label>:188:                                    ; preds = %16
  store i32 -990265817, i32* %15
  br label %241

; <label>:189:                                    ; preds = %16
  %190 = load double, double* %13, align 8
  %191 = fptosi double %190 to i32
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load double, double* %13, align 8
  %196 = fadd double %195, 1.000000e+00
  store double %196, double* %13, align 8
  store i32 345940927, i32* %15
  br label %241

; <label>:197:                                    ; preds = %16
  store i32 -990265817, i32* %15
  br label %241

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 272675269, i32* %15
  br label %241

; <label>:201:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1539715413, i32* %15
  br label %241

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 -1354865942, i32 -1093368441
  store i32 %206, i32* %15
  br label %241

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -1416075275, i32 -1155837914
  store i32 %213, i32* %15
  br label %241

; <label>:214:                                    ; preds = %16
  store i32 -898128815, i32* %15
  br label %241

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, i32 1764707106, i32 1216206828
  store i32 %221, i32* %15
  br label %241

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  store i32 711200155, i32* %15
  br label %241

; <label>:228:                                    ; preds = %16
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %233)
  store i32 711200155, i32* %15
  br label %241

; <label>:235:                                    ; preds = %16
  store i32 -349222315, i32* %15
  br label %241

; <label>:236:                                    ; preds = %16
  store i32 -898128815, i32* %15
  br label %241

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  store i32 -1539715413, i32* %15
  br label %241

; <label>:240:                                    ; preds = %16
  ret i32 0

; <label>:241:                                    ; preds = %237, %236, %235, %228, %222, %215, %214, %207, %202, %201, %198, %197, %189, %188, %181, %176, %175, %172, %171, %166, %158, %153, %152, %149, %148, %143, %135, %124, %113, %103, %98, %90, %87, %86, %83, %82, %64, %52, %45, %44, %39, %38, %35, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
