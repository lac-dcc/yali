; ModuleID = 'source-C-CXX/63/1414.cpp'
source_filename = "source-C-CXX/63/1414.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]

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
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -567484024, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %359
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -567484024, label %23
    i32 485929505, label %28
    i32 206374954, label %41
    i32 155446355, label %44
    i32 1982060864, label %45
    i32 -1169363606, label %51
    i32 929367306, label %54
    i32 1243361009, label %59
    i32 1840440378, label %135
    i32 -499646025, label %138
    i32 384202614, label %139
    i32 1523822305, label %142
    i32 -20653947, label %143
    i32 396202560, label %149
    i32 1427098620, label %152
    i32 2134707205, label %157
    i32 2012612040, label %168
    i32 536221261, label %214
    i32 -1884462999, label %225
    i32 1122289275, label %236
    i32 228760870, label %247
    i32 -1317189867, label %278
    i32 674718629, label %279
    i32 1915014305, label %280
    i32 1316273651, label %283
    i32 794421588, label %284
    i32 1435558293, label %287
    i32 1394538371, label %288
    i32 -2101380436, label %293
    i32 650007054, label %355
    i32 -1727036702, label %358
  ]

; <label>:22:                                     ; preds = %20
  br label %359

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 485929505, i32 155446355
  store i32 %27, i32* %19
  br label %359

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %31)
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %32, float* dereferenceable(4) %35)
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %36, float* dereferenceable(4) %39)
  store i32 206374954, i32* %19
  br label %359

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -567484024, i32* %19
  br label %359

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1982060864, i32* %19
  br label %359

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -1169363606, i32 1523822305
  store i32 %50, i32* %19
  br label %359

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 929367306, i32* %19
  br label %359

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1243361009, i32 -499646025
  store i32 %58, i32* %19
  br label %359

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fsub float %63, %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fsub float %72, %76
  %78 = fmul float %68, %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fsub float %82, %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fsub float %91, %95
  %97 = fmul float %87, %96
  %98 = fadd float %78, %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fsub float %102, %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fsub float %111, %115
  %117 = fmul float %107, %116
  %118 = fadd float %98, %117
  %119 = fpext float %118 to double
  %120 = call double @sqrt(double %119) #2
  %121 = fptrunc double %120 to float
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %123
  store float %121, float* %124, align 4
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 1840440378, i32* %19
  br label %359

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 929367306, i32* %19
  br label %359

; <label>:138:                                    ; preds = %20
  store i32 384202614, i32* %19
  br label %359

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 1982060864, i32* %19
  br label %359

; <label>:142:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -20653947, i32* %19
  br label %359

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 396202560, i32 1435558293
  store i32 %148, i32* %19
  br label %359

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  store i32 1427098620, i32* %19
  br label %359

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 2134707205, i32 1316273651
  store i32 %156, i32* %19
  br label %359

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp ogt float %161, %165
  %167 = select i1 %166, i32 2012612040, i32 536221261
  store i32 %167, i32* %19
  br label %359

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  store float %172, float* %7, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %178
  store float %176, float* %179, align 4
  %180 = load float, float* %7, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %182
  store float %180, float* %183, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  store i32 536221261, i32* %19
  br label %359

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fcmp oeq float %218, %222
  %224 = select i1 %223, i32 -1884462999, i32 674718629
  store i32 %224, i32* %19
  br label %359

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %229, %233
  %235 = select i1 %234, i32 228760870, i32 1122289275
  store i32 %235, i32* %19
  br label %359

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %240, %244
  %246 = select i1 %245, i32 228760870, i32 -1317189867
  store i32 %246, i32* %19
  br label %359

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %14, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %14, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* %14, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  store i32 -1317189867, i32* %19
  br label %359

; <label>:278:                                    ; preds = %20
  store i32 674718629, i32* %19
  br label %359

; <label>:279:                                    ; preds = %20
  store i32 1915014305, i32* %19
  br label %359

; <label>:280:                                    ; preds = %20
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  store i32 1427098620, i32* %19
  br label %359

; <label>:283:                                    ; preds = %20
  store i32 794421588, i32* %19
  br label %359

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  store i32 -20653947, i32* %19
  br label %359

; <label>:287:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 1394538371, i32* %19
  br label %359

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 -2101380436, i32 -1727036702
  store i32 %292, i32* %19
  br label %359

; <label>:293:                                    ; preds = %20
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %294, float %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %303, float %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %317
  %319 = load float, float* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %312, float %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %326
  %328 = load float, float* %327, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %321, float %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %335
  %337 = load float, float* %336, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %330, float %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %344
  %346 = load float, float* %345, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %339, float %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %350
  %352 = load float, float* %351, align 4
  %353 = fpext float %352 to double
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %353)
  store i32 650007054, i32* %19
  br label %359

; <label>:355:                                    ; preds = %20
  %356 = load i32, i32* %15, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %15, align 4
  store i32 1394538371, i32* %19
  br label %359

; <label>:358:                                    ; preds = %20
  ret i32 0

; <label>:359:                                    ; preds = %355, %293, %288, %287, %284, %283, %280, %279, %278, %247, %236, %225, %214, %168, %157, %152, %149, %143, %142, %139, %138, %135, %59, %54, %51, %45, %44, %41, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1414.cpp() #0 section ".text.startup" {
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
