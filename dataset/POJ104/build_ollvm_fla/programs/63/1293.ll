; ModuleID = 'source-C-CXX/63/1293.cpp'
source_filename = "source-C-CXX/63/1293.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]

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
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x double], align 16
  %7 = alloca [11 x double], align 16
  %8 = alloca [11 x double], align 16
  %9 = alloca [46 x double], align 16
  %10 = alloca [46 x i32], align 16
  %11 = alloca [46 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 44, i32 16, i1 false)
  %23 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 44, i32 16, i1 false)
  %24 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 44, i32 16, i1 false)
  %25 = bitcast [11 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 88, i32 16, i1 false)
  %26 = bitcast [11 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 88, i32 16, i1 false)
  %27 = bitcast [11 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 88, i32 16, i1 false)
  %28 = bitcast [46 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 368, i32 16, i1 false)
  %29 = bitcast [46 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 184, i32 16, i1 false)
  %30 = bitcast [46 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 184, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  %31 = alloca i32
  store i32 -1045599307, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %345
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1045599307, label %35
    i32 -208609970, label %40
    i32 70862256, label %77
    i32 371744632, label %80
    i32 -827243946, label %81
    i32 509610499, label %86
    i32 2119764301, label %89
    i32 -839397659, label %94
    i32 80289468, label %168
    i32 -1985219031, label %171
    i32 104042610, label %172
    i32 2010123927, label %175
    i32 1515452568, label %176
    i32 -1625928661, label %186
    i32 1607909007, label %187
    i32 -1791016455, label %198
    i32 1064982067, label %210
    i32 -1100156322, label %262
    i32 -1892644958, label %263
    i32 -1341584196, label %266
    i32 -2000639787, label %267
    i32 -788953051, label %270
    i32 -787773805, label %271
    i32 -797804343, label %280
    i32 -708599754, label %341
    i32 -1483790854, label %344
  ]

; <label>:34:                                     ; preds = %32
  br label %345

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -208609970, i32 371744632
  store i32 %39, i32* %31
  br label %345

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %75
  store double %73, double* %76, align 8
  store i32 70862256, i32* %31
  br label %345

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  store i32 -1045599307, i32* %31
  br label %345

; <label>:80:                                     ; preds = %32
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -827243946, i32* %31
  br label %345

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 509610499, i32 2010123927
  store i32 %85, i32* %31
  br label %345

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  store i32 2119764301, i32* %31
  br label %345

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -839397659, i32 -1985219031
  store i32 %93, i32* %31
  br label %345

; <label>:94:                                     ; preds = %32
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fsub double %98, %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double %107, %111
  %113 = fmul double %103, %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double %117, %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fsub double %126, %130
  %132 = fmul double %122, %131
  %133 = fadd double %113, %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fsub double %137, %141
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fsub double %146, %150
  %152 = fmul double %142, %151
  %153 = fadd double %133, %152
  %154 = call double @sqrt(double %153) #2
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %156
  store double %154, double* %157, align 8
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  store i32 80289468, i32* %31
  br label %345

; <label>:168:                                    ; preds = %32
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  store i32 2119764301, i32* %31
  br label %345

; <label>:171:                                    ; preds = %32
  store i32 104042610, i32* %31
  br label %345

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  store i32 -827243946, i32* %31
  br label %345

; <label>:175:                                    ; preds = %32
  store i32 1, i32* %16, align 4
  store i32 1515452568, i32* %31
  br label %345

; <label>:176:                                    ; preds = %32
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 %178, %180
  %182 = sdiv i32 %181, 2
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %177, %183
  %185 = select i1 %184, i32 -1625928661, i32 -788953051
  store i32 %185, i32* %31
  br label %345

; <label>:186:                                    ; preds = %32
  store i32 1, i32* %17, align 4
  store i32 1607909007, i32* %31
  br label %345

; <label>:187:                                    ; preds = %32
  %188 = load i32, i32* %17, align 4
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = mul nsw i32 %189, %191
  %193 = sdiv i32 %192, 2
  %194 = load i32, i32* %16, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp sle i32 %188, %195
  %197 = select i1 %196, i32 -1791016455, i32 -1341584196
  store i32 %197, i32* %31
  br label %345

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp olt double %202, %207
  %209 = select i1 %208, i32 1064982067, i32 -1100156322
  store i32 %209, i32* %31
  br label %345

; <label>:210:                                    ; preds = %32
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  store double %214, double* %18, align 8
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %221
  store double %219, double* %222, align 8
  %223 = load double, double* %18, align 8
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %226
  store double %223, double* %227, align 8
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %19, align 4
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %17, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %243
  store i32 %240, i32* %244, align 4
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %19, align 4
  %249 = load i32, i32* %17, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %19, align 4
  %258 = load i32, i32* %17, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %260
  store i32 %257, i32* %261, align 4
  store i32 -1100156322, i32* %31
  br label %345

; <label>:262:                                    ; preds = %32
  store i32 -1892644958, i32* %31
  br label %345

; <label>:263:                                    ; preds = %32
  %264 = load i32, i32* %17, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %17, align 4
  store i32 1607909007, i32* %31
  br label %345

; <label>:266:                                    ; preds = %32
  store i32 -2000639787, i32* %31
  br label %345

; <label>:267:                                    ; preds = %32
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %16, align 4
  store i32 1515452568, i32* %31
  br label %345

; <label>:270:                                    ; preds = %32
  store i32 1, i32* %20, align 4
  store i32 -787773805, i32* %31
  br label %345

; <label>:271:                                    ; preds = %32
  %272 = load i32, i32* %20, align 4
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sub nsw i32 %274, 1
  %276 = mul nsw i32 %273, %275
  %277 = sdiv i32 %276, 2
  %278 = icmp sle i32 %272, %277
  %279 = select i1 %278, i32 -797804343, i32 -1483790854
  store i32 %279, i32* %31
  br label %345

; <label>:280:                                    ; preds = %32
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %20, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %291 = load i32, i32* %20, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %300 = load i32, i32* %20, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %309 = load i32, i32* %20, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %318 = load i32, i32* %20, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %327 = load i32, i32* %20, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %336 = load i32, i32* %20, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %339)
  store i32 -708599754, i32* %31
  br label %345

; <label>:341:                                    ; preds = %32
  %342 = load i32, i32* %20, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %20, align 4
  store i32 -787773805, i32* %31
  br label %345

; <label>:344:                                    ; preds = %32
  ret i32 0

; <label>:345:                                    ; preds = %341, %280, %271, %270, %267, %266, %263, %262, %210, %198, %187, %186, %176, %175, %172, %171, %168, %94, %89, %86, %81, %80, %77, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
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
