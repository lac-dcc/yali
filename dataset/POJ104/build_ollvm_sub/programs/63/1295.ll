; ModuleID = 'source-C-CXX/63/1295.cpp'
source_filename = "source-C-CXX/63/1295.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]

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
  %6 = alloca [11 x [4 x double]], align 16
  %7 = alloca [11 x [11 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast [11 x [4 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 352, i32 16, i1 false)
  %15 = bitcast [11 x [11 x double]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 968, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x double], [4 x double]* %23, i64 0, i64 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x double], [4 x double]* %28, i64 0, i64 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [4 x double], [4 x double]* %33, i64 0, i64 3
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %34)
  br label %36

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %16

; <label>:43:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %147, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %154

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %139, %48
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %146

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x double], [4 x double]* %62, i64 0, i64 1
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x double], [4 x double]* %67, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = fsub double %64, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [4 x double], [4 x double]* %73, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x double], [4 x double]* %78, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = fsub double %75, %80
  %82 = fmul double %70, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [4 x double], [4 x double]* %85, i64 0, i64 2
  %87 = load double, double* %86, align 16
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x double], [4 x double]* %90, i64 0, i64 2
  %92 = load double, double* %91, align 16
  %93 = fsub double %87, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [4 x double], [4 x double]* %96, i64 0, i64 2
  %98 = load double, double* %97, align 16
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x double], [4 x double]* %101, i64 0, i64 2
  %103 = load double, double* %102, align 16
  %104 = fsub double %98, %103
  %105 = fmul double %93, %104
  %106 = fadd double %82, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [4 x double], [4 x double]* %109, i64 0, i64 3
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x double], [4 x double]* %114, i64 0, i64 3
  %116 = load double, double* %115, align 8
  %117 = fsub double %111, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [4 x double], [4 x double]* %120, i64 0, i64 3
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x double], [4 x double]* %125, i64 0, i64 3
  %127 = load double, double* %126, align 8
  %128 = fsub double %122, %127
  %129 = fmul double %117, %128
  %130 = fadd double %106, %129
  store double %130, double* %8, align 8
  %131 = load double, double* %8, align 8
  %132 = call double @sqrt(double %131) #2
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x double], [11 x double]* %135, i64 0, i64 %137
  store double %132, double* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %59
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %4, align 4
  br label %55

; <label>:146:                                    ; preds = %55
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %3, align 4
  br label %44

; <label>:154:                                    ; preds = %44
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 %156, 202068096
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 202068096
  %160 = sub nsw i32 %156, 1
  %161 = mul nsw i32 %155, %159
  %162 = sdiv i32 %161, 2
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %9, align 4
  store i32 %163, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %305, %154
  %165 = load i32, i32* %5, align 4
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %167, label %312

; <label>:167:                                    ; preds = %164
  store i32 1, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %298, %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %304

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = add i32 %173, -1799038379
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1799038379
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %291, %172
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %297

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %183

; <label>:183:                                    ; preds = %228, %182
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %233

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 %188, -1887829666
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1887829666
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %220, %187
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %227

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x double], [11 x double]* %200, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x double], [11 x double]* %207, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fcmp oge double %204, %211
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %197
  %214 = load i32, i32* %12, align 4
  %215 = sub i32 %214, -1181426861
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1181426861
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %12, align 4
  br label %219

; <label>:219:                                    ; preds = %213, %197
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %11, align 4
  br label %193

; <label>:227:                                    ; preds = %193
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %10, align 4
  br label %183

; <label>:233:                                    ; preds = %183
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %290

; <label>:237:                                    ; preds = %233
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %240
  %242 = getelementptr inbounds [4 x double], [4 x double]* %241, i64 0, i64 1
  %243 = load double, double* %242, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %238, double %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %247
  %249 = getelementptr inbounds [4 x double], [4 x double]* %248, i64 0, i64 2
  %250 = load double, double* %249, align 16
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %245, double %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %254
  %256 = getelementptr inbounds [4 x double], [4 x double]* %255, i64 0, i64 3
  %257 = load double, double* %256, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %252, double %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %261
  %263 = getelementptr inbounds [4 x double], [4 x double]* %262, i64 0, i64 1
  %264 = load double, double* %263, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %259, double %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %268
  %270 = getelementptr inbounds [4 x double], [4 x double]* %269, i64 0, i64 2
  %271 = load double, double* %270, align 16
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %266, double %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds [4 x double], [4 x double]* %276, i64 0, i64 3
  %278 = load double, double* %277, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %273, double %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %279, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x double], [11 x double]* %283, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %290

; <label>:290:                                    ; preds = %237, %233
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = add i32 %292, -635624904
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -635624904
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %4, align 4
  br label %178

; <label>:297:                                    ; preds = %178
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %299, -12627039
  %301 = add i32 %300, 1
  %302 = add i32 %301, -12627039
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %3, align 4
  br label %168

; <label>:304:                                    ; preds = %168
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, -1
  store i32 %310, i32* %5, align 4
  br label %164

; <label>:312:                                    ; preds = %164
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
