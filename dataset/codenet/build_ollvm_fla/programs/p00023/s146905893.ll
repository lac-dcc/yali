; ModuleID = 'Project_CodeNet_C++1400/p00023/s146905893.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s146905893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146905893.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7checkeriPdS_S_S_S_S_(i32, double*, double*, double*, double*, double*, double*) #4 {
  %8 = alloca double
  %9 = alloca double
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 %0, i32* %11, align 4
  store double* %1, double** %12, align 8
  store double* %2, double** %13, align 8
  store double* %3, double** %14, align 8
  store double* %4, double** %15, align 8
  store double* %5, double** %16, align 8
  store double* %6, double** %17, align 8
  %20 = load double*, double** %12, align 8
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %20, i64 %22
  %24 = load double, double* %23, align 8
  %25 = load double*, double** %15, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %25, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fsub double %24, %29
  store double %30, double* %18, align 8
  %31 = load double*, double** %13, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load double*, double** %16, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %36, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fsub double %35, %40
  store double %41, double* %19, align 8
  %42 = load double*, double** %14, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = load double, double* %45, align 8
  store double %46, double* %9
  %47 = load double*, double** %17, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %8
  %52 = alloca i32
  store i32 1617878277, i32* %52
  br label %53

; <label>:53:                                     ; preds = %7, %252
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 1617878277, label %56
    i32 1965246899, label %61
    i32 -1628487394, label %83
    i32 261893490, label %84
    i32 442231071, label %106
    i32 -902980020, label %128
    i32 -741238624, label %129
    i32 1808097079, label %151
    i32 711046696, label %152
    i32 -1378525326, label %153
    i32 -641206538, label %154
    i32 344270019, label %155
    i32 947394979, label %177
    i32 -1608148173, label %178
    i32 479933627, label %200
    i32 133221316, label %222
    i32 1715476028, label %223
    i32 -661439365, label %245
    i32 -1371493494, label %246
    i32 -1694900308, label %247
    i32 -2097638128, label %248
    i32 -912263403, label %249
    i32 2027878824, label %250
  ]

; <label>:55:                                     ; preds = %53
  br label %252

; <label>:56:                                     ; preds = %53
  %57 = load volatile double, double* %9
  %58 = load volatile double, double* %8
  %59 = fcmp ogt double %57, %58
  %60 = select i1 %59, i32 1965246899, i32 344270019
  store i32 %60, i32* %52
  br label %252

; <label>:61:                                     ; preds = %53
  %62 = load double, double* %18, align 8
  %63 = load double, double* %18, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %19, align 8
  %66 = load double, double* %19, align 8
  %67 = fmul double %65, %66
  %68 = fadd double %64, %67
  %69 = call double @sqrt(double %68) #3
  %70 = load double*, double** %14, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load double*, double** %17, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double %74, %79
  %81 = fcmp olt double %69, %80
  %82 = select i1 %81, i32 -1628487394, i32 261893490
  store i32 %82, i32* %52
  br label %252

; <label>:83:                                     ; preds = %53
  store i32 2, i32* %10, align 4
  store i32 2027878824, i32* %52
  br label %252

; <label>:84:                                     ; preds = %53
  %85 = load double, double* %18, align 8
  %86 = load double, double* %18, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %19, align 8
  %89 = load double, double* %19, align 8
  %90 = fmul double %88, %89
  %91 = fadd double %87, %90
  %92 = call double @sqrt(double %91) #3
  %93 = load double*, double** %14, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %93, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double*, double** %17, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %98, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fsub double %97, %102
  %104 = fcmp oge double %92, %103
  %105 = select i1 %104, i32 442231071, i32 -741238624
  store i32 %105, i32* %52
  br label %252

; <label>:106:                                    ; preds = %53
  %107 = load double, double* %18, align 8
  %108 = load double, double* %18, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %19, align 8
  %111 = load double, double* %19, align 8
  %112 = fmul double %110, %111
  %113 = fadd double %109, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load double*, double** %14, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double*, double** %17, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %120, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fadd double %119, %124
  %126 = fcmp ole double %114, %125
  %127 = select i1 %126, i32 -902980020, i32 -741238624
  store i32 %127, i32* %52
  br label %252

; <label>:128:                                    ; preds = %53
  store i32 1, i32* %10, align 4
  store i32 2027878824, i32* %52
  br label %252

; <label>:129:                                    ; preds = %53
  %130 = load double, double* %18, align 8
  %131 = load double, double* %18, align 8
  %132 = fmul double %130, %131
  %133 = load double, double* %19, align 8
  %134 = load double, double* %19, align 8
  %135 = fmul double %133, %134
  %136 = fadd double %132, %135
  %137 = call double @sqrt(double %136) #3
  %138 = load double*, double** %14, align 8
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %138, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load double*, double** %17, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %143, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fadd double %142, %147
  %149 = fcmp ogt double %137, %148
  %150 = select i1 %149, i32 1808097079, i32 711046696
  store i32 %150, i32* %52
  br label %252

; <label>:151:                                    ; preds = %53
  store i32 0, i32* %10, align 4
  store i32 2027878824, i32* %52
  br label %252

; <label>:152:                                    ; preds = %53
  store i32 -1378525326, i32* %52
  br label %252

; <label>:153:                                    ; preds = %53
  store i32 -641206538, i32* %52
  br label %252

; <label>:154:                                    ; preds = %53
  store i32 -912263403, i32* %52
  br label %252

; <label>:155:                                    ; preds = %53
  %156 = load double, double* %18, align 8
  %157 = load double, double* %18, align 8
  %158 = fmul double %156, %157
  %159 = load double, double* %19, align 8
  %160 = load double, double* %19, align 8
  %161 = fmul double %159, %160
  %162 = fadd double %158, %161
  %163 = call double @sqrt(double %162) #3
  %164 = load double*, double** %17, align 8
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %164, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load double*, double** %14, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %169, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fsub double %168, %173
  %175 = fcmp olt double %163, %174
  %176 = select i1 %175, i32 947394979, i32 -1608148173
  store i32 %176, i32* %52
  br label %252

; <label>:177:                                    ; preds = %53
  store i32 -2, i32* %10, align 4
  store i32 2027878824, i32* %52
  br label %252

; <label>:178:                                    ; preds = %53
  %179 = load double, double* %18, align 8
  %180 = load double, double* %18, align 8
  %181 = fmul double %179, %180
  %182 = load double, double* %19, align 8
  %183 = load double, double* %19, align 8
  %184 = fmul double %182, %183
  %185 = fadd double %181, %184
  %186 = call double @sqrt(double %185) #3
  %187 = load double*, double** %17, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %187, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load double*, double** %14, align 8
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %192, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fsub double %191, %196
  %198 = fcmp oge double %186, %197
  %199 = select i1 %198, i32 479933627, i32 1715476028
  store i32 %199, i32* %52
  br label %252

; <label>:200:                                    ; preds = %53
  %201 = load double, double* %18, align 8
  %202 = load double, double* %18, align 8
  %203 = fmul double %201, %202
  %204 = load double, double* %19, align 8
  %205 = load double, double* %19, align 8
  %206 = fmul double %204, %205
  %207 = fadd double %203, %206
  %208 = call double @sqrt(double %207) #3
  %209 = load double*, double** %14, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %209, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load double*, double** %17, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %214, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fadd double %213, %218
  %220 = fcmp ole double %208, %219
  %221 = select i1 %220, i32 133221316, i32 1715476028
  store i32 %221, i32* %52
  br label %252

; <label>:222:                                    ; preds = %53
  store i32 1, i32* %10, align 4
  store i32 2027878824, i32* %52
  br label %252

; <label>:223:                                    ; preds = %53
  %224 = load double, double* %18, align 8
  %225 = load double, double* %18, align 8
  %226 = fmul double %224, %225
  %227 = load double, double* %19, align 8
  %228 = load double, double* %19, align 8
  %229 = fmul double %227, %228
  %230 = fadd double %226, %229
  %231 = call double @sqrt(double %230) #3
  %232 = load double*, double** %14, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %232, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load double*, double** %17, align 8
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %237, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fadd double %236, %241
  %243 = fcmp ogt double %231, %242
  %244 = select i1 %243, i32 -661439365, i32 -1371493494
  store i32 %244, i32* %52
  br label %252

; <label>:245:                                    ; preds = %53
  store i32 0, i32* %10, align 4
  store i32 2027878824, i32* %52
  br label %252

; <label>:246:                                    ; preds = %53
  store i32 -1694900308, i32* %52
  br label %252

; <label>:247:                                    ; preds = %53
  store i32 -2097638128, i32* %52
  br label %252

; <label>:248:                                    ; preds = %53
  store i32 -912263403, i32* %52
  br label %252

; <label>:249:                                    ; preds = %53
  call void @llvm.trap()
  unreachable

; <label>:250:                                    ; preds = %53
  %251 = load i32, i32* %10, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %248, %247, %246, %245, %223, %222, %200, %178, %177, %155, %154, %153, %152, %151, %129, %128, %106, %84, %83, %61, %56, %55
  br label %53
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %3, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca double, i64 %12, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca double, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca double, i64 %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca double, i64 %27, align 16
  store i32 0, i32* %4, align 4
  %29 = alloca i32
  store i32 -1241531090, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %90
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1241531090, label %33
    i32 1668900572, label %38
    i32 1833929266, label %68
    i32 1550524061, label %71
    i32 -1277380269, label %72
    i32 -759959785, label %77
    i32 -1668564499, label %84
    i32 -888270593, label %87
  ]

; <label>:32:                                     ; preds = %30
  br label %90

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1668900572, i32 1550524061
  store i32 %37, i32* %29
  br label %90

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %13, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %16, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %19, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %49)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %22, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %50, double* dereferenceable(8) %53)
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %25, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %54, double* dereferenceable(8) %57)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %28, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %61)
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @_Z7checkeriPdS_S_S_S_S_(i32 %63, double* %13, double* %16, double* %19, double* %22, double* %25, double* %28)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %10, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1833929266, i32* %29
  br label %90

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1241531090, i32* %29
  br label %90

; <label>:71:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 -1277380269, i32* %29
  br label %90

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -759959785, i32 -888270593
  store i32 %76, i32* %29
  br label %90

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %10, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1668564499, i32* %29
  br label %90

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1277380269, i32* %29
  br label %90

; <label>:87:                                     ; preds = %30
  %88 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %88)
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %84, %77, %72, %71, %68, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146905893.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
