; ModuleID = 'source-C-CXX/82/1434.cpp'
source_filename = "source-C-CXX/82/1434.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca float, i64 %21, align 16
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 1075130941, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %247
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1075130941, label %27
    i32 685372735, label %32
    i32 -753733339, label %37
    i32 -839597250, label %40
    i32 -1417167403, label %41
    i32 1779390226, label %46
    i32 641345644, label %51
    i32 -2092772205, label %54
    i32 -1883509887, label %55
    i32 -1549008148, label %60
    i32 -1364326016, label %68
    i32 655756838, label %79
    i32 2090692464, label %83
    i32 1096688568, label %94
    i32 -649301393, label %98
    i32 -131289187, label %109
    i32 -1445920385, label %113
    i32 -1440398948, label %124
    i32 -675780852, label %128
    i32 -1454540954, label %139
    i32 -2093826439, label %143
    i32 408903168, label %154
    i32 61843535, label %158
    i32 223006680, label %169
    i32 484499197, label %173
    i32 -1547446528, label %184
    i32 722506242, label %188
    i32 -247436370, label %199
    i32 1919105645, label %203
    i32 1800168012, label %204
    i32 303895251, label %205
    i32 -1799574745, label %206
    i32 1259207010, label %207
    i32 968876454, label %208
    i32 -1065662454, label %209
    i32 -844532656, label %210
    i32 -1221935604, label %211
    i32 -1667788152, label %212
    i32 77625631, label %215
    i32 -932935904, label %216
    i32 874969932, label %221
    i32 1123014758, label %235
    i32 -931924514, label %238
  ]

; <label>:26:                                     ; preds = %24
  br label %247

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 685372735, i32 -839597250
  store i32 %31, i32* %23
  br label %247

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %16, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -753733339, i32* %23
  br label %247

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 1075130941, i32* %23
  br label %247

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1417167403, i32* %23
  br label %247

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1779390226, i32 -2092772205
  store i32 %45, i32* %23
  br label %247

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %19, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 641345644, i32* %23
  br label %247

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -1417167403, i32* %23
  br label %247

; <label>:54:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1883509887, i32* %23
  br label %247

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1549008148, i32 77625631
  store i32 %59, i32* %23
  br label %247

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %19, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 90
  %67 = select i1 %66, i32 -1364326016, i32 655756838
  store i32 %67, i32* %23
  br label %247

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %16, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double 4.000000e+00, %73
  %75 = fptrunc double %74 to float
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, float* %22, i64 %77
  store float %75, float* %78, align 4
  store i32 -1221935604, i32* %23
  br label %247

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 85
  %82 = select i1 %81, i32 2090692464, i32 1096688568
  store i32 %82, i32* %23
  br label %247

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %16, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double 3.700000e+00, %88
  %90 = fptrunc double %89 to float
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, float* %22, i64 %92
  store float %90, float* %93, align 4
  store i32 -844532656, i32* %23
  br label %247

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 82
  %97 = select i1 %96, i32 -649301393, i32 -131289187
  store i32 %97, i32* %23
  br label %247

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %16, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double 3.300000e+00, %103
  %105 = fptrunc double %104 to float
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, float* %22, i64 %107
  store float %105, float* %108, align 4
  store i32 -1065662454, i32* %23
  br label %247

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %3, align 4
  %111 = icmp sge i32 %110, 78
  %112 = select i1 %111, i32 -1445920385, i32 -1440398948
  store i32 %112, i32* %23
  br label %247

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %16, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 3.000000e+00, %118
  %120 = fptrunc double %119 to float
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, float* %22, i64 %122
  store float %120, float* %123, align 4
  store i32 968876454, i32* %23
  br label %247

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %3, align 4
  %126 = icmp sge i32 %125, 75
  %127 = select i1 %126, i32 -675780852, i32 -1454540954
  store i32 %127, i32* %23
  br label %247

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %16, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double 2.700000e+00, %133
  %135 = fptrunc double %134 to float
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, float* %22, i64 %137
  store float %135, float* %138, align 4
  store i32 1259207010, i32* %23
  br label %247

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %3, align 4
  %141 = icmp sge i32 %140, 72
  %142 = select i1 %141, i32 -2093826439, i32 408903168
  store i32 %142, i32* %23
  br label %247

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %16, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double 2.300000e+00, %148
  %150 = fptrunc double %149 to float
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, float* %22, i64 %152
  store float %150, float* %153, align 4
  store i32 -1799574745, i32* %23
  br label %247

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %3, align 4
  %156 = icmp sge i32 %155, 68
  %157 = select i1 %156, i32 61843535, i32 223006680
  store i32 %157, i32* %23
  br label %247

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %16, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = fmul double 2.000000e+00, %163
  %165 = fptrunc double %164 to float
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, float* %22, i64 %167
  store float %165, float* %168, align 4
  store i32 303895251, i32* %23
  br label %247

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %3, align 4
  %171 = icmp sge i32 %170, 64
  %172 = select i1 %171, i32 484499197, i32 -1547446528
  store i32 %172, i32* %23
  br label %247

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %16, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double 1.500000e+00, %178
  %180 = fptrunc double %179 to float
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, float* %22, i64 %182
  store float %180, float* %183, align 4
  store i32 1800168012, i32* %23
  br label %247

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %3, align 4
  %186 = icmp sge i32 %185, 60
  %187 = select i1 %186, i32 722506242, i32 -247436370
  store i32 %187, i32* %23
  br label %247

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %16, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to double
  %194 = fmul double 1.000000e+00, %193
  %195 = fptrunc double %194 to float
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, float* %22, i64 %197
  store float %195, float* %198, align 4
  store i32 1919105645, i32* %23
  br label %247

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, float* %22, i64 %201
  store float 0.000000e+00, float* %202, align 4
  store i32 1919105645, i32* %23
  br label %247

; <label>:203:                                    ; preds = %24
  store i32 1800168012, i32* %23
  br label %247

; <label>:204:                                    ; preds = %24
  store i32 303895251, i32* %23
  br label %247

; <label>:205:                                    ; preds = %24
  store i32 -1799574745, i32* %23
  br label %247

; <label>:206:                                    ; preds = %24
  store i32 1259207010, i32* %23
  br label %247

; <label>:207:                                    ; preds = %24
  store i32 968876454, i32* %23
  br label %247

; <label>:208:                                    ; preds = %24
  store i32 -1065662454, i32* %23
  br label %247

; <label>:209:                                    ; preds = %24
  store i32 -844532656, i32* %23
  br label %247

; <label>:210:                                    ; preds = %24
  store i32 -1221935604, i32* %23
  br label %247

; <label>:211:                                    ; preds = %24
  store i32 -1667788152, i32* %23
  br label %247

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  store i32 -1883509887, i32* %23
  br label %247

; <label>:215:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -932935904, i32* %23
  br label %247

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 874969932, i32 -931924514
  store i32 %220, i32* %23
  br label %247

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, float* %22, i64 %223
  %225 = load float, float* %224, align 4
  %226 = load float, float* %6, align 4
  %227 = fadd float %226, %225
  store float %227, float* %6, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %16, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to float
  %233 = load float, float* %7, align 4
  %234 = fadd float %233, %232
  store float %234, float* %7, align 4
  store i32 1123014758, i32* %23
  br label %247

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  store i32 -932935904, i32* %23
  br label %247

; <label>:238:                                    ; preds = %24
  %239 = load float, float* %6, align 4
  %240 = load float, float* %7, align 4
  %241 = fdiv float %239, %240
  store float %241, float* %5, align 4
  %242 = load float, float* %5, align 4
  %243 = fpext float %242 to double
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %243)
  %245 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %245)
  %246 = load i32, i32* %1, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %235, %221, %216, %215, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %199, %188, %184, %173, %169, %158, %154, %143, %139, %128, %124, %113, %109, %98, %94, %83, %79, %68, %60, %55, %54, %51, %46, %41, %40, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1434.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
