; ModuleID = 'source-C-CXX/63/1979.cpp'
source_filename = "source-C-CXX/63/1979.cpp"
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
%struct.p = type { i32, i32, i32 }
%struct.ptp = type { i32, i32, i32, i32, i32, i32, double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1979.cpp, i8* null }]

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
  %6 = alloca [10 x %struct.p], align 16
  %7 = alloca [46 x %struct.ptp], align 16
  %8 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.p, %struct.p* %17, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.p, %struct.p* %22, i32 0, i32 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.p, %struct.p* %27, i32 0, i32 2
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 368115818
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 368115818
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %216, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = icmp slt i32 %38, %41
  br i1 %43, label %44, label %221

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, 1069199590
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1069199590
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %210, %44
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %215

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.p, %struct.p* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.ptp, %struct.ptp* %62, i32 0, i32 0
  store i32 %59, i32* %63, align 16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.p, %struct.p* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.ptp, %struct.ptp* %71, i32 0, i32 3
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.p, %struct.p* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.ptp, %struct.ptp* %80, i32 0, i32 1
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.p, %struct.p* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.ptp, %struct.ptp* %89, i32 0, i32 4
  store i32 %86, i32* %90, align 16
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.p, %struct.p* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.ptp, %struct.ptp* %98, i32 0, i32 2
  store i32 %95, i32* %99, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.p, %struct.p* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.ptp, %struct.ptp* %107, i32 0, i32 5
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.ptp, %struct.ptp* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.ptp, %struct.ptp* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %113, 1390690342
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1390690342
  %122 = sub nsw i32 %113, %118
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.ptp, %struct.ptp* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.ptp, %struct.ptp* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %127, %133
  %135 = sub nsw i32 %127, %132
  %136 = mul nsw i32 %121, %134
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.ptp, %struct.ptp* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.ptp, %struct.ptp* %144, i32 0, i32 4
  %146 = load i32, i32* %145, align 16
  %147 = sub i32 0, %146
  %148 = add i32 %141, %147
  %149 = sub nsw i32 %141, %146
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.ptp, %struct.ptp* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.ptp, %struct.ptp* %157, i32 0, i32 4
  %159 = load i32, i32* %158, align 16
  %160 = sub i32 %154, -1997642869
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1997642869
  %163 = sub nsw i32 %154, %159
  %164 = mul nsw i32 %148, %162
  %165 = sub i32 %136, -715203745
  %166 = add i32 %165, %164
  %167 = add i32 %166, -715203745
  %168 = add nsw i32 %136, %164
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.ptp, %struct.ptp* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.ptp, %struct.ptp* %176, i32 0, i32 5
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %173, %179
  %181 = sub nsw i32 %173, %178
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.ptp, %struct.ptp* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.ptp, %struct.ptp* %189, i32 0, i32 5
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %186, %192
  %194 = sub nsw i32 %186, %191
  %195 = mul nsw i32 %180, %193
  %196 = add i32 %167, -1101184205
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -1101184205
  %199 = add nsw i32 %167, %195
  %200 = sitofp i32 %198 to double
  %201 = call double @sqrt(double %200) #2
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.ptp, %struct.ptp* %204, i32 0, i32 6
  store double %201, double* %205, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %54
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %3, align 4
  br label %50

; <label>:215:                                    ; preds = %50
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %2, align 4
  br label %37

; <label>:221:                                    ; preds = %37
  store i32 0, i32* %2, align 4
  br label %222

; <label>:222:                                    ; preds = %298, %221
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, -1053879468
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1053879468
  %228 = sub nsw i32 %224, 1
  %229 = icmp slt i32 %223, %227
  br i1 %229, label %230, label %304

; <label>:230:                                    ; preds = %222
  store i32 0, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %290, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, 348750606
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 348750606
  %237 = sub nsw i32 %233, 1
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %236, %239
  %241 = sub nsw i32 %236, %238
  %242 = icmp slt i32 %232, %240
  br i1 %242, label %243, label %297

; <label>:243:                                    ; preds = %231
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.ptp, %struct.ptp* %246, i32 0, i32 6
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.ptp, %struct.ptp* %256, i32 0, i32 6
  %258 = load double, double* %257, align 8
  %259 = fcmp olt double %248, %258
  br i1 %259, label %260, label %289

; <label>:260:                                    ; preds = %243
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %262
  %264 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 45
  %265 = bitcast %struct.ptp* %264 to i8*
  %266 = bitcast %struct.ptp* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 32, i32 8, i1 false)
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 %267, -626236805
  %269 = add i32 %268, 1
  %270 = add i32 %269, -626236805
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %275
  %277 = bitcast %struct.ptp* %276 to i8*
  %278 = bitcast %struct.ptp* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 32, i32 8, i1 false)
  %279 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 45
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 %280, -323151590
  %282 = add i32 %281, 1
  %283 = add i32 %282, -323151590
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %285
  %287 = bitcast %struct.ptp* %286 to i8*
  %288 = bitcast %struct.ptp* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 32, i32 8, i1 false)
  br label %289

; <label>:289:                                    ; preds = %260, %243
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %3, align 4
  br label %231

; <label>:297:                                    ; preds = %231
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %2, align 4
  %300 = sub i32 %299, -315695263
  %301 = add i32 %300, 1
  %302 = add i32 %301, -315695263
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %2, align 4
  br label %222

; <label>:304:                                    ; preds = %222
  store i32 0, i32* %2, align 4
  br label %305

; <label>:305:                                    ; preds = %366, %304
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %4, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %371

; <label>:309:                                    ; preds = %305
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.ptp, %struct.ptp* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 16
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %310, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.ptp, %struct.ptp* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.ptp, %struct.ptp* %327, i32 0, i32 2
  %329 = load i32, i32* %328, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.ptp, %struct.ptp* %334, i32 0, i32 3
  %336 = load i32, i32* %335, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %331, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.ptp, %struct.ptp* %341, i32 0, i32 4
  %343 = load i32, i32* %342, align 16
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.ptp, %struct.ptp* %348, i32 0, i32 5
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %352, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %354 = call i32 @_ZSt12setprecisioni(i32 2)
  %355 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %354, i32* %355, align 4
  %356 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %357 = load i32, i32* %356, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %353, i32 %357)
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %7, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.ptp, %struct.ptp* %361, i32 0, i32 6
  %363 = load double, double* %362, align 8
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %358, double %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %366

; <label>:366:                                    ; preds = %309
  %367 = load i32, i32* %2, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %2, align 4
  br label %305

; <label>:371:                                    ; preds = %305
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1979.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
