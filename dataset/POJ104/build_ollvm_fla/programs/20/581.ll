; ModuleID = 'source-C-CXX/20/581.cpp'
source_filename = "source-C-CXX/20/581.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_581.cpp, i8* null }]

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
  %8 = alloca [305 x i32], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [305 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1597896506, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %204
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1597896506, label %18
    i32 -1608921975, label %23
    i32 754548538, label %35
    i32 -1334945163, label %38
    i32 -416145401, label %43
    i32 -1838521790, label %49
    i32 -677071541, label %52
    i32 -736891928, label %57
    i32 -102329281, label %68
    i32 -192198147, label %84
    i32 1954606612, label %85
    i32 2007716373, label %88
    i32 -175329150, label %89
    i32 -1247219535, label %92
    i32 -1670532921, label %93
    i32 -480520870, label %98
    i32 1758840264, label %119
    i32 1211733610, label %124
    i32 -764990328, label %125
    i32 -319596249, label %128
    i32 -1811302150, label %129
    i32 -766103133, label %134
    i32 1837013249, label %142
    i32 376899986, label %145
    i32 -261095018, label %146
    i32 1271819772, label %149
    i32 2069019252, label %150
    i32 -1667712064, label %155
    i32 -924352388, label %163
    i32 1994498293, label %169
    i32 -847423612, label %178
    i32 898428780, label %186
    i32 2066427806, label %192
    i32 951417394, label %198
    i32 1869974644, label %199
    i32 -1623273698, label %200
    i32 1264715298, label %203
  ]

; <label>:17:                                     ; preds = %15
  br label %204

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1608921975, i32 -1334945163
  store i32 %22, i32* %14
  br label %204

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* %8, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x i32], [305 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = load float, float* %10, align 4
  %34 = fadd float %33, %32
  store float %34, float* %10, align 4
  store i32 754548538, i32* %14
  br label %204

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1597896506, i32* %14
  br label %204

; <label>:38:                                     ; preds = %15
  %39 = load float, float* %10, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -416145401, i32* %14
  br label %204

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1838521790, i32 -1247219535
  store i32 %48, i32* %14
  br label %204

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -677071541, i32* %14
  br label %204

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -736891928, i32 2007716373
  store i32 %56, i32* %14
  br label %204

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i32], [305 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x i32], [305 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %61, %65
  %67 = select i1 %66, i32 -102329281, i32 -192198147
  store i32 %67, i32* %14
  br label %204

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x i32], [305 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x i32], [305 x i32]* %8, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* %8, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -192198147, i32* %14
  br label %204

; <label>:84:                                     ; preds = %15
  store i32 1954606612, i32* %14
  br label %204

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -677071541, i32* %14
  br label %204

; <label>:88:                                     ; preds = %15
  store i32 -175329150, i32* %14
  br label %204

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -416145401, i32* %14
  br label %204

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1670532921, i32* %14
  br label %204

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -480520870, i32 -319596249
  store i32 %97, i32* %14
  br label %204

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x i32], [305 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to float
  %104 = load float, float* %9, align 4
  %105 = fsub float %103, %104
  %106 = fpext float %105 to double
  %107 = call double @fabs(double %106) #5
  %108 = fptrunc double %107 to float
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x float], [305 x float]* %12, i64 0, i64 %110
  store float %108, float* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x float], [305 x float]* %12, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load float, float* %11, align 4
  %117 = fcmp ogt float %115, %116
  %118 = select i1 %117, i32 1758840264, i32 1211733610
  store i32 %118, i32* %14
  br label %204

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x float], [305 x float]* %12, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  store float %123, float* %11, align 4
  store i32 1211733610, i32* %14
  br label %204

; <label>:124:                                    ; preds = %15
  store i32 -764990328, i32* %14
  br label %204

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1670532921, i32* %14
  br label %204

; <label>:128:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1811302150, i32* %14
  br label %204

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -766103133, i32 1271819772
  store i32 %133, i32* %14
  br label %204

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x float], [305 x float]* %12, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load float, float* %11, align 4
  %140 = fcmp oeq float %138, %139
  %141 = select i1 %140, i32 1837013249, i32 376899986
  store i32 %141, i32* %14
  br label %204

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 376899986, i32* %14
  br label %204

; <label>:145:                                    ; preds = %15
  store i32 -261095018, i32* %14
  br label %204

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -1811302150, i32* %14
  br label %204

; <label>:149:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2069019252, i32* %14
  br label %204

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1667712064, i32 1264715298
  store i32 %154, i32* %14
  br label %204

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x float], [305 x float]* %12, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = load float, float* %11, align 4
  %161 = fcmp oeq float %159, %160
  %162 = select i1 %161, i32 -924352388, i32 -847423612
  store i32 %162, i32* %14
  br label %204

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 1994498293, i32 -847423612
  store i32 %168, i32* %14
  br label %204

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x i32], [305 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 1869974644, i32* %14
  br label %204

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x float], [305 x float]* %12, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = load float, float* %11, align 4
  %184 = fcmp oeq float %182, %183
  %185 = select i1 %184, i32 898428780, i32 951417394
  store i32 %185, i32* %14
  br label %204

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %188, %189
  %191 = select i1 %190, i32 2066427806, i32 951417394
  store i32 %191, i32* %14
  br label %204

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x i32], [305 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  store i32 951417394, i32* %14
  br label %204

; <label>:198:                                    ; preds = %15
  store i32 1869974644, i32* %14
  br label %204

; <label>:199:                                    ; preds = %15
  store i32 -1623273698, i32* %14
  br label %204

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 2069019252, i32* %14
  br label %204

; <label>:203:                                    ; preds = %15
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %198, %192, %186, %178, %169, %163, %155, %150, %149, %146, %145, %142, %134, %129, %128, %125, %124, %119, %98, %93, %92, %89, %88, %85, %84, %68, %57, %52, %49, %43, %38, %35, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_581.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
