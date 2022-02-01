; ModuleID = 'source-C-CXX/82/3111.cpp'
source_filename = "source-C-CXX/82/3111.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3111.cpp, i8* null }]

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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1249304401, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %216
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1249304401, label %15
    i32 980330356, label %20
    i32 -690376548, label %32
    i32 -1107488143, label %35
    i32 1057107580, label %36
    i32 -1826184112, label %41
    i32 1417823073, label %52
    i32 1119147932, label %59
    i32 754765845, label %60
    i32 1748439185, label %67
    i32 -2146663927, label %74
    i32 767841579, label %75
    i32 993568198, label %82
    i32 1573451790, label %89
    i32 -617303965, label %90
    i32 746020352, label %97
    i32 1937448792, label %104
    i32 600817079, label %105
    i32 -1586143010, label %112
    i32 807729185, label %119
    i32 -313422784, label %120
    i32 -47870044, label %127
    i32 -948700374, label %134
    i32 -1425505989, label %135
    i32 954136707, label %142
    i32 1719728433, label %149
    i32 442760656, label %150
    i32 600010056, label %157
    i32 -570883750, label %164
    i32 3739966, label %165
    i32 -1572652246, label %172
    i32 -1533537965, label %179
    i32 888860301, label %180
    i32 1775836644, label %187
    i32 1771295389, label %188
    i32 1858931441, label %189
    i32 -2006219777, label %190
    i32 214688708, label %191
    i32 -1001450, label %192
    i32 1045570212, label %193
    i32 -523035616, label %194
    i32 -1426264922, label %195
    i32 882511412, label %196
    i32 65358847, label %197
    i32 -590598134, label %207
    i32 2086531344, label %210
  ]

; <label>:14:                                     ; preds = %12
  br label %216

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 980330356, i32 -1107488143
  store i32 %19, i32* %11
  br label %216

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load double, double* %4, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fadd double %25, %30
  store double %31, double* %4, align 8
  store i32 -690376548, i32* %11
  br label %216

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1249304401, i32* %11
  br label %216

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1057107580, i32* %11
  br label %216

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1826184112, i32 2086531344
  store i32 %40, i32* %11
  br label %216

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 1417823073, i32 754765845
  store i32 %51, i32* %11
  br label %216

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 100
  %58 = select i1 %57, i32 1119147932, i32 754765845
  store i32 %58, i32* %11
  br label %216

; <label>:59:                                     ; preds = %12
  store double 4.000000e+00, double* %8, align 8
  store i32 65358847, i32* %11
  br label %216

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  %66 = select i1 %65, i32 1748439185, i32 767841579
  store i32 %66, i32* %11
  br label %216

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 89
  %73 = select i1 %72, i32 -2146663927, i32 767841579
  store i32 %73, i32* %11
  br label %216

; <label>:74:                                     ; preds = %12
  store double 3.700000e+00, double* %8, align 8
  store i32 882511412, i32* %11
  br label %216

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 82
  %81 = select i1 %80, i32 993568198, i32 -617303965
  store i32 %81, i32* %11
  br label %216

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 84
  %88 = select i1 %87, i32 1573451790, i32 -617303965
  store i32 %88, i32* %11
  br label %216

; <label>:89:                                     ; preds = %12
  store double 3.300000e+00, double* %8, align 8
  store i32 -1426264922, i32* %11
  br label %216

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 78
  %96 = select i1 %95, i32 746020352, i32 600817079
  store i32 %96, i32* %11
  br label %216

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 81
  %103 = select i1 %102, i32 1937448792, i32 600817079
  store i32 %103, i32* %11
  br label %216

; <label>:104:                                    ; preds = %12
  store double 3.000000e+00, double* %8, align 8
  store i32 -523035616, i32* %11
  br label %216

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 75
  %111 = select i1 %110, i32 -1586143010, i32 -313422784
  store i32 %111, i32* %11
  br label %216

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 77
  %118 = select i1 %117, i32 807729185, i32 -313422784
  store i32 %118, i32* %11
  br label %216

; <label>:119:                                    ; preds = %12
  store double 2.700000e+00, double* %8, align 8
  store i32 1045570212, i32* %11
  br label %216

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 72
  %126 = select i1 %125, i32 -47870044, i32 -1425505989
  store i32 %126, i32* %11
  br label %216

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 74
  %133 = select i1 %132, i32 -948700374, i32 -1425505989
  store i32 %133, i32* %11
  br label %216

; <label>:134:                                    ; preds = %12
  store double 2.300000e+00, double* %8, align 8
  store i32 -1001450, i32* %11
  br label %216

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 68
  %141 = select i1 %140, i32 954136707, i32 442760656
  store i32 %141, i32* %11
  br label %216

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 71
  %148 = select i1 %147, i32 1719728433, i32 442760656
  store i32 %148, i32* %11
  br label %216

; <label>:149:                                    ; preds = %12
  store double 2.000000e+00, double* %8, align 8
  store i32 214688708, i32* %11
  br label %216

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 64
  %156 = select i1 %155, i32 600010056, i32 3739966
  store i32 %156, i32* %11
  br label %216

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 67
  %163 = select i1 %162, i32 -570883750, i32 3739966
  store i32 %163, i32* %11
  br label %216

; <label>:164:                                    ; preds = %12
  store double 1.500000e+00, double* %8, align 8
  store i32 -2006219777, i32* %11
  br label %216

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 60
  %171 = select i1 %170, i32 -1572652246, i32 888860301
  store i32 %171, i32* %11
  br label %216

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 63
  %178 = select i1 %177, i32 -1533537965, i32 888860301
  store i32 %178, i32* %11
  br label %216

; <label>:179:                                    ; preds = %12
  store double 1.000000e+00, double* %8, align 8
  store i32 1858931441, i32* %11
  br label %216

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 60
  %186 = select i1 %185, i32 1775836644, i32 1771295389
  store i32 %186, i32* %11
  br label %216

; <label>:187:                                    ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 1771295389, i32* %11
  br label %216

; <label>:188:                                    ; preds = %12
  store i32 1858931441, i32* %11
  br label %216

; <label>:189:                                    ; preds = %12
  store i32 -2006219777, i32* %11
  br label %216

; <label>:190:                                    ; preds = %12
  store i32 214688708, i32* %11
  br label %216

; <label>:191:                                    ; preds = %12
  store i32 -1001450, i32* %11
  br label %216

; <label>:192:                                    ; preds = %12
  store i32 1045570212, i32* %11
  br label %216

; <label>:193:                                    ; preds = %12
  store i32 -523035616, i32* %11
  br label %216

; <label>:194:                                    ; preds = %12
  store i32 -1426264922, i32* %11
  br label %216

; <label>:195:                                    ; preds = %12
  store i32 882511412, i32* %11
  br label %216

; <label>:196:                                    ; preds = %12
  store i32 65358847, i32* %11
  br label %216

; <label>:197:                                    ; preds = %12
  %198 = load double, double* %5, align 8
  %199 = load double, double* %8, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sitofp i32 %203 to double
  %205 = fmul double %199, %204
  %206 = fadd double %198, %205
  store double %206, double* %5, align 8
  store i32 -590598134, i32* %11
  br label %216

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 1057107580, i32* %11
  br label %216

; <label>:210:                                    ; preds = %12
  %211 = load double, double* %5, align 8
  %212 = load double, double* %4, align 8
  %213 = fdiv double %211, %212
  store double %213, double* %9, align 8
  %214 = load double, double* %9, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %214)
  ret i32 0

; <label>:216:                                    ; preds = %207, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %180, %179, %172, %165, %164, %157, %150, %149, %142, %135, %134, %127, %120, %119, %112, %105, %104, %97, %90, %89, %82, %75, %74, %67, %60, %59, %52, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
