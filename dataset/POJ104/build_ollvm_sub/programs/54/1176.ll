; ModuleID = 'source-C-CXX/54/1176.cpp'
source_filename = "source-C-CXX/54/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %17 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast i8* %17 to [100 x i8]*
  %19 = getelementptr [100 x i8], [100 x i8]* %18, i32 0, i32 0
  store i8 48, i8* %19
  %20 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = bitcast i8* %20 to [100 x i8]*
  %22 = getelementptr [100 x i8], [100 x i8]* %21, i32 0, i32 0
  store i8 48, i8* %22
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %24)
  store i32 1, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %0
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %26
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = sext i8 %31 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %29
  br label %45

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, 1101982898
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1101982898
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %26

; <label>:45:                                     ; preds = %37, %26
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #7
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %178, %45
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %52, -2044471867
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2044471867
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %185

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 47
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 58
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %72
  %79 = load double, double* %4, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 48
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 48
  %87 = sitofp i32 %85 to double
  %88 = load double, double* %2, align 8
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %89, 349455752
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 349455752
  %94 = sub nsw i32 %89, %90
  %95 = add i32 %93, 1885989457
  %96 = sub i32 %95, 2
  %97 = sub i32 %96, 1885989457
  %98 = sub nsw i32 %93, 2
  %99 = sitofp i32 %97 to double
  %100 = call double @pow(double %88, double %99) #2
  %101 = fmul double %87, %100
  %102 = fadd double %79, %101
  store double %102, double* %4, align 8
  br label %103

; <label>:103:                                    ; preds = %78, %72, %58
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 64
  br i1 %108, label %109, label %140

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 91
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %109
  %116 = load double, double* %4, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, -1416776642
  %122 = sub i32 %121, 55
  %123 = add i32 %122, -1416776642
  %124 = sub nsw i32 %120, 55
  %125 = sitofp i32 %123 to double
  %126 = load double, double* %2, align 8
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = add i32 %127, -38247817
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -38247817
  %132 = sub nsw i32 %127, %128
  %133 = sub i32 0, 2
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, 2
  %136 = sitofp i32 %134 to double
  %137 = call double @pow(double %126, double %136) #2
  %138 = fmul double %125, %137
  %139 = fadd double %116, %138
  store double %139, double* %4, align 8
  br label %140

; <label>:140:                                    ; preds = %115, %109, %103
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 96
  br i1 %145, label %146, label %177

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 123
  br i1 %151, label %152, label %177

; <label>:152:                                    ; preds = %146
  %153 = load double, double* %4, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 87
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 87
  %161 = sitofp i32 %159 to double
  %162 = load double, double* %2, align 8
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %163, -1166082533
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1166082533
  %168 = sub nsw i32 %163, %164
  %169 = sub i32 %167, 843741101
  %170 = sub i32 %169, 2
  %171 = add i32 %170, 843741101
  %172 = sub nsw i32 %167, 2
  %173 = sitofp i32 %171 to double
  %174 = call double @pow(double %162, double %173) #2
  %175 = fmul double %161, %174
  %176 = fadd double %153, %175
  store double %176, double* %4, align 8
  br label %177

; <label>:177:                                    ; preds = %152, %146, %140
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %10, align 4
  br label %50

; <label>:185:                                    ; preds = %50
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %186 = load double, double* %4, align 8
  %187 = fptosi double %186 to i32
  store i32 %187, i32* %13, align 4
  %188 = load double, double* %3, align 8
  %189 = fptosi double %188 to i32
  store i32 %189, i32* %14, align 4
  br label %190

; <label>:190:                                    ; preds = %234, %185
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %14, align 4
  %193 = srem i32 %191, %192
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sdiv i32 %194, %195
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %213

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %11, align 4
  %201 = icmp slt i32 %200, 10
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 48
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 48
  %209 = trunc i32 %207 to i8
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %202, %199, %190
  %214 = load i32, i32* %11, align 4
  %215 = icmp sge i32 %214, 10
  br i1 %215, label %216, label %228

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %11, align 4
  %218 = icmp slt i32 %217, 37
  br i1 %218, label %219, label %228

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %11, align 4
  %221 = sub i32 0, 55
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 55
  %224 = trunc i32 %222 to i8
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %219, %216, %213
  %229 = load i32, i32* %12, align 4
  %230 = add i32 %229, -1915308652
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1915308652
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %12, align 4
  br label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %13, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %190, label %237

; <label>:237:                                    ; preds = %234
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %239 = call i64 @strlen(i8* %238) #7
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %241

; <label>:241:                                    ; preds = %256, %237
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %15, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %261

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %16, align 4
  %248 = add i32 %246, -1818769895
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -1818769895
  %251 = sub nsw i32 %246, %247
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  br label %256

; <label>:256:                                    ; preds = %245
  %257 = load i32, i32* %16, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %16, align 4
  br label %241

; <label>:261:                                    ; preds = %241
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
