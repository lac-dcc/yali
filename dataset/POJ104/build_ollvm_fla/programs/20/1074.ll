; ModuleID = 'source-C-CXX/20/1074.cpp'
source_filename = "source-C-CXX/20/1074.cpp"
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
@num = global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

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
  %5 = alloca double, align 8
  %6 = alloca [310 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 -1703001056, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %241
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1703001056, label %22
    i32 1817803512, label %27
    i32 -1446540551, label %38
    i32 -654312505, label %41
    i32 1329969377, label %48
    i32 -1844604478, label %53
    i32 -1018420332, label %68
    i32 -835321227, label %71
    i32 1046851788, label %72
    i32 151445150, label %78
    i32 403080206, label %79
    i32 -278315107, label %86
    i32 -2092575890, label %98
    i32 -1752869066, label %133
    i32 1816001178, label %134
    i32 594418209, label %137
    i32 -783637436, label %138
    i32 2053007742, label %141
    i32 2106137998, label %142
    i32 1675539618, label %147
    i32 -2050928148, label %159
    i32 -1844946565, label %161
    i32 1237386442, label %162
    i32 -1582399616, label %165
    i32 -611737431, label %166
    i32 521283175, label %172
    i32 10606570, label %173
    i32 -1375928069, label %180
    i32 1558692256, label %192
    i32 1563843419, label %210
    i32 984166645, label %211
    i32 1017851856, label %214
    i32 793220421, label %215
    i32 1618374671, label %218
    i32 1257335013, label %219
    i32 -1327884970, label %225
    i32 182690901, label %232
    i32 1429634463, label %235
  ]

; <label>:21:                                     ; preds = %19
  br label %241

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1817803512, i32 -654312505
  store i32 %26, i32* %18
  br label %241

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %3, align 4
  store i32 -1446540551, i32* %18
  br label %241

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1703001056, i32* %18
  br label %241

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 1.000000e+00
  %47 = fdiv double %43, %46
  store double %47, double* %5, align 8
  store i32 1, i32* %8, align 4
  store i32 1329969377, i32* %18
  br label %241

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1844604478, i32 -835321227
  store i32 %52, i32* %18
  br label %241

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 1.000000e+00
  %60 = load double, double* %5, align 8
  %61 = fsub double %59, %60
  %62 = fptosi double %61 to i32
  %63 = call i32 @abs(i32 %62) #5
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %66
  store double %64, double* %67, align 8
  store i32 -1018420332, i32* %18
  br label %241

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1329969377, i32* %18
  br label %241

; <label>:71:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1046851788, i32* %18
  br label %241

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 151445150, i32 2053007742
  store i32 %77, i32* %18
  br label %241

; <label>:78:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 403080206, i32* %18
  br label %241

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sle i32 %80, %83
  %85 = select i1 %84, i32 -278315107, i32 594418209
  store i32 %85, i32* %18
  br label %241

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp olt double %90, %95
  %97 = select i1 %96, i32 -2092575890, i32 -1752869066
  store i32 %97, i32* %18
  br label %241

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  store double %102, double* %9, align 8
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load double, double* %9, align 8
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %114
  store double %111, double* %115, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  store i32 -1752869066, i32* %18
  br label %241

; <label>:133:                                    ; preds = %19
  store i32 1816001178, i32* %18
  br label %241

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  store i32 403080206, i32* %18
  br label %241

; <label>:137:                                    ; preds = %19
  store i32 -783637436, i32* %18
  br label %241

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 1046851788, i32* %18
  br label %241

; <label>:141:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 2106137998, i32* %18
  br label %241

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 1675539618, i32 -1582399616
  store i32 %146, i32* %18
  br label %241

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp une double %152, %156
  %158 = select i1 %157, i32 -2050928148, i32 -1844946565
  store i32 %158, i32* %18
  br label %241

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %13, align 4
  store i32 %160, i32* %12, align 4
  store i32 -1582399616, i32* %18
  br label %241

; <label>:161:                                    ; preds = %19
  store i32 1237386442, i32* %18
  br label %241

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  store i32 2106137998, i32* %18
  br label %241

; <label>:165:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 -611737431, i32* %18
  br label %241

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 521283175, i32 1618374671
  store i32 %171, i32* %18
  br label %241

; <label>:172:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 10606570, i32* %18
  br label %241

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp sle i32 %174, %177
  %179 = select i1 %178, i32 -1375928069, i32 1017851856
  store i32 %179, i32* %18
  br label %241

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %184, %189
  %191 = select i1 %190, i32 1558692256, i32 1563843419
  store i32 %191, i32* %18
  br label %241

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  store i32 1563843419, i32* %18
  br label %241

; <label>:210:                                    ; preds = %19
  store i32 984166645, i32* %18
  br label %241

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  store i32 10606570, i32* %18
  br label %241

; <label>:214:                                    ; preds = %19
  store i32 793220421, i32* %18
  br label %241

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  store i32 -611737431, i32* %18
  br label %241

; <label>:218:                                    ; preds = %19
  store i32 1, i32* %16, align 4
  store i32 1257335013, i32* %18
  br label %241

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %12, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 %220, %222
  %224 = select i1 %223, i32 -1327884970, i32 1429634463
  store i32 %224, i32* %18
  br label %241

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 182690901, i32* %18
  br label %241

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  store i32 1257335013, i32* %18
  br label %241

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  ret i32 0

; <label>:241:                                    ; preds = %232, %225, %219, %218, %215, %214, %211, %210, %192, %180, %173, %172, %166, %165, %162, %161, %159, %147, %142, %141, %138, %137, %134, %133, %98, %86, %79, %78, %72, %71, %68, %53, %48, %41, %38, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
