; ModuleID = 'Project_CodeNet_C++1400/p02382/s579395783.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s579395783.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%5lf\0A%5lf\0A%5lf\0A%5lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579395783.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 -1034826129, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %267
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1034826129, label %26
    i32 1171626219, label %31
    i32 1549919417, label %36
    i32 1062568930, label %39
    i32 1131197271, label %40
    i32 -1566527962, label %45
    i32 739059374, label %50
    i32 1424554189, label %53
    i32 2093416849, label %54
    i32 -246381833, label %59
    i32 2052646190, label %71
    i32 -1787239333, label %84
    i32 -846980129, label %97
    i32 -1946200350, label %98
    i32 381896245, label %101
    i32 1926232289, label %102
    i32 -1854689072, label %107
    i32 967976524, label %130
    i32 -416416579, label %133
    i32 2010334730, label %136
    i32 1261468279, label %141
    i32 949622106, label %153
    i32 1469038889, label %166
    i32 1625022460, label %179
    i32 -1142675435, label %180
    i32 317853224, label %183
    i32 393031712, label %186
    i32 -1653987697, label %191
    i32 1781081539, label %203
    i32 465081839, label %217
    i32 -1105178852, label %228
    i32 -1889054470, label %229
    i32 -1008245756, label %243
    i32 1106658788, label %254
    i32 -1546270969, label %255
    i32 2007424099, label %256
    i32 -163335148, label %259
  ]

; <label>:25:                                     ; preds = %23
  br label %267

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1171626219, i32 1062568930
  store i32 %30, i32* %22
  br label %267

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %18, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1549919417, i32* %22
  br label %267

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1034826129, i32* %22
  br label %267

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1131197271, i32* %22
  br label %267

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1566527962, i32 1424554189
  store i32 %44, i32* %22
  br label %267

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %21, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 739059374, i32* %22
  br label %267

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 1131197271, i32* %22
  br label %267

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 2093416849, i32* %22
  br label %267

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -246381833, i32 381896245
  store i32 %58, i32* %22
  br label %267

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %18, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %21, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 2052646190, i32 -1787239333
  store i32 %70, i32* %22
  br label %267

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %21, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %18, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %3, align 8
  %83 = fadd double %82, %81
  store double %83, double* %3, align 8
  store i32 -846980129, i32* %22
  br label %267

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %18, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %21, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %3, align 8
  %96 = fadd double %95, %94
  store double %96, double* %3, align 8
  store i32 -846980129, i32* %22
  br label %267

; <label>:97:                                     ; preds = %23
  store i32 -1946200350, i32* %22
  br label %267

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 2093416849, i32* %22
  br label %267

; <label>:101:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 1926232289, i32* %22
  br label %267

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1854689072, i32 -416416579
  store i32 %106, i32* %22
  br label %267

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %18, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %21, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %18, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %21, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = mul nsw i32 %116, %125
  %127 = sitofp i32 %126 to double
  %128 = load double, double* %4, align 8
  %129 = fadd double %128, %127
  store double %129, double* %4, align 8
  store i32 967976524, i32* %22
  br label %267

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  store i32 1926232289, i32* %22
  br label %267

; <label>:133:                                    ; preds = %23
  %134 = load double, double* %4, align 8
  %135 = call double @sqrt(double %134) #3
  store double %135, double* %4, align 8
  store i32 0, i32* %12, align 4
  store i32 2010334730, i32* %22
  br label %267

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1261468279, i32 317853224
  store i32 %140, i32* %22
  br label %267

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %18, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %21, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = icmp slt i32 %150, 0
  %152 = select i1 %151, i32 949622106, i32 1469038889
  store i32 %152, i32* %22
  br label %267

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %21, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %18, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %162, i32 3)
  %164 = load double, double* %5, align 8
  %165 = fadd double %164, %163
  store double %165, double* %5, align 8
  store i32 1625022460, i32* %22
  br label %267

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %18, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %21, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %175, i32 3)
  %177 = load double, double* %5, align 8
  %178 = fadd double %177, %176
  store double %178, double* %5, align 8
  store i32 1625022460, i32* %22
  br label %267

; <label>:179:                                    ; preds = %23
  store i32 -1142675435, i32* %22
  br label %267

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 2010334730, i32* %22
  br label %267

; <label>:183:                                    ; preds = %23
  %184 = load double, double* %5, align 8
  %185 = call double @pow(double %184, double 0x3FD5555555555555) #3
  store double %185, double* %5, align 8
  store i32 0, i32* %13, align 4
  store i32 393031712, i32* %22
  br label %267

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1653987697, i32 -163335148
  store i32 %190, i32* %22
  br label %267

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %18, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %21, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %195, %199
  %201 = icmp slt i32 %200, 0
  %202 = select i1 %201, i32 1781081539, i32 -1889054470
  store i32 %202, i32* %22
  br label %267

; <label>:203:                                    ; preds = %23
  %204 = load double, double* %6, align 8
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %21, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %18, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %208, %212
  %214 = sitofp i32 %213 to double
  %215 = fcmp olt double %204, %214
  %216 = select i1 %215, i32 465081839, i32 -1105178852
  store i32 %216, i32* %22
  br label %267

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %21, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %18, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %221, %225
  %227 = sitofp i32 %226 to double
  store double %227, double* %6, align 8
  store i32 -1105178852, i32* %22
  br label %267

; <label>:228:                                    ; preds = %23
  store i32 -1546270969, i32* %22
  br label %267

; <label>:229:                                    ; preds = %23
  %230 = load double, double* %6, align 8
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %18, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %21, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %234, %238
  %240 = sitofp i32 %239 to double
  %241 = fcmp olt double %230, %240
  %242 = select i1 %241, i32 -1008245756, i32 1106658788
  store i32 %242, i32* %22
  br label %267

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %18, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %21, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub nsw i32 %247, %251
  %253 = sitofp i32 %252 to double
  store double %253, double* %6, align 8
  store i32 1106658788, i32* %22
  br label %267

; <label>:254:                                    ; preds = %23
  store i32 -1546270969, i32* %22
  br label %267

; <label>:255:                                    ; preds = %23
  store i32 2007424099, i32* %22
  br label %267

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  store i32 393031712, i32* %22
  br label %267

; <label>:259:                                    ; preds = %23
  %260 = load double, double* %3, align 8
  %261 = load double, double* %4, align 8
  %262 = load double, double* %5, align 8
  %263 = load double, double* %6, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double %260, double %261, double %262, double %263)
  store i32 0, i32* %1, align 4
  %265 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %265)
  %266 = load i32, i32* %1, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %256, %255, %254, %243, %229, %228, %217, %203, %191, %186, %183, %180, %179, %166, %153, %141, %136, %133, %130, %107, %102, %101, %98, %97, %84, %71, %59, %54, %53, %50, %45, %40, %39, %36, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579395783.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
