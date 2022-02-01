; ModuleID = 'source-C-CXX/63/2053.cpp'
source_filename = "source-C-CXX/63/2053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2053.cpp, i8* null }]

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
  %2 = alloca [11 x [4 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [3 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 296090489, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %345
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 296090489, label %21
    i32 -2116368486, label %26
    i32 2055093683, label %42
    i32 1113194973, label %45
    i32 -1754652724, label %46
    i32 1507600498, label %51
    i32 568272065, label %54
    i32 1056683727, label %59
    i32 869665004, label %153
    i32 402091044, label %156
    i32 670529854, label %157
    i32 391490114, label %160
    i32 270262017, label %161
    i32 -1774971416, label %167
    i32 -1939199878, label %170
    i32 -1911247935, label %176
    i32 79917389, label %190
    i32 -1800680847, label %258
    i32 721317487, label %259
    i32 2032268929, label %262
    i32 -1239099665, label %263
    i32 452289374, label %266
    i32 927190455, label %267
    i32 1890389289, label %273
    i32 -2061304547, label %341
    i32 936912826, label %344
  ]

; <label>:20:                                     ; preds = %18
  br label %345

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -2116368486, i32 1113194973
  store i32 %25, i32* %17
  br label %345

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 2
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 3
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %40)
  store i32 2055093683, i32* %17
  br label %345

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 296090489, i32* %17
  br label %345

; <label>:45:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1754652724, i32* %17
  br label %345

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1507600498, i32 391490114
  store i32 %50, i32* %17
  br label %345

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 568272065, i32* %17
  br label %345

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1056683727, i32 402091044
  store i32 %58, i32* %17
  br label %345

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = mul nsw i32 %70, %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = sub nsw i32 %87, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = sub nsw i32 %98, %103
  %105 = mul nsw i32 %93, %104
  %106 = add nsw i32 %82, %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %109, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %120, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = mul nsw i32 %117, %128
  %130 = add nsw i32 %106, %129
  %131 = sitofp i32 %130 to double
  store double %131, double* %9, align 8
  %132 = load double, double* %9, align 8
  %133 = call double @sqrt(double %132) #2
  %134 = fptrunc double %133 to float
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x float], [3 x float]* %137, i64 0, i64 0
  store float %134, float* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sitofp i32 %139 to float
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x float], [3 x float]* %143, i64 0, i64 1
  store float %140, float* %144, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sitofp i32 %145 to float
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x float], [3 x float]* %149, i64 0, i64 2
  store float %146, float* %150, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 869665004, i32* %17
  br label %345

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 568272065, i32* %17
  br label %345

; <label>:156:                                    ; preds = %18
  store i32 670529854, i32* %17
  br label %345

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -1754652724, i32* %17
  br label %345

; <label>:160:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 270262017, i32* %17
  br label %345

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  %166 = select i1 %165, i32 -1774971416, i32 452289374
  store i32 %166, i32* %17
  br label %345

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 -1939199878, i32* %17
  br label %345

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  %174 = icmp sge i32 %171, %173
  %175 = select i1 %174, i32 -1911247935, i32 2032268929
  store i32 %175, i32* %17
  br label %345

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x float], [3 x float]* %179, i64 0, i64 0
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x float], [3 x float]* %185, i64 0, i64 0
  %187 = load float, float* %186, align 4
  %188 = fcmp ogt float %181, %187
  %189 = select i1 %188, i32 79917389, i32 -1800680847
  store i32 %189, i32* %17
  br label %345

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x float], [3 x float]* %193, i64 0, i64 0
  %195 = load float, float* %194, align 4
  store float %195, float* %12, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x float], [3 x float]* %199, i64 0, i64 0
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x float], [3 x float]* %204, i64 0, i64 0
  store float %201, float* %205, align 4
  %206 = load float, float* %12, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x float], [3 x float]* %210, i64 0, i64 0
  store float %206, float* %211, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x float], [3 x float]* %214, i64 0, i64 1
  %216 = load float, float* %215, align 4
  %217 = fptosi float %216 to i32
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x float], [3 x float]* %221, i64 0, i64 1
  %223 = load float, float* %222, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x float], [3 x float]* %226, i64 0, i64 1
  store float %223, float* %227, align 4
  %228 = load i32, i32* %13, align 4
  %229 = sitofp i32 %228 to float
  %230 = load i32, i32* %11, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x float], [3 x float]* %233, i64 0, i64 1
  store float %229, float* %234, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x float], [3 x float]* %237, i64 0, i64 2
  %239 = load float, float* %238, align 4
  %240 = fptosi float %239 to i32
  store i32 %240, i32* %14, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x float], [3 x float]* %244, i64 0, i64 2
  %246 = load float, float* %245, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x float], [3 x float]* %249, i64 0, i64 2
  store float %246, float* %250, align 4
  %251 = load i32, i32* %14, align 4
  %252 = sitofp i32 %251 to float
  %253 = load i32, i32* %11, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x float], [3 x float]* %256, i64 0, i64 2
  store float %252, float* %257, align 4
  store i32 -1800680847, i32* %17
  br label %345

; <label>:258:                                    ; preds = %18
  store i32 721317487, i32* %17
  br label %345

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %11, align 4
  store i32 -1939199878, i32* %17
  br label %345

; <label>:262:                                    ; preds = %18
  store i32 -1239099665, i32* %17
  br label %345

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %10, align 4
  store i32 270262017, i32* %17
  br label %345

; <label>:266:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 927190455, i32* %17
  br label %345

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %15, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp sle i32 %268, %270
  %272 = select i1 %271, i32 1890389289, i32 936912826
  store i32 %272, i32* %17
  br label %345

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x float], [3 x float]* %276, i64 0, i64 1
  %278 = load float, float* %277, align 4
  %279 = fptosi float %278 to i32
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x float], [3 x float]* %286, i64 0, i64 1
  %288 = load float, float* %287, align 4
  %289 = fptosi float %288 to i32
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %290
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %291, i64 0, i64 2
  %293 = load i32, i32* %292, align 8
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x float], [3 x float]* %296, i64 0, i64 1
  %298 = load float, float* %297, align 4
  %299 = fptosi float %298 to i32
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %301, i64 0, i64 3
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x float], [3 x float]* %306, i64 0, i64 2
  %308 = load float, float* %307, align 4
  %309 = fptosi float %308 to i32
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %311, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %315
  %317 = getelementptr inbounds [3 x float], [3 x float]* %316, i64 0, i64 2
  %318 = load float, float* %317, align 4
  %319 = fptosi float %318 to i32
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %320
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %321, i64 0, i64 2
  %323 = load i32, i32* %322, align 8
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x float], [3 x float]* %326, i64 0, i64 2
  %328 = load float, float* %327, align 4
  %329 = fptosi float %328 to i32
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %330
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %331, i64 0, i64 3
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %335
  %337 = getelementptr inbounds [3 x float], [3 x float]* %336, i64 0, i64 0
  %338 = load float, float* %337, align 4
  %339 = fpext float %338 to double
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %283, i32 %293, i32 %303, i32 %313, i32 %323, i32 %333, double %339)
  store i32 -2061304547, i32* %17
  br label %345

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* %15, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %15, align 4
  store i32 927190455, i32* %17
  br label %345

; <label>:344:                                    ; preds = %18
  ret i32 0

; <label>:345:                                    ; preds = %341, %273, %267, %266, %263, %262, %259, %258, %190, %176, %170, %167, %161, %160, %157, %156, %153, %59, %54, %51, %46, %45, %42, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2053.cpp() #0 section ".text.startup" {
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
