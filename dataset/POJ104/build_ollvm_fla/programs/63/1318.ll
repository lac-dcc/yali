; ModuleID = 'source-C-CXX/63/1318.cpp'
source_filename = "source-C-CXX/63/1318.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1318.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::_Setprecision", align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 %18, %20
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = alloca [3 x double], i64 %24, align 16
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca [3 x double], i64 %28, align 16
  store i32 0, i32* %5, align 4
  %30 = alloca i32
  store i32 550959493, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %354
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 550959493, label %34
    i32 905189133, label %39
    i32 73041135, label %55
    i32 467144241, label %58
    i32 -1431987664, label %59
    i32 -2013136502, label %65
    i32 -250353800, label %68
    i32 757117675, label %73
    i32 -927515363, label %131
    i32 320022486, label %134
    i32 1434640671, label %135
    i32 -45138260, label %138
    i32 405740929, label %139
    i32 82572358, label %145
    i32 -1207967456, label %146
    i32 -503605070, label %152
    i32 -855457145, label %166
    i32 -1980159806, label %234
    i32 317063716, label %235
    i32 -756420319, label %238
    i32 -2057820175, label %239
    i32 1359987078, label %242
    i32 -466117974, label %243
    i32 1060476713, label %248
    i32 -1789006838, label %345
    i32 -802370217, label %347
    i32 963125360, label %348
    i32 -32547134, label %351
  ]

; <label>:33:                                     ; preds = %31
  br label %354

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 905189133, i32 467144241
  store i32 %38, i32* %30
  br label %354

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %41
  %43 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 0, i64 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %43)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %46
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i64 0, i64 1
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %48)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %51
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 0, i64 2
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %49, double* dereferenceable(8) %53)
  store i32 73041135, i32* %30
  br label %354

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 550959493, i32* %30
  br label %354

; <label>:58:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1431987664, i32* %30
  br label %354

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -2013136502, i32 -45138260
  store i32 %64, i32* %30
  br label %354

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -250353800, i32* %30
  br label %354

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 757117675, i32 320022486
  store i32 %72, i32* %30
  br label %354

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %7, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %77
  %79 = getelementptr inbounds [3 x double], [3 x double]* %78, i64 0, i64 1
  store double %75, double* %79, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %83
  %85 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 0, i64 2
  store double %81, double* %85, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %87
  %89 = getelementptr inbounds [3 x double], [3 x double]* %88, i64 0, i64 0
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %92
  %94 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 0, i64 0
  %95 = load double, double* %94, align 8
  %96 = fsub double %90, %95
  %97 = call double @pow(double %96, double 2.000000e+00) #2
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %99
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %104
  %106 = getelementptr inbounds [3 x double], [3 x double]* %105, i64 0, i64 1
  %107 = load double, double* %106, align 8
  %108 = fsub double %102, %107
  %109 = call double @pow(double %108, double 2.000000e+00) #2
  %110 = fadd double %97, %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %112
  %114 = getelementptr inbounds [3 x double], [3 x double]* %113, i64 0, i64 2
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %117
  %119 = getelementptr inbounds [3 x double], [3 x double]* %118, i64 0, i64 2
  %120 = load double, double* %119, align 8
  %121 = fsub double %115, %120
  %122 = call double @pow(double %121, double 2.000000e+00) #2
  %123 = fadd double %110, %122
  %124 = call double @sqrt(double %123) #2
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %126
  %128 = getelementptr inbounds [3 x double], [3 x double]* %127, i64 0, i64 0
  store double %124, double* %128, align 8
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -927515363, i32* %30
  br label %354

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -250353800, i32* %30
  br label %354

; <label>:134:                                    ; preds = %31
  store i32 1434640671, i32* %30
  br label %354

; <label>:135:                                    ; preds = %31
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1431987664, i32* %30
  br label %354

; <label>:138:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 405740929, i32* %30
  br label %354

; <label>:139:                                    ; preds = %31
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 82572358, i32 1359987078
  store i32 %144, i32* %30
  br label %354

; <label>:145:                                    ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 -1207967456, i32* %30
  br label %354

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -503605070, i32 -756420319
  store i32 %151, i32* %30
  br label %354

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %154
  %156 = getelementptr inbounds [3 x double], [3 x double]* %155, i64 0, i64 0
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %160
  %162 = getelementptr inbounds [3 x double], [3 x double]* %161, i64 0, i64 0
  %163 = load double, double* %162, align 8
  %164 = fcmp olt double %157, %163
  %165 = select i1 %164, i32 -855457145, i32 -1980159806
  store i32 %165, i32* %30
  br label %354

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %168
  %170 = getelementptr inbounds [3 x double], [3 x double]* %169, i64 0, i64 0
  %171 = load double, double* %170, align 8
  store double %171, double* %11, align 8
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %174
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 0
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %179
  %181 = getelementptr inbounds [3 x double], [3 x double]* %180, i64 0, i64 0
  store double %177, double* %181, align 8
  %182 = load double, double* %11, align 8
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %185
  %187 = getelementptr inbounds [3 x double], [3 x double]* %186, i64 0, i64 0
  store double %182, double* %187, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %189
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i64 0, i64 1
  %192 = load double, double* %191, align 8
  %193 = fptosi double %192 to i32
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %196
  %198 = getelementptr inbounds [3 x double], [3 x double]* %197, i64 0, i64 1
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %201
  %203 = getelementptr inbounds [3 x double], [3 x double]* %202, i64 0, i64 1
  store double %199, double* %203, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sitofp i32 %204 to double
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %208
  %210 = getelementptr inbounds [3 x double], [3 x double]* %209, i64 0, i64 1
  store double %205, double* %210, align 8
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %212
  %214 = getelementptr inbounds [3 x double], [3 x double]* %213, i64 0, i64 2
  %215 = load double, double* %214, align 8
  %216 = fptosi double %215 to i32
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %219
  %221 = getelementptr inbounds [3 x double], [3 x double]* %220, i64 0, i64 2
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %224
  %226 = getelementptr inbounds [3 x double], [3 x double]* %225, i64 0, i64 2
  store double %222, double* %226, align 8
  %227 = load i32, i32* %13, align 4
  %228 = sitofp i32 %227 to double
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %231
  %233 = getelementptr inbounds [3 x double], [3 x double]* %232, i64 0, i64 2
  store double %228, double* %233, align 8
  store i32 -1980159806, i32* %30
  br label %354

; <label>:234:                                    ; preds = %31
  store i32 317063716, i32* %30
  br label %354

; <label>:235:                                    ; preds = %31
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  store i32 -1207967456, i32* %30
  br label %354

; <label>:238:                                    ; preds = %31
  store i32 -2057820175, i32* %30
  br label %354

; <label>:239:                                    ; preds = %31
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %9, align 4
  store i32 405740929, i32* %30
  br label %354

; <label>:242:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 -466117974, i32* %30
  br label %354

; <label>:243:                                    ; preds = %31
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 1060476713, i32 -32547134
  store i32 %247, i32* %30
  br label %354

; <label>:248:                                    ; preds = %31
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %249, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %251 = call i32 @_ZSt12setprecisioni(i32 0)
  %252 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %251, i32* %252, align 4
  %253 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %250, i32 %254)
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %257
  %259 = getelementptr inbounds [3 x double], [3 x double]* %258, i64 0, i64 1
  %260 = load double, double* %259, align 8
  %261 = fptosi double %260 to i32
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %262
  %264 = getelementptr inbounds [3 x double], [3 x double]* %263, i64 0, i64 0
  %265 = load double, double* %264, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %255, double %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %269
  %271 = getelementptr inbounds [3 x double], [3 x double]* %270, i64 0, i64 1
  %272 = load double, double* %271, align 8
  %273 = fptosi double %272 to i32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %274
  %276 = getelementptr inbounds [3 x double], [3 x double]* %275, i64 0, i64 1
  %277 = load double, double* %276, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %267, double %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %281
  %283 = getelementptr inbounds [3 x double], [3 x double]* %282, i64 0, i64 1
  %284 = load double, double* %283, align 8
  %285 = fptosi double %284 to i32
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %286
  %288 = getelementptr inbounds [3 x double], [3 x double]* %287, i64 0, i64 2
  %289 = load double, double* %288, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %279, double %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %293
  %295 = getelementptr inbounds [3 x double], [3 x double]* %294, i64 0, i64 2
  %296 = load double, double* %295, align 8
  %297 = fptosi double %296 to i32
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %298
  %300 = getelementptr inbounds [3 x double], [3 x double]* %299, i64 0, i64 0
  %301 = load double, double* %300, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %291, double %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %305
  %307 = getelementptr inbounds [3 x double], [3 x double]* %306, i64 0, i64 2
  %308 = load double, double* %307, align 8
  %309 = fptosi double %308 to i32
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %310
  %312 = getelementptr inbounds [3 x double], [3 x double]* %311, i64 0, i64 1
  %313 = load double, double* %312, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %303, double %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %317
  %319 = getelementptr inbounds [3 x double], [3 x double]* %318, i64 0, i64 2
  %320 = load double, double* %319, align 8
  %321 = fptosi double %320 to i32
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %322
  %324 = getelementptr inbounds [3 x double], [3 x double]* %323, i64 0, i64 2
  %325 = load double, double* %324, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %315, double %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %327, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %329 = call i32 @_ZSt12setprecisioni(i32 2)
  %330 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %329, i32* %330, align 4
  %331 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %332 = load i32, i32* %331, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %328, i32 %332)
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %335
  %337 = getelementptr inbounds [3 x double], [3 x double]* %336, i64 0, i64 0
  %338 = load double, double* %337, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %333, double %338)
  %340 = load i32, i32* %14, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp ne i32 %340, %342
  %344 = select i1 %343, i32 -1789006838, i32 -802370217
  store i32 %344, i32* %30
  br label %354

; <label>:345:                                    ; preds = %31
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -802370217, i32* %30
  br label %354

; <label>:347:                                    ; preds = %31
  store i32 963125360, i32* %30
  br label %354

; <label>:348:                                    ; preds = %31
  %349 = load i32, i32* %14, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %14, align 4
  store i32 -466117974, i32* %30
  br label %354

; <label>:351:                                    ; preds = %31
  store i32 0, i32* %1, align 4
  %352 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %352)
  %353 = load i32, i32* %1, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %348, %347, %345, %248, %243, %242, %239, %238, %235, %234, %166, %152, %146, %145, %139, %138, %135, %134, %131, %73, %68, %65, %59, %58, %55, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1318.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
