; ModuleID = 'source-C-CXX/63/2579.cpp'
source_filename = "source-C-CXX/63/2579.cpp"
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
@.str = private unnamed_addr constant [30 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%0.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2579.cpp, i8* null }]

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
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca [45 x [3 x double]], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1334873241, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %334
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1334873241, label %18
    i32 1177094551, label %23
    i32 768563427, label %39
    i32 1957427511, label %42
    i32 -772377063, label %43
    i32 682818508, label %48
    i32 688710261, label %51
    i32 1065582965, label %56
    i32 1626208767, label %148
    i32 -2074451263, label %151
    i32 -1254762016, label %152
    i32 -1879198947, label %155
    i32 -604400304, label %156
    i32 499954895, label %162
    i32 362415962, label %163
    i32 -12924329, label %171
    i32 -1117777801, label %185
    i32 131509274, label %249
    i32 633262365, label %250
    i32 -1701307869, label %253
    i32 -606268928, label %254
    i32 -1580032885, label %257
    i32 691252891, label %258
    i32 20121544, label %263
    i32 -1736037601, label %330
    i32 -1241183134, label %333
  ]

; <label>:17:                                     ; preds = %15
  br label %334

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1177094551, i32 1957427511
  store i32 %22, i32* %14
  br label %334

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 2
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %37)
  store i32 768563427, i32* %14
  br label %334

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1334873241, i32* %14
  br label %334

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -772377063, i32* %14
  br label %334

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 682818508, i32 -1879198947
  store i32 %47, i32* %14
  br label %334

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 688710261, i32* %14
  br label %334

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1065582965, i32 -2074451263
  store i32 %55, i32* %14
  br label %334

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 0, i64 0
  store double %58, double* %62, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x double], [3 x double]* %67, i64 0, i64 1
  store double %64, double* %68, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = mul nsw i32 %79, %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  %114 = mul nsw i32 %102, %113
  %115 = add nsw i32 %91, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = mul nsw i32 %126, %137
  %139 = add nsw i32 %115, %138
  %140 = sitofp i32 %139 to double
  %141 = call double @sqrt(double %140) #2
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x double], [3 x double]* %144, i64 0, i64 2
  store double %141, double* %145, align 8
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1626208767, i32* %14
  br label %334

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 688710261, i32* %14
  br label %334

; <label>:151:                                    ; preds = %15
  store i32 -1254762016, i32* %14
  br label %334

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 -772377063, i32* %14
  br label %334

; <label>:155:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -604400304, i32* %14
  br label %334

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 499954895, i32 -1580032885
  store i32 %161, i32* %14
  br label %334

; <label>:162:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 362415962, i32* %14
  br label %334

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %164, %168
  %170 = select i1 %169, i32 -12924329, i32 -1701307869
  store i32 %170, i32* %14
  br label %334

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x double], [3 x double]* %174, i64 0, i64 2
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x double], [3 x double]* %180, i64 0, i64 2
  %182 = load double, double* %181, align 8
  %183 = fcmp olt double %176, %182
  %184 = select i1 %183, i32 -1117777801, i32 131509274
  store i32 %184, i32* %14
  br label %334

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x double], [3 x double]* %188, i64 0, i64 2
  %190 = load double, double* %189, align 8
  store double %190, double* %6, align 8
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x double], [3 x double]* %194, i64 0, i64 2
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x double], [3 x double]* %199, i64 0, i64 2
  store double %196, double* %200, align 8
  %201 = load double, double* %6, align 8
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x double], [3 x double]* %205, i64 0, i64 2
  store double %201, double* %206, align 8
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x double], [3 x double]* %209, i64 0, i64 0
  %211 = load double, double* %210, align 8
  store double %211, double* %6, align 8
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x double], [3 x double]* %215, i64 0, i64 0
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x double], [3 x double]* %220, i64 0, i64 0
  store double %217, double* %221, align 8
  %222 = load double, double* %6, align 8
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x double], [3 x double]* %226, i64 0, i64 0
  store double %222, double* %227, align 8
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x double], [3 x double]* %230, i64 0, i64 1
  %232 = load double, double* %231, align 8
  store double %232, double* %6, align 8
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x double], [3 x double]* %236, i64 0, i64 1
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x double], [3 x double]* %241, i64 0, i64 1
  store double %238, double* %242, align 8
  %243 = load double, double* %6, align 8
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x double], [3 x double]* %247, i64 0, i64 1
  store double %243, double* %248, align 8
  store i32 131509274, i32* %14
  br label %334

; <label>:249:                                    ; preds = %15
  store i32 633262365, i32* %14
  br label %334

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  store i32 362415962, i32* %14
  br label %334

; <label>:253:                                    ; preds = %15
  store i32 -606268928, i32* %14
  br label %334

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  store i32 -604400304, i32* %14
  br label %334

; <label>:257:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 691252891, i32* %14
  br label %334

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %5, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 20121544, i32 -1241183134
  store i32 %262, i32* %14
  br label %334

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x double], [3 x double]* %266, i64 0, i64 0
  %268 = load double, double* %267, align 8
  %269 = fptosi double %268 to i32
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 0
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x double], [3 x double]* %276, i64 0, i64 0
  %278 = load double, double* %277, align 8
  %279 = fptosi double %278 to i32
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x double], [3 x double]* %286, i64 0, i64 0
  %288 = load double, double* %287, align 8
  %289 = fptosi double %288 to i32
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %291, i64 0, i64 2
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x double], [3 x double]* %296, i64 0, i64 1
  %298 = load double, double* %297, align 8
  %299 = fptosi double %298 to i32
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 0
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x double], [3 x double]* %306, i64 0, i64 1
  %308 = load double, double* %307, align 8
  %309 = fptosi double %308 to i32
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %310
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %311, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %315
  %317 = getelementptr inbounds [3 x double], [3 x double]* %316, i64 0, i64 1
  %318 = load double, double* %317, align 8
  %319 = fptosi double %318 to i32
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %320
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %321, i64 0, i64 2
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x double], [3 x double]* %326, i64 0, i64 2
  %328 = load double, double* %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 %273, i32 %283, i32 %293, i32 %303, i32 %313, i32 %323, double %328)
  store i32 -1736037601, i32* %14
  br label %334

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %12, align 4
  store i32 691252891, i32* %14
  br label %334

; <label>:333:                                    ; preds = %15
  ret i32 0

; <label>:334:                                    ; preds = %330, %263, %258, %257, %254, %253, %250, %249, %185, %171, %163, %162, %156, %155, %152, %151, %148, %56, %51, %48, %43, %42, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
