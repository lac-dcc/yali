; ModuleID = 'source-C-CXX/20/899.cpp'
source_filename = "source-C-CXX/20/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

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
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [300 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 300, i32* %2, align 4
  store double 0.000000e+00, double* %7, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1124456609, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %254
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1124456609, label %19
    i32 -1092984813, label %24
    i32 522758987, label %36
    i32 1970978731, label %39
    i32 -965406282, label %44
    i32 2134303101, label %49
    i32 1658366685, label %61
    i32 1811442531, label %64
    i32 2020687148, label %65
    i32 -1224516642, label %71
    i32 -1446273598, label %72
    i32 1755461368, label %80
    i32 113310048, label %92
    i32 -1861120480, label %106
    i32 1254211508, label %141
    i32 909362823, label %142
    i32 124449328, label %145
    i32 1828626595, label %146
    i32 107326215, label %149
    i32 -1790762664, label %153
    i32 -724214941, label %158
    i32 666077624, label %169
    i32 -513156291, label %177
    i32 569739592, label %178
    i32 1573093708, label %179
    i32 -922305810, label %182
    i32 1991243944, label %183
    i32 1231690919, label %188
    i32 -676583080, label %189
    i32 885274520, label %195
    i32 -664816538, label %207
    i32 1475834940, label %225
    i32 -1757102380, label %226
    i32 300695650, label %229
    i32 961673362, label %230
    i32 -1709282836, label %233
    i32 20790742, label %237
    i32 -1039746473, label %242
    i32 1828517157, label %249
    i32 -1305725149, label %252
  ]

; <label>:18:                                     ; preds = %16
  br label %254

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1092984813, i32 1970978731
  store i32 %23, i32* %15
  br label %254

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load double, double* %7, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = fadd double %29, %34
  store double %35, double* %7, align 8
  store i32 522758987, i32* %15
  br label %254

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1124456609, i32* %15
  br label %254

; <label>:39:                                     ; preds = %16
  %40 = load double, double* %7, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  store double %43, double* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 -965406282, i32* %15
  br label %254

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2134303101, i32 1811442531
  store i32 %48, i32* %15
  br label %254

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %8, align 8
  %56 = fsub double %54, %55
  %57 = call double @fabs(double %56) #5
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %59
  store double %57, double* %60, align 8
  store i32 1658366685, i32* %15
  br label %254

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -965406282, i32* %15
  br label %254

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 2020687148, i32* %15
  br label %254

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1224516642, i32 107326215
  store i32 %70, i32* %15
  br label %254

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1446273598, i32* %15
  br label %254

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 1755461368, i32 124449328
  store i32 %79, i32* %15
  br label %254

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp olt double %84, %89
  %91 = select i1 %90, i32 -1861120480, i32 113310048
  store i32 %91, i32* %15
  br label %254

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fsub double %96, %101
  %103 = call double @fabs(double %102) #5
  %104 = fcmp olt double %103, 1.000000e-06
  %105 = select i1 %104, i32 -1861120480, i32 1254211508
  store i32 %105, i32* %15
  br label %254

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  store double %110, double* %10, align 8
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load double, double* %10, align 8
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %122
  store double %119, double* %123, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 1254211508, i32* %15
  br label %254

; <label>:141:                                    ; preds = %16
  store i32 909362823, i32* %15
  br label %254

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -1446273598, i32* %15
  br label %254

; <label>:145:                                    ; preds = %16
  store i32 1828626595, i32* %15
  br label %254

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 2020687148, i32* %15
  br label %254

; <label>:149:                                    ; preds = %16
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  store i32 %151, i32* %152, align 16
  store i32 1, i32* %4, align 4
  store i32 -1790762664, i32* %15
  br label %254

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -724214941, i32 -922305810
  store i32 %157, i32* %15
  br label %254

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %164 = load double, double* %163, align 16
  %165 = fsub double %162, %164
  %166 = call double @fabs(double %165) #5
  %167 = fcmp olt double %166, 1.000000e-06
  %168 = select i1 %167, i32 666077624, i32 -513156291
  store i32 %168, i32* %15
  br label %254

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 569739592, i32* %15
  br label %254

; <label>:177:                                    ; preds = %16
  store i32 -922305810, i32* %15
  br label %254

; <label>:178:                                    ; preds = %16
  store i32 1573093708, i32* %15
  br label %254

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -1790762664, i32* %15
  br label %254

; <label>:182:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1991243944, i32* %15
  br label %254

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1231690919, i32 -1709282836
  store i32 %187, i32* %15
  br label %254

; <label>:188:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -676583080, i32* %15
  br label %254

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 885274520, i32 300695650
  store i32 %194, i32* %15
  br label %254

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %199, %204
  %206 = select i1 %205, i32 -664816538, i32 1475834940
  store i32 %206, i32* %15
  br label %254

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  store i32 1475834940, i32* %15
  br label %254

; <label>:225:                                    ; preds = %16
  store i32 -1757102380, i32* %15
  br label %254

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  store i32 -676583080, i32* %15
  br label %254

; <label>:229:                                    ; preds = %16
  store i32 961673362, i32* %15
  br label %254

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 1991243944, i32* %15
  br label %254

; <label>:233:                                    ; preds = %16
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  store i32 1, i32* %6, align 4
  store i32 20790742, i32* %15
  br label %254

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -1039746473, i32 -1305725149
  store i32 %241, i32* %15
  br label %254

; <label>:242:                                    ; preds = %16
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %247)
  store i32 1828517157, i32* %15
  br label %254

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  store i32 20790742, i32* %15
  br label %254

; <label>:252:                                    ; preds = %16
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:254:                                    ; preds = %249, %242, %237, %233, %230, %229, %226, %225, %207, %195, %189, %188, %183, %182, %179, %178, %177, %169, %158, %153, %149, %146, %145, %142, %141, %106, %92, %80, %72, %71, %65, %64, %61, %49, %44, %39, %36, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
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
