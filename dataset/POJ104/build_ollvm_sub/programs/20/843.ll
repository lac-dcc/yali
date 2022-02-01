; ModuleID = 'source-C-CXX/20/843.cpp'
source_filename = "source-C-CXX/20/843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.A = type { double, double }
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
@a = global [310 x %struct.A] zeroinitializer, align 16
@temp = global %struct.A zeroinitializer, align 8
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define double @_Z10getaveragei(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %21, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 %7, 1172678608
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1172678608
  %11 = sub nsw i32 %7, 1
  %12 = icmp sle i32 %6, %10
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.A, %struct.A* %16, i32 0, i32 0
  %18 = load double, double* %17, align 16
  %19 = load double, double* %3, align 8
  %20 = fadd double %19, %18
  store double %20, double* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = load double, double* %3, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  ret double %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [310 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = add i32 %17, 68970965
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 68970965
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.A, %struct.A* %26, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %2, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @n, align 4
  %38 = call double @_Z10getaveragei(i32 %37)
  store double %38, double* %3, align 8
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %77, %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = sub i32 %41, 1140665926
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1140665926
  %45 = sub nsw i32 %41, 1
  %46 = icmp sle i32 %40, %44
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.A, %struct.A* %50, i32 0, i32 0
  %52 = load double, double* %51, align 16
  %53 = load double, double* %3, align 8
  %54 = fsub double %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.A, %struct.A* %57, i32 0, i32 1
  store double %54, double* %58, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.A, %struct.A* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %47
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.A, %struct.A* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.A, %struct.A* %74, i32 0, i32 1
  store double %71, double* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %65, %47
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, -1453667241
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1453667241
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %39

; <label>:83:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %138, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @n, align 4
  %87 = sub i32 %86, -1659141006
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1659141006
  %90 = sub nsw i32 %86, 1
  %91 = icmp sle i32 %85, %89
  br i1 %91, label %92, label %143

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @n, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  store i32 %95, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %131, %92
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.A, %struct.A* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.A, %struct.A* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = fcmp olt double %106, %111
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %115
  %117 = bitcast %struct.A* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.A* @temp to i8*), i8* %117, i64 16, i32 8, i1 false)
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %122
  %124 = bitcast %struct.A* %123 to i8*
  %125 = bitcast %struct.A* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 16, i32 8, i1 false)
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %127
  %129 = bitcast %struct.A* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* bitcast (%struct.A* @temp to i8*), i64 16, i32 8, i1 false)
  br label %130

; <label>:130:                                    ; preds = %113, %101
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, -791056778
  %134 = add i32 %133, -1
  %135 = sub i32 %134, -791056778
  %136 = add nsw i32 %132, -1
  store i32 %135, i32* %6, align 4
  br label %97

; <label>:137:                                    ; preds = %97
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %5, align 4
  br label %84

; <label>:143:                                    ; preds = %84
  %144 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 0), align 16
  %145 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 0
  store double %144, double* %145, align 16
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %177, %143
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* @n, align 4
  %149 = add i32 %148, 2041598522
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2041598522
  %152 = sub nsw i32 %148, 1
  %153 = icmp sle i32 %147, %151
  br i1 %153, label %154, label %183

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.A, %struct.A* %157, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 1), align 8
  %161 = fcmp oeq double %159, %160
  br i1 %161, label %162, label %176

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.A, %struct.A* %165, i32 0, i32 0
  %167 = load double, double* %166, align 16
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %8, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %174
  store double %167, double* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %162, %154
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add i32 %178, -290948921
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -290948921
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %9, align 4
  br label %146

; <label>:183:                                    ; preds = %146
  store i32 0, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %228, %183
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %235

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %8, align 4
  store i32 %189, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %221, %188
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp sge i32 %191, %192
  br i1 %193, label %194, label %227

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp ogt double %198, %202
  br i1 %203, label %204, label %220

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  store double %208, double* %12, align 8
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %214
  store double %212, double* %215, align 8
  %216 = load double, double* %12, align 8
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %218
  store double %216, double* %219, align 8
  br label %220

; <label>:220:                                    ; preds = %204, %194
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 %222, -1629565957
  %224 = add i32 %223, -1
  %225 = add i32 %224, -1629565957
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %11, align 4
  br label %190

; <label>:227:                                    ; preds = %190
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %10, align 4
  br label %184

; <label>:235:                                    ; preds = %184
  store i32 0, i32* %13, align 4
  br label %236

; <label>:236:                                    ; preds = %251, %235
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 %238, 587088182
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 587088182
  %242 = sub nsw i32 %238, 1
  %243 = icmp sle i32 %237, %241
  br i1 %243, label %244, label %257

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %251

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 %252, 2058156374
  %254 = add i32 %253, 1
  %255 = add i32 %254, 2058156374
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %13, align 4
  br label %236

; <label>:257:                                    ; preds = %236
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
