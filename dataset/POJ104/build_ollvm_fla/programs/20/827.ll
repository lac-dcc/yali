; ModuleID = 'source-C-CXX/20/827.cpp'
source_filename = "source-C-CXX/20/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]

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
  %6 = alloca [301 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [301 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [301 x float], align 16
  %12 = alloca [301 x float], align 16
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 828659009, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %217
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 828659009, label %19
    i32 -1838071099, label %24
    i32 112982043, label %35
    i32 -1933050061, label %38
    i32 1320108468, label %43
    i32 448536642, label %48
    i32 381358340, label %56
    i32 -1642807714, label %66
    i32 784215716, label %76
    i32 -1528440757, label %77
    i32 1087609731, label %80
    i32 -430995315, label %81
    i32 294835098, label %86
    i32 530432236, label %94
    i32 1806451721, label %99
    i32 -1503420743, label %100
    i32 -1157323509, label %103
    i32 384898929, label %104
    i32 1460216086, label %109
    i32 -1574382639, label %117
    i32 1115029229, label %134
    i32 -459867013, label %135
    i32 1320194215, label %138
    i32 1776411545, label %139
    i32 1708475061, label %144
    i32 439999322, label %146
    i32 156437244, label %151
    i32 1792427859, label %163
    i32 -853489009, label %184
    i32 675342520, label %185
    i32 1279456588, label %188
    i32 769407720, label %189
    i32 -413791627, label %192
    i32 269742704, label %193
    i32 541160735, label %199
    i32 -231027291, label %206
    i32 618550167, label %209
  ]

; <label>:18:                                     ; preds = %16
  br label %217

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1838071099, i32 -1933050061
  store i32 %23, i32* %15
  br label %217

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x float], [301 x float]* %6, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x float], [301 x float]* %6, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = load float, float* %7, align 4
  %34 = fadd float %33, %32
  store float %34, float* %7, align 4
  store i32 112982043, i32* %15
  br label %217

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 828659009, i32* %15
  br label %217

; <label>:38:                                     ; preds = %16
  %39 = load float, float* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 1320108468, i32* %15
  br label %217

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 448536642, i32 1087609731
  store i32 %47, i32* %15
  br label %217

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x float], [301 x float]* %6, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load float, float* %13, align 4
  %54 = fcmp ogt float %52, %53
  %55 = select i1 %54, i32 381358340, i32 -1642807714
  store i32 %55, i32* %15
  br label %217

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x float], [301 x float]* %6, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float, float* %13, align 4
  %62 = fsub float %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %64
  store float %62, float* %65, align 4
  store i32 784215716, i32* %15
  br label %217

; <label>:66:                                     ; preds = %16
  %67 = load float, float* %13, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x float], [301 x float]* %6, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fsub float %67, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %74
  store float %72, float* %75, align 4
  store i32 784215716, i32* %15
  br label %217

; <label>:76:                                     ; preds = %16
  store i32 -1528440757, i32* %15
  br label %217

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1320108468, i32* %15
  br label %217

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -430995315, i32* %15
  br label %217

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 294835098, i32 -1157323509
  store i32 %85, i32* %15
  br label %217

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load float, float* %10, align 4
  %92 = fcmp ogt float %90, %91
  %93 = select i1 %92, i32 530432236, i32 1806451721
  store i32 %93, i32* %15
  br label %217

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  store float %98, float* %10, align 4
  store i32 1806451721, i32* %15
  br label %217

; <label>:99:                                     ; preds = %16
  store i32 -1503420743, i32* %15
  br label %217

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -430995315, i32* %15
  br label %217

; <label>:103:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 384898929, i32* %15
  br label %217

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1460216086, i32 1320194215
  store i32 %108, i32* %15
  br label %217

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load float, float* %10, align 4
  %115 = fcmp oeq float %113, %114
  %116 = select i1 %115, i32 -1574382639, i32 1115029229
  store i32 %116, i32* %15
  br label %217

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x float], [301 x float]* %11, i64 0, i64 %123
  store float %121, float* %124, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x float], [301 x float]* %6, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x float], [301 x float]* %12, i64 0, i64 %130
  store float %128, float* %131, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1115029229, i32* %15
  br label %217

; <label>:134:                                    ; preds = %16
  store i32 -459867013, i32* %15
  br label %217

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 384898929, i32* %15
  br label %217

; <label>:138:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1776411545, i32* %15
  br label %217

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1708475061, i32 -413791627
  store i32 %143, i32* %15
  br label %217

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %5, align 4
  store i32 439999322, i32* %15
  br label %217

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 156437244, i32 1279456588
  store i32 %150, i32* %15
  br label %217

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [301 x float], [301 x float]* %12, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x float], [301 x float]* %12, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fcmp olt float %155, %160
  %162 = select i1 %161, i32 1792427859, i32 -853489009
  store i32 %162, i32* %15
  br label %217

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [301 x float], [301 x float]* %12, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  store float %167, float* %8, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [301 x float], [301 x float]* %12, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [301 x float], [301 x float]* %12, i64 0, i64 %174
  store float %172, float* %175, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [301 x float], [301 x float]* %12, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [301 x float], [301 x float]* %12, i64 0, i64 %182
  store float %179, float* %183, align 4
  store i32 -853489009, i32* %15
  br label %217

; <label>:184:                                    ; preds = %16
  store i32 675342520, i32* %15
  br label %217

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4
  store i32 439999322, i32* %15
  br label %217

; <label>:188:                                    ; preds = %16
  store i32 769407720, i32* %15
  br label %217

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 1776411545, i32* %15
  br label %217

; <label>:192:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 269742704, i32* %15
  br label %217

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 541160735, i32 618550167
  store i32 %198, i32* %15
  br label %217

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [301 x float], [301 x float]* %12, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext 44)
  store i32 -231027291, i32* %15
  br label %217

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 269742704, i32* %15
  br label %217

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [301 x float], [301 x float]* %12, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:217:                                    ; preds = %206, %199, %193, %192, %189, %188, %185, %184, %163, %151, %146, %144, %139, %138, %135, %134, %117, %109, %104, %103, %100, %99, %94, %86, %81, %80, %77, %76, %66, %56, %48, %43, %38, %35, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
