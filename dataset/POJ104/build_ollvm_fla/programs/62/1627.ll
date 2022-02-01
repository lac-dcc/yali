; ModuleID = 'source-C-CXX/62/1627.cpp'
source_filename = "source-C-CXX/62/1627.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1627.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x float]], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x float]], align 16
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1045598975, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %220
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1045598975, label %21
    i32 1634386575, label %26
    i32 -192847760, label %27
    i32 -460519256, label %32
    i32 -495186149, label %41
    i32 1704649940, label %44
    i32 1668145004, label %45
    i32 -1465765, label %48
    i32 -1610184214, label %51
    i32 -1029406169, label %56
    i32 -1282810200, label %57
    i32 -755961918, label %62
    i32 1280558381, label %71
    i32 -1020708379, label %74
    i32 1240358507, label %75
    i32 615518950, label %78
    i32 118520348, label %80
    i32 -286689683, label %85
    i32 -1326008175, label %86
    i32 2049497062, label %91
    i32 -995016100, label %92
    i32 -1846607134, label %97
    i32 46679016, label %117
    i32 1288328962, label %120
    i32 -1487138855, label %128
    i32 -1651472074, label %131
    i32 185707256, label %132
    i32 -153103086, label %135
    i32 873776395, label %139
    i32 1109673835, label %140
    i32 1893474034, label %145
    i32 1434839528, label %153
    i32 1642320195, label %156
    i32 464451946, label %157
    i32 -465598021, label %158
    i32 -1385925931, label %163
    i32 1179738617, label %164
    i32 2046494019, label %169
    i32 949469354, label %173
    i32 -904132550, label %182
    i32 1943828183, label %188
    i32 1267133542, label %199
    i32 -1767444358, label %209
    i32 1102408651, label %210
    i32 745412342, label %211
    i32 -1581388874, label %214
    i32 2134535781, label %215
    i32 822702003, label %218
    i32 475671638, label %219
  ]

; <label>:20:                                     ; preds = %18
  br label %220

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1634386575, i32 -1465765
  store i32 %25, i32* %17
  br label %220

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -192847760, i32* %17
  br label %220

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -460519256, i32 1704649940
  store i32 %31, i32* %17
  br label %220

; <label>:32:                                     ; preds = %18
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %7)
  %34 = load float, float* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* %37, i64 0, i64 %39
  store float %34, float* %40, align 4
  store i32 -495186149, i32* %17
  br label %220

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -192847760, i32* %17
  br label %220

; <label>:44:                                     ; preds = %18
  store i32 1668145004, i32* %17
  br label %220

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1045598975, i32* %17
  br label %220

; <label>:48:                                     ; preds = %18
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %9)
  store i32 0, i32* %4, align 4
  store i32 -1610184214, i32* %17
  br label %220

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1029406169, i32 615518950
  store i32 %55, i32* %17
  br label %220

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1282810200, i32* %17
  br label %220

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -755961918, i32 -1020708379
  store i32 %61, i32* %17
  br label %220

; <label>:62:                                     ; preds = %18
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %11)
  %64 = load float, float* %11, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %67, i64 0, i64 %69
  store float %64, float* %70, align 4
  store i32 1280558381, i32* %17
  br label %220

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1282810200, i32* %17
  br label %220

; <label>:74:                                     ; preds = %18
  store i32 1240358507, i32* %17
  br label %220

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1610184214, i32* %17
  br label %220

; <label>:78:                                     ; preds = %18
  %79 = bitcast [100 x [100 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 118520348, i32* %17
  br label %220

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -286689683, i32 -153103086
  store i32 %84, i32* %17
  br label %220

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1326008175, i32* %17
  br label %220

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2049497062, i32 -1651472074
  store i32 %90, i32* %17
  br label %220

; <label>:91:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 -995016100, i32* %17
  br label %220

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1846607134, i32 1288328962
  store i32 %96, i32* %17
  br label %220

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %13, align 4
  %99 = sitofp i32 %98 to float
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %102, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %109, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fmul float %106, %113
  %115 = fadd float %99, %114
  %116 = fptosi float %115 to i32
  store i32 %116, i32* %13, align 4
  store i32 46679016, i32* %17
  br label %220

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 -995016100, i32* %17
  br label %220

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  store i32 -1487138855, i32* %17
  br label %220

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1326008175, i32* %17
  br label %220

; <label>:131:                                    ; preds = %18
  store i32 185707256, i32* %17
  br label %220

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 118520348, i32* %17
  br label %220

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 873776395, i32 464451946
  store i32 %138, i32* %17
  br label %220

; <label>:139:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1109673835, i32* %17
  br label %220

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1893474034, i32 1642320195
  store i32 %144, i32* %17
  br label %220

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1434839528, i32* %17
  br label %220

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 1109673835, i32* %17
  br label %220

; <label>:156:                                    ; preds = %18
  store i32 475671638, i32* %17
  br label %220

; <label>:157:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -465598021, i32* %17
  br label %220

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1385925931, i32 822702003
  store i32 %162, i32* %17
  br label %220

; <label>:163:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1179738617, i32* %17
  br label %220

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 2046494019, i32 -1581388874
  store i32 %168, i32* %17
  br label %220

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 949469354, i32 -904132550
  store i32 %172, i32* %17
  br label %220

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  store i32 1102408651, i32* %17
  br label %220

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  %187 = select i1 %186, i32 1943828183, i32 1267133542
  store i32 %187, i32* %17
  br label %220

; <label>:188:                                    ; preds = %18
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1767444358, i32* %17
  br label %220

; <label>:199:                                    ; preds = %18
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %207)
  store i32 -1767444358, i32* %17
  br label %220

; <label>:209:                                    ; preds = %18
  store i32 1102408651, i32* %17
  br label %220

; <label>:210:                                    ; preds = %18
  store i32 745412342, i32* %17
  br label %220

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 1179738617, i32* %17
  br label %220

; <label>:214:                                    ; preds = %18
  store i32 2134535781, i32* %17
  br label %220

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 -465598021, i32* %17
  br label %220

; <label>:218:                                    ; preds = %18
  store i32 475671638, i32* %17
  br label %220

; <label>:219:                                    ; preds = %18
  ret i32 0

; <label>:220:                                    ; preds = %218, %215, %214, %211, %210, %209, %199, %188, %182, %173, %169, %164, %163, %158, %157, %156, %153, %145, %140, %139, %135, %132, %131, %128, %120, %117, %97, %92, %91, %86, %85, %80, %78, %75, %74, %71, %62, %57, %56, %51, %48, %45, %44, %41, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1627.cpp() #0 section ".text.startup" {
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
