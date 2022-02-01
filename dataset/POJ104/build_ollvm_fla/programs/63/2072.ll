; ModuleID = 'source-C-CXX/63/2072.cpp'
source_filename = "source-C-CXX/63/2072.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2072.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x [3 x float]], align 16
  %9 = alloca [11 x [11 x float]], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -376655442, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %231
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -376655442, label %17
    i32 1593147020, label %22
    i32 -518383560, label %23
    i32 1783784492, label %27
    i32 -1390147384, label %35
    i32 2119419689, label %38
    i32 1602734655, label %39
    i32 -669814780, label %42
    i32 1142852604, label %43
    i32 1177714678, label %49
    i32 -5887487, label %52
    i32 1664119127, label %57
    i32 -673263774, label %58
    i32 168589720, label %62
    i32 -1224557148, label %96
    i32 1406912277, label %99
    i32 -1530512253, label %110
    i32 982165423, label %113
    i32 -1067765554, label %114
    i32 -1976490584, label %117
    i32 944637831, label %118
    i32 -2004933203, label %127
    i32 -1952683023, label %128
    i32 -356203198, label %134
    i32 -1294892187, label %137
    i32 1175780779, label %142
    i32 1668814559, label %153
    i32 -708955619, label %163
    i32 1097188226, label %164
    i32 -970889757, label %167
    i32 471934497, label %168
    i32 1571575189, label %171
    i32 1248261341, label %227
    i32 -1352859232, label %230
  ]

; <label>:16:                                     ; preds = %14
  br label %231

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1593147020, i32 -669814780
  store i32 %21, i32* %13
  br label %231

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -518383560, i32* %13
  br label %231

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 1783784492, i32 2119419689
  store i32 %26, i32* %13
  br label %231

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %33)
  store i32 -1390147384, i32* %13
  br label %231

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -518383560, i32* %13
  br label %231

; <label>:38:                                     ; preds = %14
  store i32 1602734655, i32* %13
  br label %231

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -376655442, i32* %13
  br label %231

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1142852604, i32* %13
  br label %231

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1177714678, i32 -1976490584
  store i32 %48, i32* %13
  br label %231

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -5887487, i32* %13
  br label %231

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1664119127, i32 982165423
  store i32 %56, i32* %13
  br label %231

; <label>:57:                                     ; preds = %14
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -673263774, i32* %13
  br label %231

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 168589720, i32 1406912277
  store i32 %61, i32* %13
  br label %231

; <label>:62:                                     ; preds = %14
  %63 = load float, float* %10, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x float], [3 x float]* %66, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], [3 x float]* %73, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fsub float %70, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], [3 x float]* %81, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], [3 x float]* %88, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fsub float %85, %92
  %94 = fmul float %78, %93
  %95 = fadd float %63, %94
  store float %95, float* %10, align 4
  store i32 -1224557148, i32* %13
  br label %231

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -673263774, i32* %13
  br label %231

; <label>:99:                                     ; preds = %14
  %100 = load float, float* %10, align 4
  %101 = fpext float %100 to double
  %102 = call double @sqrt(double %101) #2
  %103 = fptrunc double %102 to float
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %9, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x float], [11 x float]* %106, i64 0, i64 %108
  store float %103, float* %109, align 4
  store i32 -1530512253, i32* %13
  br label %231

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -5887487, i32* %13
  br label %231

; <label>:113:                                    ; preds = %14
  store i32 -1067765554, i32* %13
  br label %231

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1142852604, i32* %13
  br label %231

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 944637831, i32* %13
  br label %231

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %2, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sdiv i32 %123, 2
  %125 = icmp slt i32 %119, %124
  %126 = select i1 %125, i32 -2004933203, i32 -1352859232
  store i32 %126, i32* %13
  br label %231

; <label>:127:                                    ; preds = %14
  store float 0.000000e+00, float* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -1952683023, i32* %13
  br label %231

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -356203198, i32 1571575189
  store i32 %133, i32* %13
  br label %231

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -1294892187, i32* %13
  br label %231

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1175780779, i32 -970889757
  store i32 %141, i32* %13
  br label %231

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %9, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x float], [11 x float]* %145, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load float, float* %11, align 4
  %151 = fcmp ogt float %149, %150
  %152 = select i1 %151, i32 1668814559, i32 -708955619
  store i32 %152, i32* %13
  br label %231

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x float], [11 x float]* %156, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  store float %160, float* %11, align 4
  %161 = load i32, i32* %3, align 4
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %7, align 4
  store i32 -708955619, i32* %13
  br label %231

; <label>:163:                                    ; preds = %14
  store i32 1097188226, i32* %13
  br label %231

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -1294892187, i32* %13
  br label %231

; <label>:167:                                    ; preds = %14
  store i32 471934497, i32* %13
  br label %231

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1952683023, i32* %13
  br label %231

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x float], [11 x float]* %174, i64 0, i64 %176
  store float 0.000000e+00, float* %177, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x float], [3 x float]* %181, i64 0, i64 0
  %183 = load float, float* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %178, float %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 44)
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x float], [3 x float]* %188, i64 0, i64 1
  %190 = load float, float* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %185, float %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 44)
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x float], [3 x float]* %195, i64 0, i64 2
  %197 = load float, float* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %192, float %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 41)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 45)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 40)
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x float], [3 x float]* %204, i64 0, i64 0
  %206 = load float, float* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %201, float %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext 44)
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x float], [3 x float]* %211, i64 0, i64 1
  %213 = load float, float* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %208, float %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 44)
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x float], [3 x float]* %218, i64 0, i64 2
  %220 = load float, float* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %215, float %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 41)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 61)
  %224 = load float, float* %11, align 4
  %225 = fpext float %224 to double
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %225)
  store i32 1248261341, i32* %13
  br label %231

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 944637831, i32* %13
  br label %231

; <label>:230:                                    ; preds = %14
  ret i32 0

; <label>:231:                                    ; preds = %227, %171, %168, %167, %164, %163, %153, %142, %137, %134, %128, %127, %118, %117, %114, %113, %110, %99, %96, %62, %58, %57, %52, %49, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2072.cpp() #0 section ".text.startup" {
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
