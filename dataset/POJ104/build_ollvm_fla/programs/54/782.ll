; ModuleID = 'source-C-CXX/54/782.cpp'
source_filename = "source-C-CXX/54/782.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]

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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %7)
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %13, double* dereferenceable(8) %6)
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1057212893, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %268
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1057212893, label %22
    i32 -1104903718, label %27
    i32 -1562021799, label %42
    i32 144551066, label %51
    i32 419806667, label %58
    i32 -492872509, label %67
    i32 1033364807, label %74
    i32 328772197, label %83
    i32 -2072850236, label %84
    i32 -744315432, label %85
    i32 -632172686, label %86
    i32 -406027976, label %89
    i32 1081788095, label %90
    i32 -1335943629, label %95
    i32 -2128791483, label %113
    i32 -139810970, label %116
    i32 -1086186644, label %120
    i32 -717142121, label %122
    i32 1747398377, label %123
    i32 -662094562, label %127
    i32 2085421657, label %137
    i32 1005979190, label %139
    i32 244615, label %140
    i32 1445334750, label %143
    i32 154259651, label %154
    i32 1282887728, label %159
    i32 174936039, label %205
    i32 187036556, label %208
    i32 1095687199, label %209
    i32 -1978801507, label %214
    i32 -1026489898, label %221
    i32 -759347480, label %230
    i32 280057637, label %239
    i32 -575940090, label %240
    i32 -144591270, label %243
    i32 -270241537, label %244
    i32 -2030786474, label %249
    i32 125793394, label %258
    i32 834732407, label %261
    i32 -315930048, label %267
  ]

; <label>:21:                                     ; preds = %19
  br label %268

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1104903718, i32 -406027976
  store i32 %26, i32* %18
  br label %268

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 58
  %41 = select i1 %40, i32 -1562021799, i32 144551066
  store i32 %41, i32* %18
  br label %268

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -744315432, i32* %18
  br label %268

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 91
  %57 = select i1 %56, i32 419806667, i32 -492872509
  store i32 %57, i32* %18
  br label %268

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, 55
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -2072850236, i32* %18
  br label %268

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 123
  %73 = select i1 %72, i32 1033364807, i32 328772197
  store i32 %73, i32* %18
  br label %268

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 87
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 328772197, i32* %18
  br label %268

; <label>:83:                                     ; preds = %19
  store i32 -2072850236, i32* %18
  br label %268

; <label>:84:                                     ; preds = %19
  store i32 -744315432, i32* %18
  br label %268

; <label>:85:                                     ; preds = %19
  store i32 -632172686, i32* %18
  br label %268

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1057212893, i32* %18
  br label %268

; <label>:89:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1081788095, i32* %18
  br label %268

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1335943629, i32 -139810970
  store i32 %94, i32* %18
  br label %268

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = load double, double* %7, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sitofp i32 %105 to double
  %107 = call double @pow(double %101, double %106) #2
  %108 = fmul double %100, %107
  %109 = load i32, i32* %4, align 4
  %110 = sitofp i32 %109 to double
  %111 = fadd double %110, %108
  %112 = fptosi double %111 to i32
  store i32 %112, i32* %4, align 4
  store i32 -2128791483, i32* %18
  br label %268

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1081788095, i32* %18
  br label %268

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1086186644, i32 -717142121
  store i32 %119, i32* %18
  br label %268

; <label>:120:                                    ; preds = %19
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -315930048, i32* %18
  br label %268

; <label>:122:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1747398377, i32* %18
  br label %268

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %124, 32
  %126 = select i1 %125, i32 -662094562, i32 1445334750
  store i32 %126, i32* %18
  br label %268

; <label>:127:                                    ; preds = %19
  %128 = load double, double* %6, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sitofp i32 %129 to double
  %131 = call double @pow(double %128, double %130) #2
  store double %131, double* %5, align 8
  %132 = load double, double* %5, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sitofp i32 %133 to double
  %135 = fcmp ogt double %132, %134
  %136 = select i1 %135, i32 2085421657, i32 1005979190
  store i32 %136, i32* %18
  br label %268

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %2, align 4
  store i32 1445334750, i32* %18
  br label %268

; <label>:139:                                    ; preds = %19
  store i32 244615, i32* %18
  br label %268

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1747398377, i32* %18
  br label %268

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %4, align 4
  %145 = sitofp i32 %144 to double
  %146 = load double, double* %6, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sitofp i32 %148 to double
  %150 = call double @pow(double %146, double %149) #2
  %151 = fdiv double %145, %150
  %152 = fptosi double %151 to i32
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 0
  store i32 %152, i32* %153, align 16
  store i32 1, i32* %3, align 4
  store i32 154259651, i32* %18
  br label %268

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1282887728, i32 187036556
  store i32 %158, i32* %18
  br label %268

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %4, align 4
  %161 = sitofp i32 %160 to double
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = load double, double* %6, align 8
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sitofp i32 %171 to double
  %173 = call double @pow(double %168, double %172) #2
  %174 = fmul double %167, %173
  %175 = fsub double %161, %174
  %176 = load double, double* %6, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sitofp i32 %180 to double
  %182 = call double @pow(double %176, double %181) #2
  %183 = fdiv double %175, %182
  %184 = fptosi double %183 to i32
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sitofp i32 %188 to double
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = load double, double* %6, align 8
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sitofp i32 %199 to double
  %201 = call double @pow(double %196, double %200) #2
  %202 = fmul double %195, %201
  %203 = fsub double %189, %202
  %204 = fptosi double %203 to i32
  store i32 %204, i32* %4, align 4
  store i32 174936039, i32* %18
  br label %268

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 154259651, i32* %18
  br label %268

; <label>:208:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1095687199, i32* %18
  br label %268

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1978801507, i32 -144591270
  store i32 %213, i32* %18
  br label %268

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %218, 10
  %220 = select i1 %219, i32 -1026489898, i32 -759347480
  store i32 %220, i32* %18
  br label %268

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 48
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  store i32 280057637, i32* %18
  br label %268

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 55
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  store i32 280057637, i32* %18
  br label %268

; <label>:239:                                    ; preds = %19
  store i32 -575940090, i32* %18
  br label %268

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 1095687199, i32* %18
  br label %268

; <label>:243:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -270241537, i32* %18
  br label %268

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -2030786474, i32 834732407
  store i32 %248, i32* %18
  br label %268

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = trunc i32 %253 to i8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  store i32 125793394, i32* %18
  br label %268

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  store i32 -270241537, i32* %18
  br label %268

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %263
  store i8 0, i8* %264, align 1
  %265 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %265)
  store i32 -315930048, i32* %18
  br label %268

; <label>:267:                                    ; preds = %19
  ret i32 0

; <label>:268:                                    ; preds = %261, %258, %249, %244, %243, %240, %239, %230, %221, %214, %209, %208, %205, %159, %154, %143, %140, %139, %137, %127, %123, %122, %120, %116, %113, %95, %90, %89, %86, %85, %84, %83, %74, %67, %58, %51, %42, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
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
