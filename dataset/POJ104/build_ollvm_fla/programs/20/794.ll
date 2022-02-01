; ModuleID = 'source-C-CXX/20/794.cpp'
source_filename = "source-C-CXX/20/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

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
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 671806272, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %209
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 671806272, label %23
    i32 370658603, label %28
    i32 1728252753, label %40
    i32 1868302714, label %43
    i32 1597033963, label %48
    i32 498677521, label %53
    i32 273030693, label %70
    i32 1516725438, label %79
    i32 2091063967, label %87
    i32 -74069915, label %92
    i32 -1651314830, label %93
    i32 -735995677, label %96
    i32 -670509807, label %97
    i32 1492976750, label %102
    i32 -1533694310, label %110
    i32 -1696021672, label %120
    i32 619464576, label %121
    i32 1261469695, label %124
    i32 -469354376, label %129
    i32 1112729201, label %134
    i32 -1980918025, label %135
    i32 -588570845, label %141
    i32 -1798570381, label %143
    i32 -1404065602, label %148
    i32 1350540444, label %160
    i32 1116759794, label %178
    i32 1469494962, label %179
    i32 1646263135, label %182
    i32 -737763940, label %183
    i32 141047981, label %186
    i32 2100482519, label %190
    i32 752361701, label %195
    i32 513683452, label %202
    i32 -1812679092, label %205
    i32 -2065544755, label %207
  ]

; <label>:22:                                     ; preds = %20
  br label %209

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 370658603, i32 1868302714
  store i32 %27, i32* %19
  br label %209

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = load float, float* %7, align 4
  %39 = fadd float %38, %37
  store float %39, float* %7, align 4
  store i32 1728252753, i32* %19
  br label %209

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 671806272, i32* %19
  br label %209

; <label>:43:                                     ; preds = %20
  %44 = load float, float* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  store float %47, float* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1597033963, i32* %19
  br label %209

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 498677521, i32 -735995677
  store i32 %52, i32* %19
  br label %209

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = load float, float* %6, align 4
  %60 = fsub float %58, %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %62
  store float %60, float* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fcmp olt float %67, 0.000000e+00
  %69 = select i1 %68, i32 273030693, i32 1516725438
  store i32 %69, i32* %19
  br label %209

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fsub float 0.000000e+00, %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %77
  store float %75, float* %78, align 4
  store i32 1516725438, i32* %19
  br label %209

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load float, float* %5, align 4
  %85 = fcmp ogt float %83, %84
  %86 = select i1 %85, i32 2091063967, i32 -74069915
  store i32 %86, i32* %19
  br label %209

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  store float %91, float* %5, align 4
  store i32 -74069915, i32* %19
  br label %209

; <label>:92:                                     ; preds = %20
  store i32 -1651314830, i32* %19
  br label %209

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 1597033963, i32* %19
  br label %209

; <label>:96:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 -670509807, i32* %19
  br label %209

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1492976750, i32 1261469695
  store i32 %101, i32* %19
  br label %209

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load float, float* %5, align 4
  %108 = fcmp oeq float %106, %107
  %109 = select i1 %108, i32 -1533694310, i32 -1696021672
  store i32 %109, i32* %19
  br label %209

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -1696021672, i32* %19
  br label %209

; <label>:120:                                    ; preds = %20
  store i32 619464576, i32* %19
  br label %209

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 -670509807, i32* %19
  br label %209

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -469354376, i32 1112729201
  store i32 %128, i32* %19
  br label %209

; <label>:129:                                    ; preds = %20
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2065544755, i32* %19
  br label %209

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -1980918025, i32* %19
  br label %209

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 -588570845, i32 141047981
  store i32 %140, i32* %19
  br label %209

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %15, align 4
  store i32 %142, i32* %16, align 4
  store i32 -1798570381, i32* %19
  br label %209

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %13, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1404065602, i32 1646263135
  store i32 %147, i32* %19
  br label %209

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %152, %157
  %159 = select i1 %158, i32 1350540444, i32 1116759794
  store i32 %159, i32* %19
  br label %209

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %14, align 4
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  store i32 1116759794, i32* %19
  br label %209

; <label>:178:                                    ; preds = %20
  store i32 1469494962, i32* %19
  br label %209

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  store i32 -1798570381, i32* %19
  br label %209

; <label>:182:                                    ; preds = %20
  store i32 -737763940, i32* %19
  br label %209

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  store i32 -1980918025, i32* %19
  br label %209

; <label>:186:                                    ; preds = %20
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  store i32 1, i32* %17, align 4
  store i32 2100482519, i32* %19
  br label %209

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %17, align 4
  %192 = load i32, i32* %13, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 752361701, i32 -1812679092
  store i32 %194, i32* %19
  br label %209

; <label>:195:                                    ; preds = %20
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %200)
  store i32 513683452, i32* %19
  br label %209

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %17, align 4
  store i32 2100482519, i32* %19
  br label %209

; <label>:205:                                    ; preds = %20
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2065544755, i32* %19
  br label %209

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %1, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %205, %202, %195, %190, %186, %183, %182, %179, %178, %160, %148, %143, %141, %135, %134, %129, %124, %121, %120, %110, %102, %97, %96, %93, %92, %87, %79, %70, %53, %48, %43, %40, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
