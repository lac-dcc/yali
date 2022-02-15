; ModuleID = 'Project_CodeNet_C++1400/p02382/s010904710.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s010904710.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010904710.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca double, i64 %16, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 1100664018, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %209
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1100664018, label %26
    i32 -409496153, label %31
    i32 112269458, label %36
    i32 -1726340786, label %39
    i32 -1503474552, label %40
    i32 1216991008, label %45
    i32 -971716060, label %50
    i32 -2046464405, label %53
    i32 -346096855, label %54
    i32 541304180, label %59
    i32 -345003880, label %72
    i32 -1644861719, label %75
    i32 -1334600238, label %76
    i32 -1374359839, label %81
    i32 9259601, label %108
    i32 -87546340, label %111
    i32 -101581183, label %112
    i32 673822523, label %115
    i32 -682614193, label %116
    i32 1783074086, label %121
    i32 -692457451, label %159
    i32 980013144, label %162
    i32 167132593, label %163
    i32 -1601336392, label %166
    i32 135458204, label %167
    i32 -287737741, label %172
    i32 -1356688318, label %186
    i32 410887079, label %197
    i32 256433498, label %198
    i32 357266275, label %201
  ]

; <label>:25:                                     ; preds = %23
  br label %209

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -409496153, i32 -1726340786
  store i32 %30, i32* %22
  br label %209

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %18, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %34)
  store i32 112269458, i32* %22
  br label %209

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1100664018, i32* %22
  br label %209

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1503474552, i32* %22
  br label %209

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1216991008, i32 -2046464405
  store i32 %44, i32* %22
  br label %209

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %21, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %48)
  store i32 -971716060, i32* %22
  br label %209

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1503474552, i32* %22
  br label %209

; <label>:53:                                     ; preds = %23
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -346096855, i32* %22
  br label %209

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 541304180, i32 -1644861719
  store i32 %58, i32* %22
  br label %209

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %18, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %21, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fsub double %63, %67
  %69 = call double @_Z3absd(double %68)
  %70 = load double, double* %6, align 8
  %71 = fadd double %70, %69
  store double %71, double* %6, align 8
  store i32 -345003880, i32* %22
  br label %209

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -346096855, i32* %22
  br label %209

; <label>:75:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -1334600238, i32* %22
  br label %209

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1374359839, i32 673822523
  store i32 %80, i32* %22
  br label %209

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %18, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %21, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double %85, %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %18, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %21, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fsub double %94, %98
  %100 = fmul double %90, %99
  %101 = load double, double* %7, align 8
  %102 = fadd double %101, %100
  store double %102, double* %7, align 8
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 9259601, i32 -87546340
  store i32 %107, i32* %22
  br label %209

; <label>:108:                                    ; preds = %23
  %109 = load double, double* %7, align 8
  %110 = call double @sqrt(double %109) #3
  store double %110, double* %7, align 8
  store i32 -87546340, i32* %22
  br label %209

; <label>:111:                                    ; preds = %23
  store i32 -101581183, i32* %22
  br label %209

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 -1334600238, i32* %22
  br label %209

; <label>:115:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -682614193, i32* %22
  br label %209

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1783074086, i32 -1601336392
  store i32 %120, i32* %22
  br label %209

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %18, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %21, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fsub double %125, %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %18, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %21, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fsub double %134, %138
  %140 = fmul double %130, %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %18, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %21, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fsub double %144, %148
  %150 = fmul double %140, %149
  %151 = call double @_Z3absd(double %150)
  %152 = load double, double* %8, align 8
  %153 = fadd double %152, %151
  store double %153, double* %8, align 8
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp eq i32 %154, %156
  %158 = select i1 %157, i32 -692457451, i32 980013144
  store i32 %158, i32* %22
  br label %209

; <label>:159:                                    ; preds = %23
  %160 = load double, double* %8, align 8
  %161 = call double @pow(double %160, double 0x3FD5555555555555) #3
  store double %161, double* %8, align 8
  store i32 980013144, i32* %22
  br label %209

; <label>:162:                                    ; preds = %23
  store i32 167132593, i32* %22
  br label %209

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -682614193, i32* %22
  br label %209

; <label>:166:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 135458204, i32* %22
  br label %209

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -287737741, i32 357266275
  store i32 %171, i32* %22
  br label %209

; <label>:172:                                    ; preds = %23
  %173 = load double, double* %9, align 8
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %18, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %21, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fsub double %177, %181
  %183 = call double @_Z3absd(double %182)
  %184 = fcmp ole double %173, %183
  %185 = select i1 %184, i32 -1356688318, i32 410887079
  store i32 %185, i32* %22
  br label %209

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %18, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %21, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fsub double %190, %194
  %196 = call double @_Z3absd(double %195)
  store double %196, double* %9, align 8
  store i32 410887079, i32* %22
  br label %209

; <label>:197:                                    ; preds = %23
  store i32 256433498, i32* %22
  br label %209

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  store i32 135458204, i32* %22
  br label %209

; <label>:201:                                    ; preds = %23
  %202 = load double, double* %6, align 8
  %203 = load double, double* %7, align 8
  %204 = load double, double* %8, align 8
  %205 = load double, double* %9, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %202, double %203, double %204, double %205)
  %207 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %207)
  %208 = load i32, i32* %1, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %198, %197, %186, %172, %167, %166, %163, %162, %159, %121, %116, %115, %112, %111, %108, %81, %76, %75, %72, %59, %54, %53, %50, %45, %40, %39, %36, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z3absd(double) #5 {
  %2 = alloca double
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %4, align 8
  %5 = load double, double* %4, align 8
  store double %5, double* %2
  %6 = alloca i32
  store i32 -412767434, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -412767434, label %10
    i32 -899042681, label %14
    i32 -1193465875, label %17
    i32 432655772, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp olt double %11, 0.000000e+00
  %13 = select i1 %12, i32 -899042681, i32 -1193465875
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %4, align 8
  %16 = fsub double -0.000000e+00, %15
  store double %16, double* %3, align 8
  store i32 432655772, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load double, double* %4, align 8
  store double %18, double* %3, align 8
  store i32 432655772, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load double, double* %3, align 8
  ret double %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010904710.cpp() #0 section ".text.startup" {
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
