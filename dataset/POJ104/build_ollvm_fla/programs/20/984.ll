; ModuleID = 'source-C-CXX/20/984.cpp'
source_filename = "source-C-CXX/20/984.cpp"
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

$_ZSt4swapIfEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]

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
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [300 x float], align 16
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  %12 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1537101539, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %214
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1537101539, label %18
    i32 -1246066280, label %23
    i32 -2029734760, label %34
    i32 -253311121, label %37
    i32 -862730611, label %42
    i32 -917738301, label %47
    i32 522139340, label %56
    i32 1448616656, label %66
    i32 1475080281, label %76
    i32 32048392, label %77
    i32 762816394, label %80
    i32 -1254633592, label %81
    i32 754353078, label %86
    i32 -1517102574, label %94
    i32 859088475, label %99
    i32 -1718991835, label %100
    i32 -1151608674, label %103
    i32 1814784065, label %104
    i32 -170725750, label %109
    i32 -286840642, label %117
    i32 -1027124458, label %124
    i32 400918804, label %125
    i32 -190359607, label %128
    i32 1693714639, label %129
    i32 -1627836514, label %135
    i32 -1969480692, label %136
    i32 -1302835404, label %144
    i32 392632789, label %162
    i32 -137894957, label %176
    i32 521352510, label %177
    i32 -1824101233, label %180
    i32 203924119, label %181
    i32 -1914455401, label %184
    i32 1465619388, label %185
    i32 1838611934, label %191
    i32 -1473043450, label %201
    i32 -846159923, label %204
  ]

; <label>:17:                                     ; preds = %15
  br label %214

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1246066280, i32 -253311121
  store i32 %22, i32* %14
  br label %214

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %26)
  %28 = load float, float* %7, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fadd float %28, %32
  store float %33, float* %7, align 4
  store i32 -2029734760, i32* %14
  br label %214

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 -1537101539, i32* %14
  br label %214

; <label>:37:                                     ; preds = %15
  %38 = load float, float* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 -862730611, i32* %14
  br label %214

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -917738301, i32 762816394
  store i32 %46, i32* %14
  br label %214

; <label>:47:                                     ; preds = %15
  %48 = load float, float* %3, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fsub float %48, %52
  %54 = fcmp ogt float %53, 0.000000e+00
  %55 = select i1 %54, i32 522139340, i32 1448616656
  store i32 %55, i32* %14
  br label %214

; <label>:56:                                     ; preds = %15
  %57 = load float, float* %3, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fsub float %57, %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %64
  store float %62, float* %65, align 4
  store i32 1475080281, i32* %14
  br label %214

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load float, float* %3, align 4
  %72 = fsub float %70, %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %74
  store float %72, float* %75, align 4
  store i32 1475080281, i32* %14
  br label %214

; <label>:76:                                     ; preds = %15
  store i32 32048392, i32* %14
  br label %214

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -862730611, i32* %14
  br label %214

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1254633592, i32* %14
  br label %214

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 754353078, i32 -1151608674
  store i32 %85, i32* %14
  br label %214

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load float, float* %4, align 4
  %92 = fcmp ogt float %90, %91
  %93 = select i1 %92, i32 -1517102574, i32 859088475
  store i32 %93, i32* %14
  br label %214

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  store float %98, float* %4, align 4
  store i32 859088475, i32* %14
  br label %214

; <label>:99:                                     ; preds = %15
  store i32 -1718991835, i32* %14
  br label %214

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -1254633592, i32* %14
  br label %214

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1814784065, i32* %14
  br label %214

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -170725750, i32 -190359607
  store i32 %108, i32* %14
  br label %214

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load float, float* %4, align 4
  %115 = fcmp oeq float %113, %114
  %116 = select i1 %115, i32 -286840642, i32 -1027124458
  store i32 %116, i32* %14
  br label %214

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -1027124458, i32* %14
  br label %214

; <label>:124:                                    ; preds = %15
  store i32 400918804, i32* %14
  br label %214

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 1814784065, i32* %14
  br label %214

; <label>:128:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1693714639, i32* %14
  br label %214

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -1627836514, i32 -1914455401
  store i32 %134, i32* %14
  br label %214

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1969480692, i32* %14
  br label %214

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 -1302835404, i32 -1824101233
  store i32 %143, i32* %14
  br label %214

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fcmp ogt float %151, %159
  %161 = select i1 %160, i32 392632789, i32 -137894957
  store i32 %161, i32* %14
  br label %214

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %174
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %168, float* dereferenceable(4) %175)
  store i32 -137894957, i32* %14
  br label %214

; <label>:176:                                    ; preds = %15
  store i32 521352510, i32* %14
  br label %214

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -1969480692, i32* %14
  br label %214

; <label>:180:                                    ; preds = %15
  store i32 203924119, i32* %14
  br label %214

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 1693714639, i32* %14
  br label %214

; <label>:184:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1465619388, i32* %14
  br label %214

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 1838611934, i32 -846159923
  store i32 %190, i32* %14
  br label %214

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1473043450, i32* %14
  br label %214

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 1465619388, i32* %14
  br label %214

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %11, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %212)
  ret i32 0

; <label>:214:                                    ; preds = %201, %191, %185, %184, %181, %180, %177, %176, %162, %144, %136, %135, %129, %128, %125, %124, %117, %109, %104, %103, %100, %99, %94, %86, %81, %80, %77, %76, %66, %56, %47, %42, %37, %34, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4), float* dereferenceable(4)) #5 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %6 = load float*, float** %3, align 8
  %7 = load float, float* %6, align 4
  store float %7, float* %5, align 4
  %8 = load float*, float** %4, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %3, align 8
  store float %9, float* %10, align 4
  %11 = load float, float* %5, align 4
  %12 = load float*, float** %4, align 8
  store float %11, float* %12, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
