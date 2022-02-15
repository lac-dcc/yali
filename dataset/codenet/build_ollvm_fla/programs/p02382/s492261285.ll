; ModuleID = 'Project_CodeNet_C++1400/p02382/s492261285.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s492261285.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492261285.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 1649923448, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %257
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1649923448, label %25
    i32 -1861787345, label %30
    i32 1845268524, label %35
    i32 832463561, label %38
    i32 1956870598, label %39
    i32 816947021, label %44
    i32 261076469, label %49
    i32 1680572041, label %52
    i32 -985402521, label %53
    i32 -1517519352, label %58
    i32 248569935, label %69
    i32 968098607, label %79
    i32 189983631, label %89
    i32 -5252959, label %94
    i32 -2099693612, label %97
    i32 1188648805, label %100
    i32 -863039291, label %105
    i32 364083145, label %116
    i32 440533547, label %126
    i32 -1803735042, label %136
    i32 -1349570444, label %143
    i32 1177070452, label %146
    i32 1873597284, label %150
    i32 -1311105632, label %155
    i32 -1010275206, label %166
    i32 1807063777, label %176
    i32 232458952, label %186
    i32 1080378772, label %195
    i32 -989878917, label %198
    i32 1707271166, label %202
    i32 1352499198, label %207
    i32 -112945817, label %218
    i32 1590600904, label %228
    i32 -1090194490, label %238
    i32 -1109171884, label %244
    i32 1780830638, label %247
    i32 108458242, label %248
    i32 -519731688, label %251
  ]

; <label>:24:                                     ; preds = %22
  br label %257

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1861787345, i32 832463561
  store i32 %29, i32* %21
  br label %257

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1845268524, i32* %21
  br label %257

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1649923448, i32* %21
  br label %257

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1956870598, i32* %21
  br label %257

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 816947021, i32 1680572041
  store i32 %43, i32* %21
  br label %257

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %20, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 261076469, i32* %21
  br label %257

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1956870598, i32* %21
  br label %257

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -985402521, i32* %21
  br label %257

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1517519352, i32 -2099693612
  store i32 %57, i32* %21
  br label %257

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %17, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %20, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %62, %66
  %68 = select i1 %67, i32 248569935, i32 968098607
  store i32 %68, i32* %21
  br label %257

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %17, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %20, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  store i32 %78, i32* %3, align 4
  store i32 189983631, i32* %21
  br label %257

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %20, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %17, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  store i32 %88, i32* %3, align 4
  store i32 189983631, i32* %21
  br label %257

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %3, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, double* %4, align 8
  %93 = fadd double %92, %91
  store double %93, double* %4, align 8
  store i32 -5252959, i32* %21
  br label %257

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -985402521, i32* %21
  br label %257

; <label>:97:                                     ; preds = %22
  %98 = load double, double* %4, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %98)
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %9, align 4
  store i32 1188648805, i32* %21
  br label %257

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -863039291, i32 1177070452
  store i32 %104, i32* %21
  br label %257

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %17, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %20, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %109, %113
  %115 = select i1 %114, i32 364083145, i32 440533547
  store i32 %115, i32* %21
  br label %257

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %17, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %20, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  store i32 %125, i32* %3, align 4
  store i32 -1803735042, i32* %21
  br label %257

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %20, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %17, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %130, %134
  store i32 %135, i32* %3, align 4
  store i32 -1803735042, i32* %21
  br label %257

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %137, %138
  %140 = sitofp i32 %139 to double
  %141 = load double, double* %4, align 8
  %142 = fadd double %141, %140
  store double %142, double* %4, align 8
  store i32 -1349570444, i32* %21
  br label %257

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 1188648805, i32* %21
  br label %257

; <label>:146:                                    ; preds = %22
  %147 = load double, double* %4, align 8
  %148 = call double @sqrt(double %147) #3
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %148)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 1873597284, i32* %21
  br label %257

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1311105632, i32 -989878917
  store i32 %154, i32* %21
  br label %257

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %17, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %20, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %159, %163
  %165 = select i1 %164, i32 -1010275206, i32 1807063777
  store i32 %165, i32* %21
  br label %257

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %17, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %20, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  store i32 %175, i32* %3, align 4
  store i32 232458952, i32* %21
  br label %257

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %20, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %17, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %180, %184
  store i32 %185, i32* %3, align 4
  store i32 232458952, i32* %21
  br label %257

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %3, align 4
  %189 = mul nsw i32 %187, %188
  %190 = load i32, i32* %3, align 4
  %191 = mul nsw i32 %189, %190
  %192 = sitofp i32 %191 to double
  %193 = load double, double* %4, align 8
  %194 = fadd double %193, %192
  store double %194, double* %4, align 8
  store i32 1080378772, i32* %21
  br label %257

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  store i32 1873597284, i32* %21
  br label %257

; <label>:198:                                    ; preds = %22
  %199 = load double, double* %4, align 8
  %200 = call double @cbrt(double %199) #3
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %200)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1707271166, i32* %21
  br label %257

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 1352499198, i32 -519731688
  store i32 %206, i32* %21
  br label %257

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %17, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %20, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %211, %215
  %217 = select i1 %216, i32 -112945817, i32 1590600904
  store i32 %217, i32* %21
  br label %257

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %17, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %20, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %222, %226
  store i32 %227, i32* %3, align 4
  store i32 -1090194490, i32* %21
  br label %257

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %20, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %17, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %232, %236
  store i32 %237, i32* %3, align 4
  store i32 -1090194490, i32* %21
  br label %257

; <label>:238:                                    ; preds = %22
  %239 = load float, float* %11, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sitofp i32 %240 to float
  %242 = fcmp olt float %239, %241
  %243 = select i1 %242, i32 -1109171884, i32 1780830638
  store i32 %243, i32* %21
  br label %257

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %3, align 4
  %246 = sitofp i32 %245 to float
  store float %246, float* %11, align 4
  store i32 1780830638, i32* %21
  br label %257

; <label>:247:                                    ; preds = %22
  store i32 108458242, i32* %21
  br label %257

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  store i32 1707271166, i32* %21
  br label %257

; <label>:251:                                    ; preds = %22
  %252 = load float, float* %11, align 4
  %253 = fpext float %252 to double
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %253)
  store i32 0, i32* %1, align 4
  %255 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %255)
  %256 = load i32, i32* %1, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %248, %247, %244, %238, %228, %218, %207, %202, %198, %195, %186, %176, %166, %155, %150, %146, %143, %136, %126, %116, %105, %100, %97, %94, %89, %79, %69, %58, %53, %52, %49, %44, %39, %38, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492261285.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
