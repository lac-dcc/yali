; ModuleID = 'source-C-CXX/20/602.cpp'
source_filename = "source-C-CXX/20/602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]

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
  %3 = alloca [301 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [301 x double], align 16
  %10 = alloca [301 x double], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 469709013, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %199
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 469709013, label %18
    i32 635049227, label %23
    i32 251830496, label %35
    i32 -640331390, label %38
    i32 608267915, label %44
    i32 -1148225949, label %49
    i32 -1033688490, label %61
    i32 -1437680760, label %64
    i32 52552291, label %66
    i32 -391894539, label %71
    i32 -1037476724, label %79
    i32 -1055789675, label %84
    i32 1903913439, label %85
    i32 -769238809, label %88
    i32 1292425884, label %89
    i32 -1516719214, label %94
    i32 -1181075829, label %102
    i32 -349303725, label %113
    i32 -178644270, label %114
    i32 -1234420895, label %117
    i32 794476961, label %118
    i32 -1463606355, label %124
    i32 -2022070435, label %125
    i32 927415360, label %133
    i32 303618716, label %145
    i32 -1024257775, label %163
    i32 -1183445175, label %164
    i32 -2040179018, label %167
    i32 2086837245, label %168
    i32 -328732178, label %171
    i32 -557210993, label %172
    i32 -880164144, label %177
    i32 -1178067849, label %181
    i32 1832819052, label %187
    i32 -1533107734, label %194
    i32 1805156702, label %195
    i32 228508867, label %198
  ]

; <label>:17:                                     ; preds = %15
  br label %199

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 635049227, i32 -640331390
  store i32 %22, i32* %14
  br label %199

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %7, align 8
  %34 = fadd double %33, %32
  store double %34, double* %7, align 8
  store i32 251830496, i32* %14
  br label %199

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 469709013, i32* %14
  br label %199

; <label>:38:                                     ; preds = %15
  %39 = load double, double* %7, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %8, align 8
  %43 = bitcast [301 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 2408, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 608267915, i32* %14
  br label %199

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1148225949, i32 -1437680760
  store i32 %48, i32* %14
  br label %199

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %8, align 8
  %56 = fsub double %54, %55
  %57 = call double @fabs(double %56) #6
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x double], [301 x double]* %9, i64 0, i64 %59
  store double %57, double* %60, align 8
  store i32 -1033688490, i32* %14
  br label %199

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 608267915, i32* %14
  br label %199

; <label>:64:                                     ; preds = %15
  store double 0.000000e+00, double* %7, align 8
  %65 = bitcast [301 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 2408, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 52552291, i32* %14
  br label %199

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -391894539, i32 -769238809
  store i32 %70, i32* %14
  br label %199

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x double], [301 x double]* %9, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double, double* %7, align 8
  %77 = fcmp ogt double %75, %76
  %78 = select i1 %77, i32 -1037476724, i32 -1055789675
  store i32 %78, i32* %14
  br label %199

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x double], [301 x double]* %9, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  store double %83, double* %7, align 8
  store i32 -1055789675, i32* %14
  br label %199

; <label>:84:                                     ; preds = %15
  store i32 1903913439, i32* %14
  br label %199

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 52552291, i32* %14
  br label %199

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1292425884, i32* %14
  br label %199

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1516719214, i32 -1234420895
  store i32 %93, i32* %14
  br label %199

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x double], [301 x double]* %9, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load double, double* %7, align 8
  %100 = fcmp oeq double %98, %99
  %101 = select i1 %100, i32 -1181075829, i32 -349303725
  store i32 %101, i32* %14
  br label %199

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x double], [301 x double]* %10, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -349303725, i32* %14
  br label %199

; <label>:113:                                    ; preds = %15
  store i32 -178644270, i32* %14
  br label %199

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 1292425884, i32* %14
  br label %199

; <label>:117:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 794476961, i32* %14
  br label %199

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 2
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -1463606355, i32 -328732178
  store i32 %123, i32* %14
  br label %199

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -2022070435, i32* %14
  br label %199

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sle i32 %126, %130
  %132 = select i1 %131, i32 927415360, i32 -2040179018
  store i32 %132, i32* %14
  br label %199

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [301 x double], [301 x double]* %10, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [301 x double], [301 x double]* %10, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp ogt double %137, %142
  %144 = select i1 %143, i32 303618716, i32 -1024257775
  store i32 %144, i32* %14
  br label %199

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x double], [301 x double]* %10, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  store double %149, double* %7, align 8
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [301 x double], [301 x double]* %10, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [301 x double], [301 x double]* %10, i64 0, i64 %156
  store double %154, double* %157, align 8
  %158 = load double, double* %7, align 8
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x double], [301 x double]* %10, i64 0, i64 %161
  store double %158, double* %162, align 8
  store i32 -1024257775, i32* %14
  br label %199

; <label>:163:                                    ; preds = %15
  store i32 -1183445175, i32* %14
  br label %199

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -2022070435, i32* %14
  br label %199

; <label>:167:                                    ; preds = %15
  store i32 2086837245, i32* %14
  br label %199

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 794476961, i32* %14
  br label %199

; <label>:171:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -557210993, i32* %14
  br label %199

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -880164144, i32 228508867
  store i32 %176, i32* %14
  br label %199

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -1178067849, i32 1832819052
  store i32 %180, i32* %14
  br label %199

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x double], [301 x double]* %10, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %185)
  store i32 -1533107734, i32* %14
  br label %199

; <label>:187:                                    ; preds = %15
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [301 x double], [301 x double]* %10, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %188, double %192)
  store i32 -1533107734, i32* %14
  br label %199

; <label>:194:                                    ; preds = %15
  store i32 1805156702, i32* %14
  br label %199

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -557210993, i32* %14
  br label %199

; <label>:198:                                    ; preds = %15
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %187, %181, %177, %172, %171, %168, %167, %164, %163, %145, %133, %125, %124, %118, %117, %114, %113, %102, %94, %89, %88, %85, %84, %79, %71, %66, %64, %61, %49, %44, %38, %35, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
