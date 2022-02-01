; ModuleID = 'source-C-CXX/63/1513.cpp'
source_filename = "source-C-CXX/63/1513.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]

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
  %2 = alloca [11 x [4 x double]], align 16
  %3 = alloca [46 x [7 x double]], align 16
  %4 = alloca [46 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -914914731, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %425
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -914914731, label %15
    i32 1829788422, label %20
    i32 -1491938182, label %21
    i32 -1032113543, label %25
    i32 -1036229840, label %33
    i32 1734534509, label %36
    i32 91997855, label %37
    i32 1802672235, label %40
    i32 -1204413210, label %41
    i32 -2052613331, label %47
    i32 -1209197243, label %50
    i32 1606171163, label %55
    i32 -1747576075, label %187
    i32 -1048255711, label %190
    i32 -1618752225, label %191
    i32 1833424416, label %194
    i32 -1029675089, label %195
    i32 517455877, label %201
    i32 -1459797011, label %202
    i32 841381807, label %209
    i32 -381962999, label %221
    i32 -2013684076, label %365
    i32 951223446, label %366
    i32 810681201, label %369
    i32 -1936366392, label %370
    i32 406711918, label %373
    i32 1783610301, label %374
    i32 694434847, label %379
    i32 -1454380529, label %421
    i32 -415601598, label %424
  ]

; <label>:14:                                     ; preds = %12
  br label %425

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1829788422, i32 1802672235
  store i32 %19, i32* %11
  br label %425

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1491938182, i32* %11
  br label %425

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 -1032113543, i32 1734534509
  store i32 %24, i32* %11
  br label %425

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x double], [4 x double]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %31)
  store i32 -1036229840, i32* %11
  br label %425

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1491938182, i32* %11
  br label %425

; <label>:36:                                     ; preds = %12
  store i32 91997855, i32* %11
  br label %425

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -914914731, i32* %11
  br label %425

; <label>:40:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1204413210, i32* %11
  br label %425

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -2052613331, i32 1833424416
  store i32 %46, i32* %11
  br label %425

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1209197243, i32* %11
  br label %425

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1606171163, i32 -1048255711
  store i32 %54, i32* %11
  br label %425

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [4 x double], [4 x double]* %60, i64 0, i64 1
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [4 x double], [4 x double]* %65, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fsub double %62, %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x double], [4 x double]* %71, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x double], [4 x double]* %76, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = fsub double %73, %78
  %80 = fmul double %68, %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x double], [4 x double]* %83, i64 0, i64 2
  %85 = load double, double* %84, align 16
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [4 x double], [4 x double]* %88, i64 0, i64 2
  %90 = load double, double* %89, align 16
  %91 = fsub double %85, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x double], [4 x double]* %94, i64 0, i64 2
  %96 = load double, double* %95, align 16
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [4 x double], [4 x double]* %99, i64 0, i64 2
  %101 = load double, double* %100, align 16
  %102 = fsub double %96, %101
  %103 = fmul double %91, %102
  %104 = fadd double %80, %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x double], [4 x double]* %107, i64 0, i64 3
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x double], [4 x double]* %112, i64 0, i64 3
  %114 = load double, double* %113, align 8
  %115 = fsub double %109, %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [4 x double], [4 x double]* %118, i64 0, i64 3
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x double], [4 x double]* %123, i64 0, i64 3
  %125 = load double, double* %124, align 8
  %126 = fsub double %120, %125
  %127 = fmul double %115, %126
  %128 = fadd double %104, %127
  %129 = call double @sqrt(double %128) #2
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [4 x double], [4 x double]* %135, i64 0, i64 1
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [7 x double], [7 x double]* %140, i64 0, i64 1
  store double %137, double* %141, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [4 x double], [4 x double]* %144, i64 0, i64 2
  %146 = load double, double* %145, align 16
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [7 x double], [7 x double]* %149, i64 0, i64 2
  store double %146, double* %150, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [4 x double], [4 x double]* %153, i64 0, i64 3
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [7 x double], [7 x double]* %158, i64 0, i64 3
  store double %155, double* %159, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [4 x double], [4 x double]* %162, i64 0, i64 1
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds [7 x double], [7 x double]* %167, i64 0, i64 4
  store double %164, double* %168, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [4 x double], [4 x double]* %171, i64 0, i64 2
  %173 = load double, double* %172, align 16
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [7 x double], [7 x double]* %176, i64 0, i64 5
  store double %173, double* %177, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [4 x double], [4 x double]* %180, i64 0, i64 3
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds [7 x double], [7 x double]* %185, i64 0, i64 6
  store double %182, double* %186, align 8
  store i32 -1747576075, i32* %11
  br label %425

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -1209197243, i32* %11
  br label %425

; <label>:190:                                    ; preds = %12
  store i32 -1618752225, i32* %11
  br label %425

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -1204413210, i32* %11
  br label %425

; <label>:194:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1029675089, i32* %11
  br label %425

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sle i32 %196, %198
  %200 = select i1 %199, i32 517455877, i32 406711918
  store i32 %200, i32* %11
  br label %425

; <label>:201:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1459797011, i32* %11
  br label %425

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp sle i32 %203, %206
  %208 = select i1 %207, i32 841381807, i32 810681201
  store i32 %208, i32* %11
  br label %425

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fcmp olt double %213, %218
  %220 = select i1 %219, i32 -381962999, i32 -2013684076
  store i32 %220, i32* %11
  br label %425

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  store double %225, double* %5, align 8
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %232
  store double %230, double* %233, align 8
  %234 = load double, double* %5, align 8
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %237
  store double %234, double* %238, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %240
  %242 = getelementptr inbounds [7 x double], [7 x double]* %241, i64 0, i64 1
  %243 = load double, double* %242, align 8
  store double %243, double* %5, align 8
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds [7 x double], [7 x double]* %247, i64 0, i64 1
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %251
  %253 = getelementptr inbounds [7 x double], [7 x double]* %252, i64 0, i64 1
  store double %249, double* %253, align 8
  %254 = load double, double* %5, align 8
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %257
  %259 = getelementptr inbounds [7 x double], [7 x double]* %258, i64 0, i64 1
  store double %254, double* %259, align 8
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %261
  %263 = getelementptr inbounds [7 x double], [7 x double]* %262, i64 0, i64 2
  %264 = load double, double* %263, align 8
  store double %264, double* %5, align 8
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %267
  %269 = getelementptr inbounds [7 x double], [7 x double]* %268, i64 0, i64 2
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %272
  %274 = getelementptr inbounds [7 x double], [7 x double]* %273, i64 0, i64 2
  store double %270, double* %274, align 8
  %275 = load double, double* %5, align 8
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %278
  %280 = getelementptr inbounds [7 x double], [7 x double]* %279, i64 0, i64 2
  store double %275, double* %280, align 8
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %282
  %284 = getelementptr inbounds [7 x double], [7 x double]* %283, i64 0, i64 3
  %285 = load double, double* %284, align 8
  store double %285, double* %5, align 8
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %288
  %290 = getelementptr inbounds [7 x double], [7 x double]* %289, i64 0, i64 3
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %293
  %295 = getelementptr inbounds [7 x double], [7 x double]* %294, i64 0, i64 3
  store double %291, double* %295, align 8
  %296 = load double, double* %5, align 8
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %299
  %301 = getelementptr inbounds [7 x double], [7 x double]* %300, i64 0, i64 3
  store double %296, double* %301, align 8
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %303
  %305 = getelementptr inbounds [7 x double], [7 x double]* %304, i64 0, i64 4
  %306 = load double, double* %305, align 8
  store double %306, double* %5, align 8
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %309
  %311 = getelementptr inbounds [7 x double], [7 x double]* %310, i64 0, i64 4
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %314
  %316 = getelementptr inbounds [7 x double], [7 x double]* %315, i64 0, i64 4
  store double %312, double* %316, align 8
  %317 = load double, double* %5, align 8
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %320
  %322 = getelementptr inbounds [7 x double], [7 x double]* %321, i64 0, i64 4
  store double %317, double* %322, align 8
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %324
  %326 = getelementptr inbounds [7 x double], [7 x double]* %325, i64 0, i64 5
  %327 = load double, double* %326, align 8
  store double %327, double* %5, align 8
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %330
  %332 = getelementptr inbounds [7 x double], [7 x double]* %331, i64 0, i64 5
  %333 = load double, double* %332, align 8
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %335
  %337 = getelementptr inbounds [7 x double], [7 x double]* %336, i64 0, i64 5
  store double %333, double* %337, align 8
  %338 = load double, double* %5, align 8
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %341
  %343 = getelementptr inbounds [7 x double], [7 x double]* %342, i64 0, i64 5
  store double %338, double* %343, align 8
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %345
  %347 = getelementptr inbounds [7 x double], [7 x double]* %346, i64 0, i64 6
  %348 = load double, double* %347, align 8
  store double %348, double* %5, align 8
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %351
  %353 = getelementptr inbounds [7 x double], [7 x double]* %352, i64 0, i64 6
  %354 = load double, double* %353, align 8
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %356
  %358 = getelementptr inbounds [7 x double], [7 x double]* %357, i64 0, i64 6
  store double %354, double* %358, align 8
  %359 = load double, double* %5, align 8
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %362
  %364 = getelementptr inbounds [7 x double], [7 x double]* %363, i64 0, i64 6
  store double %359, double* %364, align 8
  store i32 -2013684076, i32* %11
  br label %425

; <label>:365:                                    ; preds = %12
  store i32 951223446, i32* %11
  br label %425

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %7, align 4
  store i32 -1459797011, i32* %11
  br label %425

; <label>:369:                                    ; preds = %12
  store i32 -1936366392, i32* %11
  br label %425

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* %6, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %6, align 4
  store i32 -1029675089, i32* %11
  br label %425

; <label>:373:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1783610301, i32* %11
  br label %425

; <label>:374:                                    ; preds = %12
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %8, align 4
  %377 = icmp sle i32 %375, %376
  %378 = select i1 %377, i32 694434847, i32 -415601598
  store i32 %378, i32* %11
  br label %425

; <label>:379:                                    ; preds = %12
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %381
  %383 = getelementptr inbounds [7 x double], [7 x double]* %382, i64 0, i64 1
  %384 = load double, double* %383, align 8
  %385 = fptosi double %384 to i32
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %387
  %389 = getelementptr inbounds [7 x double], [7 x double]* %388, i64 0, i64 2
  %390 = load double, double* %389, align 8
  %391 = fptosi double %390 to i32
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %393
  %395 = getelementptr inbounds [7 x double], [7 x double]* %394, i64 0, i64 3
  %396 = load double, double* %395, align 8
  %397 = fptosi double %396 to i32
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %399
  %401 = getelementptr inbounds [7 x double], [7 x double]* %400, i64 0, i64 4
  %402 = load double, double* %401, align 8
  %403 = fptosi double %402 to i32
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %405
  %407 = getelementptr inbounds [7 x double], [7 x double]* %406, i64 0, i64 5
  %408 = load double, double* %407, align 8
  %409 = fptosi double %408 to i32
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %411
  %413 = getelementptr inbounds [7 x double], [7 x double]* %412, i64 0, i64 6
  %414 = load double, double* %413, align 8
  %415 = fptosi double %414 to i32
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %417
  %419 = load double, double* %418, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %385, i32 %391, i32 %397, i32 %403, i32 %409, i32 %415, double %419)
  store i32 -1454380529, i32* %11
  br label %425

; <label>:421:                                    ; preds = %12
  %422 = load i32, i32* %6, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %6, align 4
  store i32 1783610301, i32* %11
  br label %425

; <label>:424:                                    ; preds = %12
  ret i32 0

; <label>:425:                                    ; preds = %421, %379, %374, %373, %370, %369, %366, %365, %221, %209, %202, %201, %195, %194, %191, %190, %187, %55, %50, %47, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #0 section ".text.startup" {
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
