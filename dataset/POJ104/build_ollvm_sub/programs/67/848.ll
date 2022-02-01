; ModuleID = 'source-C-CXX/67/848.cpp'
source_filename = "source-C-CXX/67/848.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_848.cpp, i8* null }]

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
  %2 = alloca [5200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %9, align 16
  %10 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 1
  store i32 5, i32* %10, align 4
  %11 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 2
  store i32 7, i32* %11, align 8
  %12 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 3
  store i32 11, i32* %12, align 4
  %13 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 4
  store i32 13, i32* %13, align 16
  %14 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 5
  store i32 17, i32* %14, align 4
  %15 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 6
  store i32 19, i32* %15, align 8
  %16 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 7
  store i32 23, i32* %16, align 4
  %17 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 8
  store i32 29, i32* %17, align 16
  %18 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 9
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 10
  store i32 37, i32* %19, align 8
  %20 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 11
  store i32 41, i32* %20, align 4
  %21 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 12
  store i32 43, i32* %21, align 16
  %22 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 13
  store i32 47, i32* %22, align 4
  store i32 14, i32* %5, align 4
  store i32 53, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %132, %0
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 50000
  br i1 %25, label %26, label %137

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %132

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  br label %132

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  br label %132

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  br label %132

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46
  br label %132

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  br label %132

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  br label %132

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 23
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61
  br label %132

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 29
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66
  br label %132

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 31
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71
  br label %132

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 37
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  br label %132

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 41
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81
  br label %132

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 43
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86
  br label %132

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 47
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %91
  br label %132

; <label>:96:                                     ; preds = %91
  store i32 53, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %112, %96
  %98 = load i32, i32* %4, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double 1.000000e+00, %101
  %103 = call double @pow(double %102, double 5.000000e-01) #2
  %104 = fcmp ole double %99, %103
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  br label %118

; <label>:111:                                    ; preds = %105
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 764725477
  %115 = add i32 %114, 2
  %116 = sub i32 %115, 764725477
  %117 = add nsw i32 %113, 2
  store i32 %116, i32* %4, align 4
  br label %97

; <label>:118:                                    ; preds = %110, %97
  %119 = load i32, i32* %7, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, -716282296
  %128 = add i32 %127, 1
  %129 = add i32 %128, -716282296
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %121, %118
  br label %132

; <label>:132:                                    ; preds = %131, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 2
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 2
  store i32 %135, i32* %3, align 4
  br label %23

; <label>:137:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %192, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %198

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %186, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %191

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %155, -1839031539
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1839031539
  %163 = add nsw i32 %155, %159
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  store i32 %151, i32* %166, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %174, 855499171
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 855499171
  %182 = add nsw i32 %174, %178
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 1
  store i32 %170, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %147
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %4, align 4
  br label %143

; <label>:191:                                    ; preds = %143
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %193, 415817656
  %195 = add i32 %194, 1
  %196 = add i32 %195, 415817656
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %3, align 4
  br label %138

; <label>:198:                                    ; preds = %138
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 6, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %222, %198
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %228

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %3, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:222:                                    ; preds = %204
  %223 = load i32, i32* %3, align 4
  %224 = add i32 %223, -1921239790
  %225 = add i32 %224, 2
  %226 = sub i32 %225, -1921239790
  %227 = add nsw i32 %223, 2
  store i32 %226, i32* %3, align 4
  br label %200

; <label>:228:                                    ; preds = %200
  ret i32 0
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_848.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
