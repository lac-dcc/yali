; ModuleID = 'source-C-CXX/54/1176.cpp'
source_filename = "source-C-CXX/54/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]

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
  %4 = alloca double, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %17 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast i8* %17 to [100 x i8]*
  %19 = getelementptr [100 x i8], [100 x i8]* %18, i32 0, i32 0
  store i8 48, i8* %19
  %20 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = bitcast i8* %20 to [100 x i8]*
  %22 = getelementptr [100 x i8], [100 x i8]* %21, i32 0, i32 0
  store i8 48, i8* %22
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %24)
  store i32 1, i32* %8, align 4
  %26 = alloca i32
  store i32 289090243, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %233
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 289090243, label %30
    i32 -2022861495, label %34
    i32 2021656910, label %43
    i32 -1680069816, label %44
    i32 -2014403161, label %45
    i32 -563087814, label %48
    i32 919639147, label %53
    i32 -122367475, label %59
    i32 -1774424130, label %74
    i32 -1297602774, label %81
    i32 942440967, label %98
    i32 -354729355, label %105
    i32 -1448997741, label %112
    i32 -2111369752, label %129
    i32 251920666, label %136
    i32 1813807353, label %143
    i32 -1610750338, label %160
    i32 -739317469, label %161
    i32 1940553632, label %164
    i32 -175179646, label %169
    i32 -565999677, label %179
    i32 -416414462, label %183
    i32 -1587730811, label %190
    i32 -525373300, label %194
    i32 1089449066, label %198
    i32 52406917, label %205
    i32 -355732840, label %208
    i32 52660129, label %212
    i32 -322248734, label %216
    i32 -1119872, label %221
    i32 -87297161, label %229
    i32 1530605921, label %232
  ]

; <label>:29:                                     ; preds = %27
  br label %233

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %31, 100
  %33 = select i1 %32, i32 -2022861495, i32 -563087814
  store i32 %33, i32* %26
  br label %233

; <label>:34:                                     ; preds = %27
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  %40 = sext i8 %36 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 2021656910, i32 -1680069816
  store i32 %42, i32* %26
  br label %233

; <label>:43:                                     ; preds = %27
  store i32 -563087814, i32* %26
  br label %233

; <label>:44:                                     ; preds = %27
  store i32 -2014403161, i32* %26
  br label %233

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 289090243, i32* %26
  br label %233

; <label>:48:                                     ; preds = %27
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #7
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 919639147, i32* %26
  br label %233

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -122367475, i32 1940553632
  store i32 %58, i32* %26
  br label %233

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 47
  %73 = select i1 %72, i32 -1774424130, i32 942440967
  store i32 %73, i32* %26
  br label %233

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 58
  %80 = select i1 %79, i32 -1297602774, i32 942440967
  store i32 %80, i32* %26
  br label %233

; <label>:81:                                     ; preds = %27
  %82 = load double, double* %4, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 48
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %2, align 8
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 2
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double %89, double %94) #2
  %96 = fmul double %88, %95
  %97 = fadd double %82, %96
  store double %97, double* %4, align 8
  store i32 942440967, i32* %26
  br label %233

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 64
  %104 = select i1 %103, i32 -354729355, i32 -2111369752
  store i32 %104, i32* %26
  br label %233

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 91
  %111 = select i1 %110, i32 -1448997741, i32 -2111369752
  store i32 %111, i32* %26
  br label %233

; <label>:112:                                    ; preds = %27
  %113 = load double, double* %4, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, 55
  %119 = sitofp i32 %118 to double
  %120 = load double, double* %2, align 8
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 2
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double %120, double %125) #2
  %127 = fmul double %119, %126
  %128 = fadd double %113, %127
  store double %128, double* %4, align 8
  store i32 -2111369752, i32* %26
  br label %233

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 96
  %135 = select i1 %134, i32 251920666, i32 -1610750338
  store i32 %135, i32* %26
  br label %233

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 123
  %142 = select i1 %141, i32 1813807353, i32 -1610750338
  store i32 %142, i32* %26
  br label %233

; <label>:143:                                    ; preds = %27
  %144 = load double, double* %4, align 8
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %148, 87
  %150 = sitofp i32 %149 to double
  %151 = load double, double* %2, align 8
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 2
  %156 = sitofp i32 %155 to double
  %157 = call double @pow(double %151, double %156) #2
  %158 = fmul double %150, %157
  %159 = fadd double %144, %158
  store double %159, double* %4, align 8
  store i32 -1610750338, i32* %26
  br label %233

; <label>:160:                                    ; preds = %27
  store i32 -739317469, i32* %26
  br label %233

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 919639147, i32* %26
  br label %233

; <label>:164:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %165 = load double, double* %4, align 8
  %166 = fptosi double %165 to i32
  store i32 %166, i32* %13, align 4
  %167 = load double, double* %3, align 8
  %168 = fptosi double %167 to i32
  store i32 %168, i32* %14, align 4
  store i32 -175179646, i32* %26
  br label %233

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %14, align 4
  %172 = srem i32 %170, %171
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sdiv i32 %173, %174
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 -565999677, i32 -1587730811
  store i32 %178, i32* %26
  br label %233

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %180, 10
  %182 = select i1 %181, i32 -416414462, i32 -1587730811
  store i32 %182, i32* %26
  br label %233

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 48
  %186 = trunc i32 %185 to i8
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  store i32 -1587730811, i32* %26
  br label %233

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %11, align 4
  %192 = icmp sge i32 %191, 10
  %193 = select i1 %192, i32 -525373300, i32 52406917
  store i32 %193, i32* %26
  br label %233

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %11, align 4
  %196 = icmp slt i32 %195, 37
  %197 = select i1 %196, i32 1089449066, i32 52406917
  store i32 %197, i32* %26
  br label %233

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 55
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  store i32 52406917, i32* %26
  br label %233

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  store i32 -355732840, i32* %26
  br label %233

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* %13, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -175179646, i32 52660129
  store i32 %211, i32* %26
  br label %233

; <label>:212:                                    ; preds = %27
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #7
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 -322248734, i32* %26
  br label %233

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %15, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 -1119872, i32 1530605921
  store i32 %220, i32* %26
  br label %233

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %16, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %227)
  store i32 -87297161, i32* %26
  br label %233

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  store i32 -322248734, i32* %26
  br label %233

; <label>:232:                                    ; preds = %27
  ret i32 0

; <label>:233:                                    ; preds = %229, %221, %216, %212, %208, %205, %198, %194, %190, %183, %179, %169, %164, %161, %160, %143, %136, %129, %112, %105, %98, %81, %74, %59, %53, %48, %45, %44, %43, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
