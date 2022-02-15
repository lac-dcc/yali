; ModuleID = 'Project_CodeNet_C++1400/p02382/s163101479.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s163101479.cpp"
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

$_ZSt3absl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%-20.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163101479.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 688662435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %268
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 688662435, label %19
    i32 -1807108553, label %24
    i32 -931818459, label %52
    i32 -1079158380, label %72
    i32 -1815276241, label %73
    i32 -621832060, label %80
    i32 -649238819, label %96
    i32 409604772, label %124
    i32 594906254, label %125
    i32 2071617770, label %130
    i32 725359807, label %135
    i32 1855106558, label %162
    i32 -1125154886, label %183
    i32 695846327, label %184
    i32 506867132, label %185
    i32 -345378799, label %190
    i32 2049195110, label %209
    i32 129703043, label %211
    i32 -1498823160, label %223
    i32 1977915298, label %228
    i32 1492183755, label %243
    i32 2111357139, label %248
    i32 504520989, label %249
  ]

; <label>:18:                                     ; preds = %16
  br label %268

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1807108553, i32 -621832060
  store i32 %23, i32* %15
  br label %268

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1246657122
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1246657122
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -931818459, i32 1492183755
  store i32 %51, i32* %15
  br label %268

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 790455328
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 790455328
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1079158380, i32 1492183755
  store i32 %71, i32* %15
  br label %268

; <label>:72:                                     ; preds = %16
  store i32 -1815276241, i32* %15
  br label %268

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %3, align 4
  store i32 688662435, i32* %15
  br label %268

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -2048883484
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2048883484
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -649238819, i32 2111357139
  store i32 %95, i32* %15
  br label %268

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -334381106
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -334381106
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 409604772, i32 2111357139
  store i32 %123, i32* %15
  br label %268

; <label>:124:                                    ; preds = %16
  store i32 594906254, i32* %15
  br label %268

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 2071617770, i32 695846327
  store i32 %129, i32* %15
  br label %268

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %133)
  store i32 725359807, i32* %15
  br label %268

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1855106558, i32 504520989
  store i32 %161, i32* %15
  br label %268

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 %163, 1644238184
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1644238184
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %3, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1430437860
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1430437860
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1125154886, i32 504520989
  store i32 %182, i32* %15
  br label %268

; <label>:183:                                    ; preds = %16
  store i32 594906254, i32* %15
  br label %268

; <label>:184:                                    ; preds = %16
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %3, align 4
  store i32 506867132, i32* %15
  br label %268

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -345378799, i32 1977915298
  store i32 %189, i32* %15
  br label %268

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %194, 963307979855935215
  %200 = sub i64 %199, %198
  %201 = add i64 %200, 963307979855935215
  %202 = sub nsw i64 %194, %198
  %203 = call i64 @_ZSt3absl(i64 %201)
  %204 = sitofp i64 %203 to double
  store double %204, double* %13, align 8
  %205 = load double, double* %12, align 8
  %206 = load double, double* %13, align 8
  %207 = fcmp olt double %205, %206
  %208 = select i1 %207, i32 2049195110, i32 129703043
  store i32 %208, i32* %15
  br label %268

; <label>:209:                                    ; preds = %16
  %210 = load double, double* %13, align 8
  store double %210, double* %12, align 8
  store i32 129703043, i32* %15
  br label %268

; <label>:211:                                    ; preds = %16
  %212 = load double, double* %9, align 8
  %213 = load double, double* %13, align 8
  %214 = fadd double %212, %213
  store double %214, double* %9, align 8
  %215 = load double, double* %10, align 8
  %216 = load double, double* %13, align 8
  %217 = call double @pow(double %216, double 2.000000e+00) #3
  %218 = fadd double %215, %217
  store double %218, double* %10, align 8
  %219 = load double, double* %11, align 8
  %220 = load double, double* %13, align 8
  %221 = call double @pow(double %220, double 3.000000e+00) #3
  %222 = fadd double %219, %221
  store double %222, double* %11, align 8
  store i32 -1498823160, i32* %15
  br label %268

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %3, align 4
  store i32 506867132, i32* %15
  br label %268

; <label>:228:                                    ; preds = %16
  store double 5.000000e-01, double* %7, align 8
  store double 0x3FD5555555555555, double* %8, align 8
  %229 = load double, double* %10, align 8
  %230 = load double, double* %7, align 8
  %231 = call double @pow(double %229, double %230) #3
  store double %231, double* %10, align 8
  %232 = load double, double* %11, align 8
  %233 = load double, double* %8, align 8
  %234 = call double @pow(double %232, double %233) #3
  store double %234, double* %11, align 8
  %235 = load double, double* %9, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), double %235)
  %237 = load double, double* %10, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), double %237)
  %239 = load double, double* %11, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), double %239)
  %241 = load double, double* %12, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), double %241)
  ret i32 0

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %245
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %246)
  store i32 -931818459, i32* %15
  br label %268

; <label>:248:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -649238819, i32* %15
  br label %268

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %253 = sub i32 0, %250
  %254 = add i32 %252, -1416537445
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1416537445
  %257 = add i32 %252, 1
  %258 = sub i32 %250, 1740958253
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1740958253
  %261 = sub i32 %250, 1
  %262 = mul i32 %260, 1
  %263 = shl i32 %250, 1
  %264 = sub i32 %250, -474870375
  %265 = add i32 %264, 1
  %266 = add i32 %265, -474870375
  %267 = add nsw i32 %250, 1
  store i32 %266, i32* %3, align 4
  store i32 1855106558, i32* %15
  br label %268

; <label>:268:                                    ; preds = %249, %248, %243, %223, %211, %209, %190, %185, %184, %183, %162, %135, %130, %125, %124, %96, %80, %73, %72, %52, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163101479.cpp() #0 section ".text.startup" {
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
